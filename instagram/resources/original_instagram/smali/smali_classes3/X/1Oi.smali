.class public final LX/1Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1Oh;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Jpk;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Oh;LX/Jpk;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oi;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Oi;->A01:LX/1Oh;

    iput-object p4, p0, LX/1Oi;->A06:LX/Jpk;

    iput p5, p0, LX/1Oi;->A04:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Oi;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BCr(LX/6hZ;)LX/2xJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p1, LX/9oh;->A12:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p1, LX/9oh;->A0X:LX/8fz;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Oi;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xJ;

    return-object v0
.end method

.method public final CVl()LX/0dZ;
    .locals 1

    iget-object v0, p0, LX/1Oi;->A01:LX/1Oh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Oh;->A04:LX/0dZ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DOQ(LX/2xJ;LX/6hZ;)V
    .locals 8

    const/4 v4, 0x1

    invoke-virtual {p2}, LX/6hZ;->A1i()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GYC;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_3
    iget-object v1, p2, LX/9oh;->A12:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p2, LX/9oh;->A0X:LX/8fz;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Oi;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jav;->D07()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v1, "direct_view_state_nux_delegate"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_mustache_text_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xfa

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x641

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sent_with_ai"

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/1Wh;->A08(Ljava/lang/String;J)V

    invoke-virtual {v4, v3, v2}, LX/1Wh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-object v4, v4, LX/1Wh;->A00:LX/Yav;

    const-string v1, "meta_ai_sidechat_nux_total_shown_count"

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/3B2;->A0Y(LX/2qa;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/3B2;->A0W(LX/2qa;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/3B2;->A0X(LX/2qa;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/3B2;->A0Z(LX/2qa;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3B2;->A06(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3B2;->A02(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3B2;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3B2;->A04(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3B2;->A09(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3B2;->A05(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0E(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1Oi;->A06:LX/Jpk;

    iget v0, p0, LX/1Oi;->A04:I

    invoke-static {v2, v1, v0}, LX/3B2;->A0S(Lcom/instagram/common/session/UserSession;LX/Jpk;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3B2;->A0C(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3B2;->A01(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0I(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0M(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0L(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0J(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0P(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const-string v2, "retake_photo_for_imagine_me_mustache_impression_last_seen_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2qa;->A1k(Ljava/lang/String;J)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1Oi;->A06:LX/Jpk;

    sget-object v0, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v0, v2}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/3B2;->A0V(Lcom/instagram/common/session/UserSession;LX/Jpk;Z)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1Oi;->A06:LX/Jpk;

    sget-object v0, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v0, v2}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/3B2;->A0U(Lcom/instagram/common/session/UserSession;LX/Jpk;Z)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0K(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0H(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3B2;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0G(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3B2;->A07(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0N(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0O(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0F(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3B2;->A0A(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0Q(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3B2;->A0B(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0}, LX/3B2;->A0R(Lcom/instagram/common/session/UserSession;LX/Jpk;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3B2;->A0D(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v5

    iget-object v1, v5, LX/1Wh;->A01:LX/FAI;

    sget-object v7, LX/1Wh;->A0r:[LX/paw;

    const/16 v6, 0x24

    aget-object v0, v7, v6

    invoke-interface {v1, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iget-object v2, v5, LX/1Wh;->A01:LX/FAI;

    aget-object v1, v7, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/1Wh;->A02:LX/FAI;

    const/16 v0, 0x23

    aget-object v1, v7, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/1Oi;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Oi;->A06:LX/Jpk;

    invoke-static {v1, v0, v2}, LX/3B2;->A0T(Lcom/instagram/common/session/UserSession;LX/Jpk;Z)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/1Oi;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/A4y;

    invoke-direct {v0, v1}, LX/A4y;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/A4y;->A00:LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "direct_riff_nux_seen_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "direct_riff_nux_seen_count"

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_12
        :pswitch_1d
        :pswitch_13
        :pswitch_14
        :pswitch_1b
        :pswitch_15
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_4
        :pswitch_24
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final GDc(LX/2xJ;)Z
    .locals 11

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/2xX;->A0H(LX/2xJ;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2xJ;->A0o:LX/2xJ;

    sget-object v3, LX/2xJ;->A0q:LX/2xJ;

    sget-object v4, LX/2xJ;->A0h:LX/2xJ;

    sget-object v5, LX/2xJ;->A0Q:LX/2xJ;

    sget-object v6, LX/2xJ;->A0d:LX/2xJ;

    sget-object v7, LX/2xJ;->A0c:LX/2xJ;

    sget-object v8, LX/2xJ;->A0O:LX/2xJ;

    sget-object v9, LX/2xJ;->A06:LX/2xJ;

    sget-object v10, LX/2xJ;->A07:LX/2xJ;

    filled-new-array/range {v2 .. v10}, [LX/2xJ;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v0, LX/2xJ;->A0h:LX/2xJ;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, LX/1Oi;->A03:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/1Oi;->A03:Z

    return v1

    :cond_2
    iget-boolean v0, p0, LX/1Oi;->A02:Z

    if-nez v0, :cond_3

    sget-object v0, LX/2xJ;->A0b:LX/2xJ;

    if-eq p1, v0, :cond_3

    iput-boolean v1, p0, LX/1Oi;->A02:Z

    return v1

    :cond_3
    return v2
.end method
