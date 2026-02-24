.class public final LX/ASw;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/AE6;

.field public A01:LX/9Tv;

.field public A02:LX/4vm;

.field public A03:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, -0x3778389e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.carousel.MentionThumbnailCarouselViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hks;

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.model.CarouselThumbnailAdapterModel"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/Cpb;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Hks;->A01:LX/Idu;

    iget-object v0, v3, LX/Idu;->A01:LX/Cpb;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, v3, LX/Idu;->A01:LX/Cpb;

    invoke-virtual {v3}, LX/9lx;->A0d()V

    iget-object v0, p3, LX/Cpb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Idu;->A00:LX/CpR;

    invoke-virtual {v3, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/9lx;->A0e()V

    :cond_1
    iget-object v6, p0, LX/ASw;->A02:LX/4vm;

    if-eqz v6, :cond_4

    iget-object v7, p0, LX/ASw;->A00:LX/AE6;

    const/4 v1, 0x0

    const v3, -0x1a65a60b

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v5, v7, LX/AE6;->A01:Ljava/util/Set;

    const/16 v3, 0xd1b

    invoke-static {v6, v3}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v3}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/AE6;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0c(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v3}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "id"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const v8, 0x36ebcb

    invoke-static {v6, v8}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v8}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v7

    if-eqz v7, :cond_2

    const v0, -0xfd6772a

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "entity_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2zO;

    invoke-direct {v0, v6}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    new-instance v0, LX/2gR;

    invoke-direct {v0, v6}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, LX/5ou;->A01()LX/1Sp;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "carousel_slide_mention"

    const-string v0, "media_thumbnail_section"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    invoke-static {v6, v3}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const v0, 0x1c750e4b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    move-object v7, v1

    goto :goto_1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x7308e116

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/ASw;->A01:LX/9Tv;

    iget-object v0, p0, LX/ASw;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lqi;

    :goto_0
    const/4 v9, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d1c

    invoke-virtual {v1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Hks;

    invoke-direct {v5, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/Hks;->A00:Landroid/view/View;

    new-instance v8, LX/Idu;

    invoke-direct {v8, v7}, LX/9lx;-><init>(Z)V

    new-instance v1, LX/CpR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/CpR;->A01:LX/9Tv;

    iput-object v2, v1, LX/CpR;->A00:LX/Lqi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/Idu;->A00:LX/CpR;

    filled-new-array {v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/Hks;->A01:LX/Idu;

    const v0, 0x7f0b33be

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v7, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v6, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/Hjw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Hjw;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5d5cb28c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v4

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
