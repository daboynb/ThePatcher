.class public final Lcom/instagram/igds/components/datepicker/IgTimePicker;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/NumberPicker;

.field public A03:Ljava/util/Calendar;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/NumberPicker;

.field public A07:Landroid/widget/NumberPicker;

.field public A08:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v0, 0x5

    .line 536870919
    iput v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    .line 536870920
    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    iput v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x5

    .line 268435463
    iput v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    .line 268435464
    .line 268435465
    const/4 v0, -0x1

    .line 268435466
    iput v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:I

    .line 268435467
    .line 268435468
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:I

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, LX/0sh;->A1Q:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0e177d

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b116e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    const v0, 0x7f0b1daf

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A07:Landroid/widget/NumberPicker;

    const v0, 0x7f0b27d8

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A08:Landroid/widget/NumberPicker;

    const v0, 0x7f0b02e6

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    const-string v2, "datePicker"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_0

    const/16 v0, 0x16d

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    if-nez v0, :cond_1

    const-string v2, "ampmPicker"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Ljava/util/Calendar;

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Z

    return-void
.end method

.method private final getNumberOfDaysInPickerRange()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    const-string v2, "datePicker"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final getSelectedHourOfDay()I
    .locals 3

    iget-boolean v2, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Z

    const-string v1, "hourPicker"

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A07:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    return v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    const/16 v0, 0xc

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    if-nez v0, :cond_2

    const-string v1, "ampmPicker"

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    return v1
.end method

.method private final getSelectedMinute()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A08:Landroid/widget/NumberPicker;

    if-nez v0, :cond_0

    const-string v0, "minutePicker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    mul-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    if-nez v0, :cond_0

    const-string v0, "datePicker"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A07:Landroid/widget/NumberPicker;

    if-nez v0, :cond_1

    const-string v0, "hourPicker"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iput v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:I

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A08:Landroid/widget/NumberPicker;

    if-nez v0, :cond_2

    const-string v0, "minutePicker"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    if-nez v0, :cond_3

    const-string v0, "ampmPicker"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_4
    return-void
.end method

.method public final A02(III)V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-object v4, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    if-nez v4, :cond_0

    const-string v0, "datePicker"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Ljava/util/Calendar;

    if-nez v0, :cond_1

    const-string v0, "startDate"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final A03(IIIII)V
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02(III)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Z

    const-string v2, "hourPicker"

    if-nez v0, :cond_1

    int-to-long v3, p4

    const-wide/16 v7, 0xc

    rem-long v5, v3, v7

    long-to-int v1, v5

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A07:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iput v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:I

    iget-object v2, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    if-nez v2, :cond_2

    const-string v2, "ampmPicker"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A07:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Landroid/widget/NumberPicker;->setValue(I)V

    iput p4, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:I

    goto :goto_1

    :cond_2
    cmp-long v1, v3, v7

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A08:Landroid/widget/NumberPicker;

    if-nez v1, :cond_4

    const-string v2, "minutePicker"

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    div-int/2addr p5, v0

    invoke-virtual {v1, p5}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final A04(LX/ctn;)V
    .locals 10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "EEE MMM dd"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getNumberOfDaysInPickerRange()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Ljava/util/Calendar;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v9, "startDate"

    :cond_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Calendar;

    :goto_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    const-string v8, "datePicker"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A07:Landroid/widget/NumberPicker;

    const-string v7, "hourPicker"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Z

    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A07:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_9

    const/16 v0, 0x18

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A08:Landroid/widget/NumberPicker;

    const-string v9, "minutePicker"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v4, 0x3c

    iget v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    div-int/2addr v4, v0

    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A08:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_5

    iget v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_9

    const/16 v0, 0xc

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A08:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Z

    const-string v4, "ampmPicker"

    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v0, 0x3

    new-instance v3, LX/Zfs;

    invoke-direct {v3, p1, p0, v0}, LX/Zfs;-><init>(LX/ctn;Lcom/instagram/igds/components/datepicker/IgTimePicker;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v2, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A07:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_9

    const/4 v1, 0x2

    new-instance v0, LX/Zfs;

    invoke-direct {v0, p1, p0, v1}, LX/Zfs;-><init>(LX/ctn;Lcom/instagram/igds/components/datepicker/IgTimePicker;I)V

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A08:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v3, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f133b6d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133b6e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final getSelectedDate()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Ljava/util/Calendar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "startDate"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    if-nez v0, :cond_1

    const-string v0, "datePicker"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final getSelectedTime()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Ljava/util/Calendar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "startDate"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    if-nez v0, :cond_1

    const-string v0, "datePicker"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedHourOfDay()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedMinute()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final setDatePeriod(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Landroid/widget/NumberPicker;

    if-nez v1, :cond_0

    const-string v0, "datePicker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    return-void
.end method

.method public final setMinuteIntervalLength(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    return-void
.end method

.method public final setShouldToggleAmPmOnTwelve(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    return-void
.end method
