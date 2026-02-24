.class public final LX/3Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A08:LX/Rcy;


# instance fields
.field public A00:LX/3NY;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    sput-object v0, LX/3Vj;->A08:LX/Rcy;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Vj;->A06:Ljava/lang/Object;

    const/4 v2, 0x2

    const v1, 0x62682cdb

    new-instance v0, LX/2ju;

    invoke-direct {v0, v1, v2, v3, v3}, LX/2ju;-><init>(IIZZ)V

    iput-object v0, p0, LX/3Vj;->A05:Ljava/util/concurrent/Executor;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Vj;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Vj;->A02:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3Vj;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3Vj;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/3Vj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, LX/3Vj;->A01()V

    invoke-static {p0}, LX/3Vj;->A03(LX/3Vj;)V

    invoke-direct {p0}, LX/3Vj;->A02()V

    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string/jumbo v0, "unknown"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string/jumbo v0, "unknown"

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string/jumbo v0, "unknown"

    :goto_2
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "unknown"

    :goto_3
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Vj;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_c

    double-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storefront"

    goto :goto_3

    :cond_1
    const-string v0, "collections"

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "swx_pdp"

    goto :goto_3

    :cond_3
    const-string v0, "pdp"

    goto :goto_3

    :cond_4
    const-string v0, "dynamic"

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "static"

    goto :goto_2

    :cond_6
    const-string v0, "carousel"

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "video"

    goto :goto_1

    :cond_8
    const-string v0, "photo"

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "reels"

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "stories"

    goto/16 :goto_0

    :cond_b
    const-string v0, "feed"

    goto/16 :goto_0

    :cond_c
    return-object v5
.end method

