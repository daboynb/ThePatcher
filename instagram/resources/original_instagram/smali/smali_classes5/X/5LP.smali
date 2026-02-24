.class public final LX/5LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/dkm;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/dkm;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LP;->A08:Landroid/app/Activity;

    iput-object p2, p0, LX/5LP;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5LP;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/5LP;->A0A:LX/dkm;

    const/16 v1, 0x28

    new-instance v0, LX/CUG;

    invoke-direct {v0, p0, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5LP;->A0F:LX/B69;

    sget-object v4, LX/0hI;->A0D:LX/0hI;

    sget-object v3, LX/0hI;->A0E:LX/0hI;

    sget-object v2, LX/0hI;->A0c:LX/0hI;

    sget-object v1, LX/0hI;->A0d:LX/0hI;

    sget-object v0, LX/0hI;->A0n:LX/0hI;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/0hI;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5LP;->A0E:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/5LP;->A02:I

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/5LP;->A05:Ljava/util/List;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84111e000503d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "b2b_photo"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84111e000303d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "b2b_video"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84111e000103d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dpa_all"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84111e000703d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "carousel_all"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84111e000603d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "mac_photo"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84111e000403d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "mac_video"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84111e000203d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pmac_photo"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84111e000803d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pmac_video"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v10}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LX/5LP;->A0C:Ljava/util/Map;

    const-string v0, "b2b_photo_dwell_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/5LP;->A01:D

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5LP;->A0D:Ljava/util/Set;

    return-void

    :cond_0
    const-wide v0, 0x40c3880000000000L    # 10000.0

    goto :goto_0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5LP;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6MR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5LP;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v9, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v8, v9

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/5LP;->A05:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5LP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_16

    iget-wide v6, p0, LX/5LP;->A00:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-double v4, v0

    iget-object v10, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v10, LX/IsS;

    iget-object v11, v10, LX/IsS;->A03:LX/65j;

    iget-wide v2, v11, LX/65j;->A0U:J

    long-to-double v0, v2

    sub-double/2addr v4, v0

    add-double/2addr v6, v4

    iput-wide v6, p0, LX/5LP;->A00:D

    iget-object v1, p0, LX/5LP;->A05:Ljava/util/List;

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5LP;->A05:Ljava/util/List;

    iget-boolean v0, v11, LX/65j;->A1R:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5LP;->A0D:Ljava/util/Set;

    const/16 v0, 0x66d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v11, LX/65j;->A1S:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5LP;->A0D:Ljava/util/Set;

    const-string v0, "reshare"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v11, LX/65j;->A1Q:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5LP;->A0D:Ljava/util/Set;

    const-string v0, "cta_click"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, LX/5LP;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v11, LX/65j;->A0L:I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, v10, LX/IsS;->A01:LX/7mS;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/9Ng;

    invoke-direct {v0, v8, v2, p0, v3}, LX/9Ng;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/5LP;I)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_5
    iget-object v8, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/5LP;->A07:Z

    if-nez v1, :cond_9

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "business"

    :goto_0
    iput-object v0, p0, LX/5LP;->A04:Ljava/lang/String;

    return-void

    :cond_6
    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "creator"

    goto :goto_0

    :cond_7
    const-string v0, "personal"

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/IsS;

    iget-object v5, v0, LX/IsS;->A01:LX/7mS;

    iget-object v3, v5, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v3, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v7, 0x1

    :cond_b
    invoke-static {v3}, LX/2yR;->A05(LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_c

    const-string v0, "pmac_video"

    :goto_1
    iput-object v0, p0, LX/5LP;->A03:Ljava/lang/String;

    return-void

    :cond_c
    const-string v0, "pmac_photo"

    goto :goto_1

    :cond_d
    invoke-static {v3}, LX/2yR;->A06(LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_e

    const-string v0, "mac_video"

    goto :goto_1

    :cond_e
    const-string v0, "mac_photo"

    goto :goto_1

    :cond_f
    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v0, v4, v6, v5}, LX/2yR;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4, v6, v5}, LX/2yR;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v6}, LX/2yR;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LX/4aZ;->A0d:LX/13n;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    if-eqz v7, :cond_10

    const-string v0, "b2b_video"

    goto :goto_1

    :cond_10
    const-string v0, "b2b_photo"

    goto :goto_1

    :cond_11
    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/2xR;->A05()Z

    move-result v0

    if-ne v0, v2, :cond_13

    :cond_12
    const-string v0, "carousel_all"

    goto :goto_1

    :cond_13
    invoke-static {v4, v5}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_12

    iget-object v0, v3, LX/4aZ;->A1K:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_14
    const/4 v0, 0x0

    goto :goto_1

    :cond_15
    const-string v0, "dpa_all"

    goto :goto_1

    :cond_16
    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/IsS;

    iget-object v0, v0, LX/IsS;->A03:LX/65j;

    iget v0, v0, LX/65j;->A0L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5LP;->A02:I

    return-void
.end method
