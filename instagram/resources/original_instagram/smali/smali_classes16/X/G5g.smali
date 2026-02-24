.class public final LX/G5g;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A01:LX/YMl;

.field public A02:Lcom/google/android/material/datepicker/DateSelector;

.field public A03:Lcom/google/android/material/datepicker/Month;

.field public A04:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BWI;->A0w()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, LX/G5g;->A05:I

    return-void
.end method

.method private A00(Landroid/widget/TextView;J)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/G5g;->A00:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->Dln(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/G5g;->A02:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->Cgb()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, LX/BWI;->A0w()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, LX/ZvW;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, LX/BWI;->A0w()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, LX/ZvW;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G5g;->A01:LX/YMl;

    iget-object v0, v0, LX/YMl;->A03:LX/YPn;

    :goto_0
    invoke-virtual {v0, p1}, LX/YPn;->A01(Landroid/widget/TextView;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/ZvW;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v1, v2, p2

    iget-object v0, p0, LX/G5g;->A01:LX/YMl;

    if-nez v1, :cond_3

    iget-object v0, v0, LX/YMl;->A05:LX/YPn;

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/YMl;->A01:LX/YPn;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/G5g;->A01:LX/YMl;

    iget-object v0, v0, LX/YMl;->A02:LX/YPn;

    goto :goto_0
.end method

.method public static A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/G5g;J)V
    .locals 3

    invoke-static {}, LX/BWI;->A0w()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v1, p1, LX/G5g;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/ZvW;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/G5g;

    move-result-object v0

    add-int/lit8 v2, v1, -0x1

    iget-object v0, v0, LX/G5g;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p1, v0, p2, p3}, LX/G5g;->A00(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/lang/Long;
    .locals 3

    iget-object v1, p0, LX/G5g;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p0}, LX/BWf;->A0A(LX/G5g;)I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LX/G5g;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v2, p1, 0x1

    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/ZvW;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, LX/G5g;->A03:Lcom/google/android/material/datepicker/Month;

    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/G5g;->A02(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/G5g;->A03:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A02:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/G5g;->A01:LX/YMl;

    if-nez v0, :cond_0

    new-instance v0, LX/YMl;

    invoke-direct {v0, v1}, LX/YMl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/G5g;->A01:LX/YMl;

    :cond_0
    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez p2, :cond_1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e107e

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, LX/G5g;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_4

    iget-object v3, p0, LX/G5g;->A03:Lcom/google/android/material/datepicker/Month;

    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A01:I

    if-ge v1, v0, :cond_4

    const/4 v6, 0x1

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/ZvW;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget v7, v3, Lcom/google/android/material/datepicker/Month;->A04:I

    invoke-static {}, LX/ZvW;->A00()Ljava/util/Calendar;

    move-result-object v3

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v3}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    if-ne v7, v0, :cond_3

    const-string v0, "MMMEd"

    :goto_0
    invoke-static {v0, v3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    const-string v0, "UTC"

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0, p1}, LX/G5g;->A02(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, LX/G5g;->A00(Landroid/widget/TextView;J)V

    :cond_2
    return-object v4

    :cond_3
    const-string v0, "yMMMEd"

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