.method private final A01()V
    .locals 7

    iget-object v5, p0, LX/3Vj;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, LX/3Vj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840ce200010337L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_photo_static_pdp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840ce2000c033dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_photo_dynamic_pdp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x840ce200000336L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_carousel_dynamic_pdp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840ce200020338L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_video_static_pdp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840ce200030339L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "reels_photo_static_pdp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840ce20004033aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "reels_video_static_pdp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840ce20005033bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "stories_photo_static_pdp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840ce20006033cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "stories_video_static_pdp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_carousel_dynamic_swx_pdp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A02()V
    .locals 8

    iget-object v1, p0, LX/3Vj;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, LX/3Vj;->A03:Lcom/instagram/common/session/UserSession;

    const-string v5, "product_tile_tds"

    const/4 v0, 0x7

    new-instance v3, LX/AMZ;

    invoke-direct {v3, p0, v0}, LX/AMZ;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3Vj;->A05:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/7ov;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03(LX/3Vj;)V
    .locals 7

    iget-object v1, p0, LX/3Vj;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, LX/3Vj;->A03:Lcom/instagram/common/session/UserSession;

    const-string v5, "cpdp_smart_prefetch"

    const/4 v0, 0x6

    new-instance v3, LX/AMZ;

    invoke-direct {v3, p0, v0}, LX/AMZ;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3Vj;->A05:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const/4 p0, 0x0

    invoke-static/range {v2 .. v7}, LX/7ov;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A04(LX/3Vj;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 8

    iget-object v0, p0, LX/3Vj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Ww;->A00(LX/254;)LX/8XB;

    move-result-object v0

    invoke-static {v0}, LX/8XC;->A00(LX/8XB;)LX/8YN;

    move-result-object v0

    sget-object v1, LX/42e;->A04:LX/42e;

    const/4 v2, 0x0

    const/4 p0, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move-object v5, v2

    move p1, p0

    invoke-virtual/range {v0 .. v9}, LX/8YN;->A04(LX/42e;LX/Ljm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    return-void
.end method

.method private final A05(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v10, v5, LX/3Vj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820ce200091bc4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v7, p1

    if-eq v7, v6, :cond_9

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v7, v3, :cond_9

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_7

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "swx/pdp"

    invoke-static {v4, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bf400254d02L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820bf400171a9dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-string v3, "product_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, ""

    if-nez v14, :cond_0

    move-object v14, v6

    :cond_0
    const-string v3, "ad_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    const/16 v3, 0x21

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    const/16 v3, 0x14c

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    move-object v15, v6

    :cond_3
    const-string v3, "ad_tracking_token"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v6

    :cond_4
    const-string v3, "partner_type"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    move-object v13, v6

    :cond_5
    const-string v3, "click_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v6

    :cond_6
    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v4

    invoke-virtual {v4}, LX/1xv;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v7 .. v17}, LX/L0D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWJ;

    move-result-object v4

    iput-wide v0, v4, LX/NIE;->A01:J

    invoke-virtual {v4}, LX/BWJ;->A04()LX/OjW;

    move-result-object v1

    new-instance v0, LX/3OR;

    move-object v4, v0

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v4 .. v13}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0, v3, v11, v2}, LX/OjW;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_9
    iget-object v2, v5, LX/3Vj;->A02:Ljava/lang/Integer;

    if-ne v2, v6, :cond_a

    invoke-direct {v5}, LX/3Vj;->A02()V

    return-void

    :cond_a
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810ce2000d51fbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v9, LX/Hup;->A00:LX/Hup;

    const/4 v8, 0x0

    iget-object v12, v5, LX/3Vj;->A05:Ljava/util/concurrent/Executor;

    const-string v11, "product_tile_tds"

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/7ov;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_b
    iget-object v3, v5, LX/3Vj;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_7

    const-string v2, "com.bloks.www.commerce.shops.product.tile.default.async.component.query"

    invoke-static {v5, v2, v4, v0, v1}, LX/3Vj;->A04(LX/3Vj;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z
    .locals 15

    move-object/from16 v6, p1

    invoke-static {p0, v6}, LX/3Vn;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf4001b4cf8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ce200091bc4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {p0, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v6, v2}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {p0, v6}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    const-string v5, ""

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    invoke-static {p0, v6}, LX/0vW;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/Eso;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Eso;->BCJ()LX/A4a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/A4a;->CLR()LX/NO7;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v5, v2

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    invoke-static/range {v7 .. v17}, LX/L0D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWJ;

    move-result-object v2

    iput-wide v0, v2, LX/NIE;->A01:J

    invoke-virtual {v2}, LX/BWJ;->A04()LX/OjW;

    move-result-object v0

    new-instance v5, LX/3OR;

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v5 .. v14}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5, v3, v9, v4}, LX/OjW;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(LX/4vm;)V
    .locals 4

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/3Vj;->A08:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Vj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/7NB;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7NB;->A02(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3Vj;->A04:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nb;

    if-eqz v1, :cond_1

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A08(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v10, p0

    iget-object v5, p0, LX/3Vj;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    invoke-static {v5, v8, v12}, LX/3Vj;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v9}, LX/3Vn;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_8

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    sget-object v0, LX/3Vj;->A08:LX/Rcy;

    invoke-static {v0, v2}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v13}, LX/7NB;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v5, v9}, LX/7NB;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const-string/jumbo v0, "static"

    invoke-static {v5, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-direct {p0, v11, v2}, LX/3Vj;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, v0, v11}, LX/3Vj;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v7, v11}, LX/7NB;->A02(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v5, p0, LX/3Vj;->A06:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_3

    :cond_2
    const-string v0, "dpa"

    invoke-static {v5, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_5

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_6

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v6, LX/To3;

    invoke-direct/range {v6 .. v14}, LX/To3;-><init>(Landroid/net/Uri;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/3Vj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3Vj;->A04:Ljava/util/Map;

    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {v4, v6, v0, v1}, LX/3AN;->A01(LX/1nb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_8
    return-void
.end method

.method public final A09(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p3}, LX/7NB;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move-object v5, p0

    invoke-direct {p0, v2, v3, v1, v0}, LX/3Vj;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Vj;->A06:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, LX/Tnh;

    move-object v6, p2

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, LX/Tnh;-><init>(LX/4vm;LX/3Vj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_3
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/3Vj;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/3Vj;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
