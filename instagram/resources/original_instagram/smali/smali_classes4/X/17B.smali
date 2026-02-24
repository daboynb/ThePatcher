.class public final LX/17B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/17B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/17B;->A00:LX/17B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5yf;)Z
    .locals 11

    sget-object v0, LX/5yf;->A0X:LX/5yf;

    sget-object v1, LX/5yf;->A09:LX/5yf;

    sget-object v2, LX/5yf;->A0Y:LX/5yf;

    sget-object v3, LX/5yf;->A08:LX/5yf;

    sget-object v4, LX/5yf;->A0e:LX/5yf;

    sget-object v5, LX/5yf;->A0Z:LX/5yf;

    sget-object v6, LX/5yf;->A0O:LX/5yf;

    sget-object v7, LX/5yf;->A0A:LX/5yf;

    sget-object v8, LX/5yf;->A0N:LX/5yf;

    sget-object v9, LX/5yf;->A0j:LX/5yf;

    sget-object v10, LX/5yf;->A0l:LX/5yf;

    filled-new-array/range {v0 .. v10}, [LX/5yf;

    move-result-object v0

    invoke-static {p0, v0}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-virtual {p0}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x810f5500005bdcL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yf;

    invoke-static {v0}, LX/17B;->A00(LX/5yf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Double;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840f55002203a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x3fe0000000000000L    # -8.0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    return-object v6
.end method

.method public final A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1, p2}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5500075bdeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5500245be6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
