.class public final LX/1uZ;
.super LX/Ead;
.source ""


# instance fields
.field public final synthetic A00:LX/1uY;


# direct methods
.method public constructor <init>(LX/1uY;)V
    .locals 0

    iput-object p1, p0, LX/1uZ;->A00:LX/1uY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6JN;)LX/6JZ;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6JN;->A01:LX/LjV;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    invoke-static {v1}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v0

    iget-object v0, v0, LX/2AR;->A01:LX/Yig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yig;->DQr()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "live broadcasting in progress"

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, LX/6JY;->A01(Ljava/lang/String;I)LX/6JZ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6JY;->A00()LX/6JZ;

    move-result-object v0

    return-object v0
.end method
