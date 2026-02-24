.class public final LX/1PG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1PG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1PG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1PG;->A00:LX/1PG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bB;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7gH;->A05:LX/7gH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7gH;->A07:LX/7gH;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LX/7bB;->A0X()Z

    move-result v2

    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cc2000e5177L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811170001b64c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/4vm;->A15()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_0
    invoke-static {p1}, LX/1PG;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cc2000d5176L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811170001d64c4L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, LX/7bB;->A0S()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/4vm;->A0l()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cc2000c5175L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811170001c64c3L

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cc200085172L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return v6
.end method
