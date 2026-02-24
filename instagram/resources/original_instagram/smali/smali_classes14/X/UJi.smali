.class public final LX/UJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:D

.field public A01:Z

.field public A02:Z

.field public final A03:D

.field public final A04:J

.field public final A05:Landroid/app/Activity;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UJi;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/UJi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82088e000114c9L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/UJi;->A04:J

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84088e000501f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/UJi;->A03:D

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, p0, LX/UJi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81088e00033525L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/UJi;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/955;->A01(LX/0TP;LX/Ebm;)I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/UJi;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-double v3, v0

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/IsS;

    iget-object v8, v0, LX/IsS;->A03:LX/65j;

    iget-wide v6, v8, LX/65j;->A0U:J

    long-to-double v0, v6

    sub-double/2addr v3, v0

    iput-wide v3, p0, LX/UJi;->A00:D

    const-string v1, "ad_dwell_time"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-static {v2, v9}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "ad_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    iget v0, v8, LX/65j;->A0L:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_position"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_user_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    invoke-static {v2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "pigeon_session_id"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_client_impression_ts"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v1, "ad_page_type"

    const-string v0, "49"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    filled-new-array/range {v6 .. v12}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v8

    iget-wide v6, p0, LX/UJi;->A00:D

    iget-wide v1, p0, LX/UJi;->A03:D

    cmpg-double v0, v6, v1

    if-gez v0, :cond_3

    const-string v2, "755896294047116"

    :goto_0
    iput-boolean v5, p0, LX/UJi;->A02:Z

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/VUk;

    invoke-direct {v0, p0, v2, v8}, LX/VUk;-><init>(LX/UJi;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-wide v3, p0, LX/UJi;->A04:J

    long-to-double v1, v3

    cmpl-double v0, v6, v1

    if-lez v0, :cond_2

    const-string v2, "1446998026439180"

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/UJi;->A01:Z

    return-void
.end method
