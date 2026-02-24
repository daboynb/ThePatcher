.class public final LX/OF0;
.super LX/7h2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EXH;

.field public A02:LX/MvQ;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(II)V
    .locals 2

    iget-object v1, p0, LX/OF0;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GW5;

    const v0, 0x7f060032

    iput v0, v1, LX/GW5;->A00:I

    :cond_0
    if-ltz p2, :cond_1

    iget-object v1, p0, LX/OF0;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GW5;

    const v0, 0x7f0600c1

    iput v0, v1, LX/GW5;->A00:I

    :cond_1
    const v0, 0x4e9ab608

    invoke-static {p0, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/OF0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/OF0;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/OF0;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GW5;

    iget-object v0, v0, LX/GW5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 v4, 0x0

    invoke-static {p3}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14ce

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v3, 0x7f0b3680

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OF0;->A02:LX/MvQ;

    iget-object v0, p0, LX/OF0;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EXH;

    invoke-direct {v1, p2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/EXH;->A01:LX/MvQ;

    iput-object v0, v1, LX/EXH;->A02:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b415b

    invoke-static {p2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/EXH;->A00:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b3680

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.writewithai.RewriteTextViewHolder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EXH;

    iput-object v2, p0, LX/OF0;->A01:LX/EXH;

    if-eqz v2, :cond_1

    iget v1, p0, LX/OF0;->A00:I

    iget-object v0, v2, LX/EXH;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_1
    iget-object v7, p0, LX/OF0;->A01:LX/EXH;

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/OF0;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GW5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v7, LX/EXH;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/GW5;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v8, LX/Ec8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/Ec8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/DVf;

    invoke-direct {v0, v5, v3, v7}, LX/DVf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, LX/TkI;

    invoke-direct/range {v4 .. v9}, LX/TkI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v0, v3, LX/GW5;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-object p2
.end method
