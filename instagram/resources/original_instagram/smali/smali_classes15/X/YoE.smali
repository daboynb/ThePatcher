.class public abstract LX/YoE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "hasSeenArchiveNowNux"

    const-string v2, "getHasSeenArchiveNowNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/YoE;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/YoE;->A01:[LX/paw;

    const-string v0, "has_seen_archive_now_nux"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/YoE;->A00:LX/FAI;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 7

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81145900026bffL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4vm;->A07()J

    move-result-wide v3

    const-wide/32 v0, 0x15180

    add-long/2addr v3, v0

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, LX/4vm;->A06()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, LX/4vm;->A06()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    return v5

    :cond_2
    return v6
.end method
