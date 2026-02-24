.class public abstract LX/LGB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 17

    const/4 v13, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iget-object v4, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v11

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/C46;

    const/16 v2, 0x23

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/C46;->A04(IJ)J

    move-result-wide v2

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :goto_0
    move-object/from16 v10, p0

    iget-object v9, v10, LX/1PD;->A03:LX/2iy;

    if-eqz v9, :cond_2

    iget-object v14, v9, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    new-instance v8, LX/OKy;

    invoke-direct/range {v8 .. v13}, LX/OKy;-><init>(LX/2iy;LX/1PD;LX/1Ea;Ljava/util/Calendar;I)V

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {v12}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result p1

    new-instance v13, Landroid/app/DatePickerDialog;

    move-object v15, v8

    invoke-direct/range {v13 .. v18}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-static {v13}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-object v6

    :cond_1
    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_2
    return-object v6
.end method
