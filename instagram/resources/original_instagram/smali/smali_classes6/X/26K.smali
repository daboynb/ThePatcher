.class public final LX/26K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/26J;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051b00001bc4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bdb00031a57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v3, v0, 0x3e8

    const v2, 0x7f0821ec

    const v1, 0x7f13302d

    new-instance v0, LX/26J;

    invoke-direct {v0, v3, v2, v1}, LX/26J;-><init>(III)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v3}, LX/26K;->A01(Lcom/instagram/common/session/UserSession;Z)LX/26J;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Z)LX/26J;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    sget-object v0, LX/26L;->A06:LX/26L;

    :goto_0
    iget-object v3, v0, LX/26L;->A00:LX/26J;

    return-object v3

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051b00001bc4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bdb00011a55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v2, v0, 0x3e8

    const v1, 0x7f0821ec

    const v0, 0x7f13302d

    new-instance v3, LX/26J;

    invoke-direct {v3, v2, v1, v0}, LX/26J;-><init>(III)V

    return-object v3

    :cond_1
    sget-object v0, LX/26L;->A08:LX/26L;

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26L;->A03:LX/26L;

    iget-object v3, v0, LX/26L;->A00:LX/26J;

    sget-object v0, LX/26L;->A05:LX/26L;

    iget-object v2, v0, LX/26L;->A00:LX/26J;

    sget-object v0, LX/26L;->A06:LX/26L;

    iget-object v1, v0, LX/26L;->A00:LX/26J;

    invoke-virtual {p0, p1, v4}, LX/26K;->A01(Lcom/instagram/common/session/UserSession;Z)LX/26J;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/26J;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
