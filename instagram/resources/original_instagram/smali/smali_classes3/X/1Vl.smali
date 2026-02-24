.class public final LX/1Vl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tb;


# direct methods
.method public constructor <init>(LX/1Tb;)V
    .locals 0

    iput-object p1, p0, LX/1Vl;->A00:LX/1Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v3, p0, LX/1Vl;->A00:LX/1Tb;

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget v1, v2, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/1Ne;->A0n:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048300551769L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v4
.end method
