.class public final LX/O6Y;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/SCo;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 12

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v10, p0, LX/O6Y;->A00:LX/9Tv;

    iget-object v3, p0, LX/O6Y;->A01:LX/SCo;

    const/4 v7, 0x0

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f0e0e04

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v11, LX/SCp;

    invoke-direct {v11, v3}, LX/SCp;-><init>(LX/SCo;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/EX8;

    invoke-direct {v4, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b33be

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v4, LX/EX8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    new-instance v6, LX/REC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/REC;->A02:LX/SCp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/REC;->A03:Ljava/util/List;

    const/16 v1, 0x12

    new-instance v0, LX/XkK;

    invoke-direct {v0, v6, v1}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/O6h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/O6h;->A01:LX/SCp;

    iput-object v0, v2, LX/O6h;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/O6h;->A00:LX/9Tv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/REC;->A01:LX/O6h;

    invoke-static {v9}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/O9C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/Ubr;

    invoke-direct {v0, v6}, LX/Ubr;-><init>(LX/REC;)V

    iput-object v0, v1, LX/3Xj;->A02:LX/Cdm;

    new-instance v0, LX/6tX;

    invoke-direct {v0, v1}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, v6, LX/REC;->A00:LX/6tX;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/EX8;->A01:LX/REC;

    invoke-static {v9, v8, v7}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v6, LX/REC;->A00:LX/6tX;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/EX8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xd

    new-instance v0, LX/ETF;

    invoke-direct {v0, v3, v1}, LX/ETF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.postlive.IgLiveUpcomingEventListRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EX8;

    iget-object v1, p0, LX/O6Y;->A02:Ljava/util/List;

    iget-object v0, v2, LX/EX8;->A01:LX/REC;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UcK;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 1

    check-cast p2, LX/UcK;

    check-cast p1, LX/EX8;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EX8;->A01:LX/REC;

    invoke-virtual {v0, p2}, LX/REC;->A00(LX/UcK;)V

    return-void
.end method
