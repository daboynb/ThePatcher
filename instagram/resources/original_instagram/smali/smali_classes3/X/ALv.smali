.class public final LX/ALv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ALv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ALv;->A00:LX/ALv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "imagine_animate_impression_time_ms"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-gez v0, :cond_1

    :cond_0
    return v9

    :cond_1
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "try_imagine_impression_time_ms"

    invoke-virtual {v1, v0}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82078d000712bcL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    return v9

    :cond_2
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "imagine_animate_impression_count"

    invoke-virtual {v1, v0}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {p1}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810481003d16fbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    return v9
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "try_imagine_impression_time_ms"

    invoke-virtual {v1, v0}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v0, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v0, p1}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82078d000412baL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    add-long/2addr v3, v7

    cmp-long v1, v9, v3

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    return v11

    :cond_3
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "try_imagine_impression_count"

    invoke-virtual {v1, v0}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82078d000212b8L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {p1}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078d00002c4eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "try_it_impression_count"

    invoke-virtual {v1, v0}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820481002c0ccdL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "try_meta_ai_impression_time_ms"

    invoke-virtual {v1, v0}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v0, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v0, p1}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82078d000512bbL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    add-long/2addr v3, v7

    cmp-long v1, v9, v3

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    return v11

    :cond_3
    invoke-static {p1}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078d00012c4fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "try_meta_ai_impression_count"

    invoke-virtual {v1, v0}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82078d000312b9L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v5
.end method
