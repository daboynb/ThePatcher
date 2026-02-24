.class public abstract LX/LFy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x1

    const/4 v10, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v10}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    move-object v7, p0

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v6

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    iget-object v11, v6, LX/2iy;->A00:Landroid/content/Context;

    new-instance v5, LX/OKy;

    invoke-direct/range {v5 .. v10}, LX/OKy;-><init>(LX/2iy;LX/1PD;LX/1Ea;Ljava/util/Calendar;I)V

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v9}, LX/223;->A06(Ljava/util/Calendar;)I

    move-result p0

    invoke-static {v9}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result p1

    new-instance v10, Landroid/app/DatePickerDialog;

    move-object v12, v5

    invoke-direct/range {v10 .. v15}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "yyyy-MM-dd"

    if-nez v0, :cond_0

    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "got wrong date format from server"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v10}, LX/36b;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    return-object v0
.end method
