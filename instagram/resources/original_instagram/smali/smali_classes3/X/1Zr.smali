.class public final LX/1Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiK;


# instance fields
.field public final synthetic A00:LX/1Zq;


# direct methods
.method public constructor <init>(LX/1Zq;)V
    .locals 0

    iput-object p1, p0, LX/1Zr;->A00:LX/1Zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDq(Z)V
    .locals 0

    return-void
.end method

.method public final EDz()V
    .locals 4

    iget-object v3, p0, LX/1Zr;->A00:LX/1Zq;

    iget-object v0, v3, LX/1Zq;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110af0001624eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Z:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v0}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Zq;->A00(LX/1Zq;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final EE1(Z)V
    .locals 0

    return-void
.end method

.method public final Ecw(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)V
    .locals 0

    return-void
.end method
