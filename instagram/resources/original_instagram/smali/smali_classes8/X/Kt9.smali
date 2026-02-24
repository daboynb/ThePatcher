.class public final LX/Kt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4Uz;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/4Uz;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Kt9;->A02:LX/4Uz;

    iput-object p4, p0, LX/Kt9;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Kt9;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Kt9;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/Jsy;)LX/7CH;
    .locals 2

    new-instance v1, LX/7CD;

    invoke-direct {v1, p0, p2}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1, p1}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    const/16 v0, 0x1388

    iput v0, v1, LX/7CD;->A00:I

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/Kt9;->A02:LX/4Uz;

    iget-object v0, p0, LX/Kt9;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/Kt9;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Kt9;->A01:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    if-eq v1, v7, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v5, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    iget-object v2, v7, LX/2qa;->A7Q:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x145

    invoke-static {v7, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/EIq;

    invoke-direct {v0, v5}, LX/EIq;-><init>(LX/4Uz;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, 0x7f1365a1

    new-instance v2, LX/84e;

    invoke-direct {v2, v0}, LX/84e;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v7, v5, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v2, v6, LX/2qa;->A7P:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x146

    invoke-static {v6, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f135632

    new-instance v2, LX/84e;

    invoke-direct {v2, v0}, LX/84e;-><init>(I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/EIv;

    invoke-direct {v0, v5}, LX/EIv;-><init>(LX/4Uz;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-static {v4, v3, v2}, LX/Kt9;->A00(Landroid/app/Activity;Landroid/view/View;LX/Jsy;)LX/7CH;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    iget-object v6, v5, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    sget-object v0, LX/4Uz;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f135630

    new-instance v2, LX/84e;

    invoke-direct {v2, v0}, LX/84e;-><init>(I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/EIr;

    invoke-direct {v0, v5}, LX/EIr;-><init>(LX/4Uz;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :goto_0
    invoke-static {v4, v3, v2}, LX/Kt9;->A00(Landroid/app/Activity;Landroid/view/View;LX/Jsy;)LX/7CH;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    const v0, 0x7f13338f

    new-instance v2, LX/84e;

    invoke-direct {v2, v0}, LX/84e;-><init>(I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/EIj;

    invoke-direct {v0, v5}, LX/EIj;-><init>(LX/4Uz;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-static {v4, v3, v2}, LX/Kt9;->A00(Landroid/app/Activity;Landroid/view/View;LX/Jsy;)LX/7CH;

    move-result-object v1

    iget-object v0, v5, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    return-void
.end method
