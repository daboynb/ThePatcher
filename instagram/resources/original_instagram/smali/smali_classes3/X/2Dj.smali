.class public final LX/2Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hbl;
.implements LX/Hbk;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/oiw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/oiw;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Dj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Dj;->A02:LX/oiw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Dj;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Dnv(LX/IaC;Ljava/lang/String;)LX/A4x;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v0, p0, LX/2Dj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BbL;

    invoke-direct {v0, v1, p0, p1, v3}, LX/BbL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p2}, LX/SBc;->A05(LX/Xyn;Ljava/lang/String;)V

    new-instance v0, LX/A4x;

    invoke-direct {v0, v3}, LX/A4x;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method public final Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Dj;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
