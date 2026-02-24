.class public final LX/Nqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H7P;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/8vy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H7P;Lcom/instagram/common/session/UserSession;LX/8vy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nqn;->A00:LX/H7P;

    iput-object p3, p0, LX/Nqn;->A02:LX/8vy;

    iput-object p2, p0, LX/Nqn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Nqn;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Nqn;->A02:LX/8vy;

    iget-object v1, p0, LX/Nqn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nqn;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/8vy;->A00(Lcom/instagram/common/session/UserSession;LX/8vy;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
