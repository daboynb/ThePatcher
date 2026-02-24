.class public final LX/H8X;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/H66;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 2

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1087

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LX/I1u;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/I1u;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 9

    check-cast p1, LX/I1u;

    iget-object v0, p0, LX/H8X;->A00:LX/H66;

    iget-object v0, v0, LX/H66;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget v5, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    add-int/2addr v5, p2

    iget-object v7, p1, LX/I1u;->A00:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134e86

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H8X;->A00:LX/H66;

    iget-object v8, v1, LX/H66;->A05:LX/YMl;

    invoke-static {}, LX/ZvW;->A00()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v3, v8, LX/YMl;->A06:LX/YPn;

    :goto_0
    iget-object v0, v1, LX/H66;->A06:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->Cgb()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v3, v8, LX/YMl;->A04:LX/YPn;

    goto :goto_1

    :cond_1
    iget-object v3, v8, LX/YMl;->A07:LX/YPn;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, LX/YPn;->A01(Landroid/widget/TextView;)V

    new-instance v0, LX/a2e;

    invoke-direct {v0, p0, v5, v6}, LX/a2e;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3cf1e6b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H8X;->A00:LX/H66;

    iget-object v0, v0, LX/H66;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A01:I

    const v0, -0x4d6c93c3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
