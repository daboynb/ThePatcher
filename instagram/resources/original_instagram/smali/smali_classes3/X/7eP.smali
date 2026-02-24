.class public final LX/7eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15p;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7eP;->$t:I

    iput-object p1, p0, LX/7eP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 7

    iget v1, p0, LX/7eP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/7eP;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1z:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/15p;->A0a:LX/4u0;

    if-nez v1, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    iget-object v6, p0, LX/7eP;->A00:Ljava/lang/Object;

    check-cast v6, LX/15p;

    invoke-virtual {v6}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v0, LX/5Wj;->A00:LX/5Wj;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v5}, LX/5Wj;->A00(LX/7bB;Ljava/lang/Integer;)Z

    move-result v2

    iget-object v0, v6, LX/15p;->A2C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4B6;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v4

    invoke-virtual {v6}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4B6;->A00:LX/AWJ;

    new-instance v0, LX/5eT;

    invoke-direct {v0, v4, v5, v2, v3}, LX/5eT;-><init>(LX/2xR;Ljava/lang/Integer;J)V

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/4B6;->A00:LX/AWJ;

    sget-object v0, LX/5Yd;->A00:LX/5Yd;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/7eP;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    invoke-virtual {v3}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1l:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {v3}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    :cond_5
    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Gc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v3, LX/15p;->A0G:LX/2lR;

    if-nez v2, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_6
    move-object v0, v2

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0p:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, LX/2lR;->A0G()V

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kn;

    invoke-interface {v0}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 4

    iget v1, p0, LX/7eP;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7eP;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A14()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/15p;->A2j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, LX/15p;->GEH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15p;->A2j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Hc;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/15p;->A0W:LX/Jpp;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jpp;->BuK()LX/5Zd;

    move-result-object v1

    :goto_0
    iput-object v2, v3, LX/5Hc;->A01:LX/0DT;

    iput-object v1, v3, LX/5Hc;->A03:LX/5Zd;

    iget-object v0, v3, LX/5Hc;->A05:LX/AOf;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/AOf;->A0A:LX/0DT;

    iput-object v1, v0, LX/AOf;->A0D:LX/5Zd;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 6

    iget v1, p0, LX/7eP;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7eP;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne p1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/15p;->A0m:Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v3, LX/15p;->A0a:LX/4u0;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerViewPager"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/4u0;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v3, LX/15p;->A0n:Z

    invoke-virtual {v3}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_6

    if-eq p1, v5, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    :cond_4
    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_5

    const-string v0, "clipsViewerFragmentViewModel"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iput-boolean v4, v0, LX/4Rk;->A2F:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RYL;->A00(Lcom/instagram/common/session/UserSession;)LX/A5v;

    move-result-object v1

    sget-object v0, LX/9hM;->A05:LX/9hM;

    iput-object v0, v1, LX/A5v;->A00:LX/9hM;

    :cond_6
    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 5

    iget v1, p0, LX/7eP;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7eP;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v4, v0, LX/15p;->A0c:LX/5Xd;

    if-eqz v4, :cond_0

    iget v0, v4, LX/5Xd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/5Xd;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Swipe count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8213960003213cL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v1, v2

    iget v0, v4, LX/5Xd;->A00:I

    if-lt v0, v1, :cond_0

    iget-object v0, v4, LX/5Xd;->A01:LX/Mt5;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5Xd;->A00(LX/5Xd;)V

    :cond_0
    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
