.class public final LX/CAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Jc;

.field public A02:LX/1q4;

.field public A03:LX/JKJ;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final AID()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BrM()I
    .locals 1

    invoke-static {p0}, LX/9wH;->A00(LX/JaP;)I

    move-result v0

    return v0
.end method

.method public final Cfh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CAP;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cfl()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final synthetic D9p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FzP(I)V
    .locals 1

    iget-object v0, p0, LX/CAP;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/3Ov;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GPE(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Rg;LX/6iD;)V
    .locals 10

    invoke-static {p3, p5, p2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, p5, LX/6iD;->A0U:LX/H3w;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v7, v1, LX/H3w;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/H3w;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/H3w;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v0, v1, LX/H3w;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    iget-object v3, v1, LX/H3w;->A01:Ljava/lang/Float;

    iget-object v4, v1, LX/H3w;->A02:Ljava/lang/Float;

    :goto_2
    invoke-static/range {v3 .. v9}, LX/KDa;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JKJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/CAP;->A03:LX/JKJ;

    iget-object v4, p0, LX/CAP;->A00:Landroid/view/View;

    instance-of v0, v4, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/facebook/litho/LithoView;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/CAP;->A02:LX/1q4;

    new-instance v5, LX/CMR;

    invoke-direct {v5, v0, v1, v9, v2}, LX/CMR;-><init>(LX/1q4;LX/JKJ;LX/MBg;Z)V

    const-string v0, "IMPLEMENTATION"

    const-class v1, LX/LdV;

    invoke-static {v0}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/D6R;

    invoke-direct {v2, v5, v0}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/86b;->A02:LX/86b;

    new-instance v0, LX/LhE;

    invoke-direct {v0, v1, v2}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/5Wx;

    invoke-direct {v1, v0, v3, v9}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    new-instance v0, LX/2ir;

    invoke-direct {v0, v6, v9, v9}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {v1, v0}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v1

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    invoke-static {v0}, LX/8gl;->A05(LX/8gl;)LX/8gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4b2;->A02(LX/8gl;)V

    invoke-virtual {v1}, LX/4b2;->A01()V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v4}, Lcom/facebook/litho/LithoView;->A0i()V

    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v9

    :cond_3
    move-object v8, v9

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v9

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v9

    if-nez v1, :cond_0

    move-object v3, v9

    move-object v4, v9

    goto :goto_2
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CAP;->A00:Landroid/view/View;

    return-object v0
.end method
