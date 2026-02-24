.class public final synthetic LX/CkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BLo;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/BLo;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CkS;->A00:LX/BLo;

    iput-object p2, p0, LX/CkS;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/CkS;->A00:LX/BLo;

    iget-object v6, p0, LX/CkS;->A01:Ljava/lang/Exception;

    iget-object v0, v0, LX/BLo;->A00:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Qj;->A01()V

    const-string/jumbo v1, "oneCameraConnectionFailed"

    const-string v0, "ExtendedCreationSessionLogger"

    invoke-static {v0, v1, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, LX/LrI;->A03:LX/6pz;

    iget-wide v0, v5, LX/LrI;->A00:J

    invoke-virtual {v4, v0, v1}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v5, LX/LrI;->A00:J

    iget-object v0, v5, LX/LrI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "one_camera_connection_failed"

    :cond_0
    invoke-static {v5, v0}, LX/LrI;->A04(LX/LrI;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
