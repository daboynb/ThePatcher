.class public final LX/FLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhi;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/FKP;

.field public final synthetic A03:LX/1rz;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;LX/FKP;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/FLp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FLp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p4, p0, LX/FLp;->A03:LX/1rz;

    iput-object p3, p0, LX/FLp;->A02:LX/FKP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW8()V
    .locals 2

    iget-object v1, p0, LX/FLp;->A02:LX/FKP;

    iget-object v0, p0, LX/FLp;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLO;

    invoke-virtual {v1, v0}, LX/FKP;->A0E(LX/FLO;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/FLp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v3

    iget-object v2, p0, LX/FLp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "INSTAGRAM"

    const/16 v0, 0x48

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/266;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v4}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/6iw;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLp;->A03:LX/1rz;

    sget-object v0, LX/FLO;->A04:LX/FLO;

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/FLp;->A02:LX/FKP;

    iget-object v0, p0, LX/FLp;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLO;

    invoke-virtual {v1, v0}, LX/FKP;->A0E(LX/FLO;)V

    return-void
.end method
