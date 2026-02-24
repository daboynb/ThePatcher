.class public final LX/UJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;
.implements LX/Evm;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:D

.field public final A03:J

.field public final A04:Landroid/app/Activity;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/0qS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0qS;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UJl;->A06:LX/0qS;

    iput-object p2, p0, LX/UJl;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UJl;->A04:Landroid/app/Activity;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x82088e000114c9L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/UJl;->A03:J

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x84088e000501f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/UJl;->A02:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/UJl;->A00:J

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v3, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/955;->A01(LX/0TP;LX/Ebm;)I

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v10, 0x2

    iget-object v1, v5, LX/UJl;->A06:LX/0qS;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jG;->A01(LX/Ebm;)J

    move-result-wide v0

    iget-object v8, v3, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v8, LX/3vR;

    iget-object v7, v5, LX/UJl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v2, v5, LX/UJl;->A00:J

    const-string v9, "35"

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ad_client_impression_ts"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    invoke-static {v7, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v2, "ad_id"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v2, "ad_page_type"

    invoke-static {v2, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget v2, v8, LX/3vR;->A0B:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ad_position"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "ig_user_id"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    invoke-static {v7}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v2

    invoke-interface {v2}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v4, v2

    :cond_1
    const-string v2, "pigeon_session_id"

    invoke-static {v2, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ad_dwell_time"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v9

    long-to-double v7, v0

    iget-wide v3, v5, LX/UJl;->A02:D

    cmpg-double v2, v7, v3

    if-gez v2, :cond_3

    const-string v2, "755896294047116"

    :goto_0
    iput-boolean v6, v5, LX/UJl;->A01:Z

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/VTm;

    invoke-direct {v0, v5, v2, v9}, LX/VTm;-><init>(LX/UJl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-wide v3, v5, LX/UJl;->A03:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    const-string v2, "1446998026439180"

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/UJl;->A00:J

    iget-object v1, v5, LX/UJl;->A06:LX/0qS;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    return-void
.end method

.method public final DVz(LX/0TP;)Z
    .locals 3

    iget-boolean v0, p0, LX/UJl;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UJl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x81088e00023524L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
