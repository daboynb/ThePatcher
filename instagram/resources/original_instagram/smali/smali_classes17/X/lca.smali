.class public final LX/lca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Dz2;

.field public final synthetic A03:LX/paV;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/paV;Ljava/util/concurrent/atomic/AtomicInteger;ZZZ)V
    .locals 0

    iput-object p5, p0, LX/lca;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/lca;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/lca;->A03:LX/paV;

    iput-boolean p6, p0, LX/lca;->A05:Z

    iput-object p3, p0, LX/lca;->A02:LX/Dz2;

    iput-object p2, p0, LX/lca;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/lca;->A07:Z

    iput-boolean p8, p0, LX/lca;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJM()V
    .locals 6

    iget-object v0, p0, LX/lca;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v2, "MediaSaveHelper"

    if-eqz v0, :cond_1

    const-string v0, "captureCompleted(): return early from renderCounter."

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/lca;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/lca;->A03:LX/paV;

    invoke-interface {v3}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-eq v1, v0, :cond_5

    invoke-interface {v3}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A03:LX/6nF;

    if-eq v1, v0, :cond_5

    invoke-interface {v3}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A05:LX/6nF;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/lca;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-interface {v3}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/laP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/laP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A05(LX/MoB;)Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/lca;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/BXG;->A0P(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A07:LX/ohe;

    invoke-interface {v0}, LX/ohe;->Fkz()V

    iget-object v1, p0, LX/lca;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XPU;

    invoke-direct {v0}, LX/XPU;-><init>()V

    :goto_0
    invoke-static {v1, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void

    :cond_3
    const-string v0, "captureCompleted(): Safe to commit stateful transactions. Post creation event to navigate to the next screen."

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/lca;->A06:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/lca;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9c000358a5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/lca;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XPY;

    invoke-direct {v0}, LX/XPY;-><init>()V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/lca;->A05:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/lca;->A02:LX/Dz2;

    iget-object v1, p0, LX/lca;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/B0I;

    iget-object v0, v3, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v1, v2, v0}, LX/egM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v3}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x584

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AJO()V
    .locals 0

    return-void
.end method
