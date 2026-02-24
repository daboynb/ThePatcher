.class public abstract LX/ODk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JLjava/lang/String;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    :goto_0
    invoke-static {v1, p0, p1}, LX/231;->A1U(Ljava/util/Calendar;J)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {v1}, LX/223;->A06(Ljava/util/Calendar;)I

    move-result p0

    invoke-static {v1}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/DatePicker;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "id"

    const/16 v0, 0x261

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/L0T;LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V
    .locals 16

    const-string v0, "calendar"

    move-object/from16 v2, p8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v14, p12

    if-eqz v0, :cond_5

    const v15, 0x7f140132

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v2, p9

    if-eqz p9, :cond_0

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    new-instance v5, LX/OLA;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v5 .. v14}, LX/OLA;-><init>(Landroid/content/Context;LX/L0T;LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;Ljava/util/Calendar;ZZ)V

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {v12}, LX/223;->A06(Ljava/util/Calendar;)I

    move-result p2

    invoke-static {v12}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result p3

    new-instance v13, Landroid/app/DatePickerDialog;

    move-object v14, v6

    move-object/from16 p0, v5

    invoke-direct/range {v13 .. v19}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz p6, :cond_1

    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/ODk;->A00(JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/ODk;->A00(JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_2
    if-eqz v4, :cond_3

    const v0, 0x7f131e41

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f131e45

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v13, v0, v1, v13}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p5, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/OLh;

    invoke-direct {v0, v1, v9, v11, v8}, LX/OLh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_4
    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v0, "wheels"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v15, 0x7f140136

    if-eqz p12, :cond_6

    const v15, 0x7f140135

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-string v1, "day"

    const v0, 0x7f13021d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/ODk;->A01(Landroid/content/Context;Landroid/widget/DatePicker;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v1, "month"

    const v0, 0x7f13021f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/ODk;->A01(Landroid/content/Context;Landroid/widget/DatePicker;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v1, "year"

    const v0, 0x7f130222

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/ODk;->A01(Landroid/content/Context;Landroid/widget/DatePicker;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set DatePicker field accessibility: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v13}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected date picker style: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;Ljava/util/Calendar;Z)V
    .locals 8

    const v4, 0x7f140139

    if-eqz p6, :cond_0

    const v4, 0x7f140138

    :cond_0
    new-instance v5, LX/OLD;

    invoke-direct {v5, p2, p3, p5}, LX/OLD;-><init>(LX/1PD;LX/1Ea;Ljava/util/Calendar;)V

    const/16 v0, 0xb

    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v0, 0xc

    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v3, p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    new-instance v2, Landroid/app/TimePickerDialog;

    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const v0, 0x7f137400

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f131e45

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/OLh;

    invoke-direct {v0, v1, p2, p4, p1}, LX/OLh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
