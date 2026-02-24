.class public final LX/H98;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A03:Lcom/google/android/material/datepicker/DateSelector;

.field public A04:LX/djR;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1083

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v4}, LX/H65;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget v1, p0, LX/H98;->A00:I

    new-instance v0, LX/2tY;

    invoke-direct {v0, v2, v1}, LX/2tY;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/I46;

    invoke-direct {v0, v3, v1}, LX/I46;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 7

    check-cast p1, LX/I46;

    iget-object v5, p0, LX/H98;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v5, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/ZvW;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v1, p1, LX/I46;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/Month;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/I46;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0b2873

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/G5g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/G5g;

    move-result-object v0

    iget-object v0, v0, LX/G5g;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/G5g;

    move-result-object v6

    iget-object v0, v6, LX/G5g;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/G5g;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/G5g;J)V

    goto :goto_0

    :cond_0
    iget-object v5, v6, LX/G5g;->A02:Lcom/google/android/material/datepicker/DateSelector;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/google/android/material/datepicker/DateSelector;->Cgb()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/G5g;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/G5g;J)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lcom/google/android/material/datepicker/DateSelector;->Cgb()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/G5g;->A04:Ljava/util/Collection;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/H98;->A03:Lcom/google/android/material/datepicker/DateSelector;

    new-instance v1, LX/G5g;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v1, LX/G5g;->A03:Lcom/google/android/material/datepicker/Month;

    iput-object v0, v1, LX/G5g;->A02:Lcom/google/android/material/datepicker/DateSelector;

    iput-object v5, v1, LX/G5g;->A00:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->Cgb()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/G5g;->A04:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v2, Lcom/google/android/material/datepicker/Month;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    new-instance v0, LX/aGH;

    invoke-direct {v0, v3, p0, v4}, LX/aGH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final A0V(Lcom/google/android/material/datepicker/Month;)I
    .locals 4

    iget-object v0, p0, LX/H98;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/material/datepicker/Month;->A04:I

    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A04:I

    sub-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0xc

    iget v1, p1, Lcom/google/android/material/datepicker/Month;->A03:I

    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2

    :cond_0
    const-string v0, "Only Gregorian calendars are supported."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0W(I)Lcom/google/android/material/datepicker/Month;
    .locals 2

    iget-object v0, p0, LX/H98;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/ZvW;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6181be36

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H98;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:I

    const v0, 0x43a5b950

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x146ecc6f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/H98;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/ZvW;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const v0, -0x4663428e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
