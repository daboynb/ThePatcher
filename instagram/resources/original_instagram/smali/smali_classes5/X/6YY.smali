.class public final LX/6YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;
.implements LX/Llb;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ia2;

.field public final A03:LX/Lvg;

.field public final A04:LX/Lom;

.field public final A05:LX/6C5;

.field public final A06:LX/6NU;

.field public final A07:LX/6CO;

.field public final A08:LX/2jA;

.field public final A09:LX/2jA;

.field public final A0A:LX/6QR;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lvg;LX/Lom;LX/6C5;LX/6QR;LX/6CO;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6YY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6YY;->A03:LX/Lvg;

    iput-object p8, p0, LX/6YY;->A07:LX/6CO;

    iput-object p6, p0, LX/6YY;->A05:LX/6C5;

    iput-object p5, p0, LX/6YY;->A04:LX/Lom;

    iput-object p3, p0, LX/6YY;->A02:LX/Ia2;

    iput-object p7, p0, LX/6YY;->A0A:LX/6QR;

    new-instance v1, LX/6Yg;

    invoke-direct {v1, p0}, LX/6Yg;-><init>(LX/6YY;)V

    new-instance v0, LX/6NU;

    invoke-direct {v0, p1, p2, v1}, LX/6NU;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lly;)V

    iput-object v0, p0, LX/6YY;->A06:LX/6NU;

    const/16 v0, 0x20

    new-instance v3, LX/23P;

    invoke-direct {v3, p0, v0}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/6YY;->A09:LX/2jA;

    const/16 v0, 0x21

    new-instance v2, LX/23P;

    invoke-direct {v2, p0, v0}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/6YY;->A08:LX/2jA;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/2bW;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/6xq;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/6YY;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/6YY;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BQk()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IuW;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IuW;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/IuW;->A0U:LX/XEK;

    iget-object v0, v0, LX/XEK;->A09:LX/BFm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BFm;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/IuW;->A0U:LX/XEK;

    iget-object v0, v0, LX/XEK;->A09:LX/BFm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BFm;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    return-void

    :cond_3
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/IuW;->A0U:LX/XEK;

    iget-object v0, v0, LX/XEK;->A09:LX/BFm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BFm;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    return-void

    :cond_4
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/IuW;->A0U:LX/XEK;

    iget-object v0, v0, LX/XEK;->A09:LX/BFm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BFm;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v2, p0, LX/6YY;->A03:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->BQk()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IuW;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IuW;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9l4;->A00:LX/R3o;

    iget-boolean v0, v0, LX/R3o;->A0F:Z

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/IuW;->A0U:LX/XEK;

    :goto_0
    invoke-virtual {v0}, LX/XEK;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9ZE;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/9ZE;

    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9l4;->A00:LX/R3o;

    iget-boolean v0, v0, LX/R3o;->A0F:Z

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/9ZE;->A1d:LX/9z3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9z3;->A04:LX/XEK;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/6YY;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v3}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/65j;->A03(F)V

    iget-object v2, p0, LX/6YY;->A0A:LX/6QR;

    invoke-virtual {v2}, LX/LAm;->A02()V

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9l4;->A00:LX/R3o;

    iget v1, v0, LX/R3o;->A00:I

    mul-int/lit16 v0, v1, 0x3e8

    if-nez v1, :cond_0

    const/16 v0, 0x3a98

    :cond_0
    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/LAm;->A04(Ljava/lang/Object;J)V

    return-void

    :cond_1
    const/16 v0, 0x3d5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Current reel item shouldn\'t be empty when suggested users Netego unit is restarting play!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/6YY;->A03:LX/Lvg;

    invoke-interface {v4}, LX/Lvg;->BQk()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IuW;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IuW;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/IuW;->A0U:LX/XEK;

    :goto_0
    invoke-virtual {v0, p1}, LX/XEK;->A04(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9ZE;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/9ZE;

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/9ZE;->A1d:LX/9z3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9z3;->A04:LX/XEK;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CgC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CjG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dyc(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/6YY;->A00(LX/6YY;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/ZzL;->A03:LX/ZzL;

    iget-boolean v1, p3, LX/65j;->A1H:Z

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    invoke-virtual {v2, v0, v1}, LX/ZzL;->A05(LX/9l4;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic Eeb(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Efr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EhP()V
    .locals 0

    return-void
.end method

.method public final synthetic EhQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EiY(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ej1()V
    .locals 0

    return-void
.end method

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final Erw(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/6YY;->A00(LX/6YY;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Ewv(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)V
    .locals 0

    return-void
.end method

.method public final F2p()V
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/6YY;->A00(LX/6YY;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic F6J(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6K(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6N(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6O()V
    .locals 0

    return-void
.end method

.method public final synthetic FFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FO8()V
    .locals 0

    return-void
.end method

.method public final synthetic FOB()V
    .locals 0

    return-void
.end method

.method public final synthetic FOI()V
    .locals 0

    return-void
.end method

.method public final synthetic FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/6YY;->A00(LX/6YY;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6YY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2bW;

    iget-object v0, p0, LX/6YY;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6xq;

    iget-object v0, p0, LX/6YY;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/6YY;->A01()V

    iget-object v0, p0, LX/6YY;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BQk()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IuW;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IuW;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/IuW;->A0h()V

    :cond_0
    return-void
.end method
