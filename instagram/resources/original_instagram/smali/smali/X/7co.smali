.class public final LX/7co;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    const v2, 0x58323c9e

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/7co;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/7co;->A01:Z

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7co;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1sF;->A00(Lcom/instagram/common/session/UserSession;)LX/1sG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8104af000e184eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/7co;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "CacheHelper_SessionSwitch"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "app_start"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/262;->A0J(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
