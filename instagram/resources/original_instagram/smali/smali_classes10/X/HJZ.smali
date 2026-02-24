.class public final LX/HJZ;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e14e6

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BJc;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b176a

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, v1, LX/BJc;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ua8;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    check-cast p2, LX/Ua8;

    check-cast p1, LX/BJc;

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/BJc;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f110011

    iget-wide v1, p2, LX/Ua8;->A00:J

    long-to-int v0, v1

    invoke-static {v6, v0, v3}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/LoV;->A6d:LX/LoV;

    sget-object v1, LX/D4D;->A02:LX/D4D;

    sget-object v0, LX/648;->A07:LX/648;

    invoke-static {v3, v2, v0, v1}, LX/A82;->A00(Landroid/content/Context;LX/Oet;LX/Oeu;LX/Oev;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    new-instance v0, LX/PPz;

    invoke-direct {v0, p0, v4}, LX/PPz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    return-void
.end method
