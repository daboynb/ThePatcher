.class public final LX/2Ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6v9;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object p0

    invoke-static {p0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/Jay;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jay;->DZX()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;ZZZZ)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p5, :cond_0

    const-wide v0, 0x820af6001f18b2L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-wide v0, 0x820af6001618b1L

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/16 v0, 0xa

    return v0

    :cond_2
    const v0, 0x7fffffff

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/6v9;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/2Ob;->A00(LX/6v9;)Z

    move-result v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, p3, v0}, LX/2k3;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105e800071feaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
