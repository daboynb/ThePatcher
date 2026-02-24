.class public final LX/3yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dxm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/0eM;

.field public final A03:LX/dkm;

.field public final A04:LX/0rl;

.field public final A05:J

.field public final A06:LX/0rH;

.field public final A07:LX/eoS;

.field public final A08:LX/2yu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0rH;LX/Eul;LX/0eM;LX/eoS;LX/dkm;LX/2yu;LX/0rl;J)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3yU;->A01:LX/Eul;

    iput-object p8, p0, LX/3yU;->A04:LX/0rl;

    iput-object p7, p0, LX/3yU;->A08:LX/2yu;

    iput-object p6, p0, LX/3yU;->A03:LX/dkm;

    iput-object p4, p0, LX/3yU;->A02:LX/0eM;

    iput-object p5, p0, LX/3yU;->A07:LX/eoS;

    iput-wide p9, p0, LX/3yU;->A05:J

    iput-object p2, p0, LX/3yU;->A06:LX/0rH;

    return-void
.end method

.method private final A00(LX/0TP;LX/8jK;)V
    .locals 8

    iget-object v2, p0, LX/3yU;->A07:LX/eoS;

    check-cast v2, LX/3yS;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-boolean v0, v2, LX/3yS;->A00:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ig_merlin_migration_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {p2}, LX/8jK;->BvO()LX/Evn;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/8kU;

    iput-object v3, v0, LX/8kU;->A7U:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, LX/3yU;->A06:LX/0rH;

    iget-object v0, v0, LX/0rH;->A00:LX/2lt;

    const-wide/32 v1, -0x80000000

    invoke-virtual {v0, v3, v1, v2}, LX/2lt;->A04(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    cmp-long v0, v1, v4

    if-gtz v0, :cond_9

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v4, v1

    if-gtz v0, :cond_9

    long-to-int v0, v4

    :goto_0
    invoke-interface {p2}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A3l:Ljava/lang/Integer;

    :cond_4
    iget-object v2, p0, LX/3yU;->A06:LX/0rH;

    iget-object v0, v2, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v0, v3}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p2}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/8kW;->A03:LX/8kW;

    :goto_1
    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A0j:LX/8kW;

    :cond_5
    invoke-virtual {v2, v3}, LX/0rH;->A03(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-wide v0, p0, LX/3yU;->A05:J

    invoke-virtual {v2, v3, v0, v1}, LX/0rH;->A04(Ljava/lang/String;J)Z

    move-result v0

    invoke-interface {p2}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    sget-object v0, LX/8kW;->A04:LX/8kW;

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_6

    sget-object v0, LX/8kW;->A02:LX/8kW;

    check-cast v1, LX/8kU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8kU;->A0j:LX/8kW;

    return-void

    :cond_9
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/4vm;LX/3vR;)LX/8kZ;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {p2}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p2, LX/3vR;->A0B:I

    :goto_0
    iget-object v2, p0, LX/3yU;->A04:LX/0rl;

    iget-object v1, p0, LX/3yU;->A01:LX/Eul;

    iget v0, p2, LX/3vR;->A0e:I

    invoke-virtual {v2, p1, v1, v3, v0}, LX/0rl;->A02(LX/4vm;LX/Eul;II)LX/Evn;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Evn;->Fwq()V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A7f:Ljava/lang/String;

    :cond_0
    invoke-interface {v3}, LX/Evn;->Dw8()V

    iget-object v5, p0, LX/3yU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100e400010277L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v3

    check-cast v2, LX/8kU;

    iput-object v0, v2, LX/8kU;->A2b:Ljava/lang/Boolean;

    iget-object v1, p0, LX/3yU;->A03:LX/dkm;

    const/4 v0, 0x0

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8kU;->A8G:Ljava/lang/String;

    iget-object v1, p0, LX/3yU;->A02:LX/0eM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0eM;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v2, LX/8kU;->A6n:Ljava/lang/String;

    invoke-static {v5}, LX/8kP;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->AA3:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2C:Ljava/lang/Boolean;

    new-instance v0, LX/8kZ;

    invoke-direct {v0, v3}, LX/8kZ;-><init>(LX/Evn;)V

    return-object v0

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FXR(LX/0TP;LX/8jK;)LX/8jK;
    .locals 10

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v4, LX/4vm;

    iget-object v2, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/3vR;

    invoke-virtual {p0, v4, v2}, LX/3yU;->A01(LX/4vm;LX/3vR;)LX/8kZ;

    move-result-object v3

    iget-object v7, p0, LX/3yU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810bbc000a4b78L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810bbc000b4b79L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    const/4 v6, 0x1

    if-eqz v9, :cond_1

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v3}, LX/3yU;->A00(LX/0TP;LX/8jK;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v3, LX/8kZ;->A00:LX/Evn;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v5, LX/8kU;

    iput-object v0, v5, LX/8kU;->A2q:Ljava/lang/Boolean;

    check-cast v1, LX/8kU;

    iget-object v1, v1, LX/8kU;->A0j:LX/8kW;

    sget-object v0, LX/8kW;->A03:LX/8kW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8kW;->A04:LX/8kW;

    if-ne v1, v0, :cond_1

    :cond_0
    iput-object v1, v5, LX/8kU;->A0j:LX/8kW;

    :cond_1
    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    iget-object v5, v3, LX/8kZ;->A00:LX/Evn;

    invoke-static {v7}, LX/8kP;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v5, LX/8kU;

    iput-object v0, v5, LX/8kU;->AA3:Ljava/util/Map;

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    iput-object v0, v5, LX/8kU;->A1h:Ljava/lang/Boolean;

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/8kU;->A6R:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/8kU;->A7G:Ljava/lang/String;

    invoke-static {v7, v4}, LX/8kO;->A0K(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A2T:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v5, LX/8kU;->A0D:I

    invoke-static {v7}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A04:LX/2lr;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A2F:Ljava/lang/Boolean;

    invoke-static {}, LX/1wh;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A7H:Ljava/lang/String;

    iget-boolean v0, v2, LX/3vR;->A3B:Z

    iput-boolean v0, v5, LX/8kU;->AA4:Z

    invoke-static {v7}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v0}, LX/2wx;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A7K:Ljava/lang/String;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8100e400030279L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810c2400004dfbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A2b:Ljava/lang/Boolean;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v7, v0, LX/1xv;->A01:LX/Yav;

    const-string v0, "dark_mode_toggle_setting"

    const/4 v1, -0x1

    invoke-interface {v7, v0, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A3e:Ljava/lang/Integer;

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/8kU;->A6T:Ljava/lang/String;

    sget-object v0, LX/2xM;->A02:LX/2xM;

    invoke-virtual {v0}, LX/2xM;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A6d:Ljava/lang/String;

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/8kU;->A6S:Ljava/lang/String;

    iget v2, v2, LX/3vR;->A06:I

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    if-ne v0, v6, :cond_5

    if-eq v2, v1, :cond_5

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A4E:Ljava/lang/Long;

    invoke-static {v4, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A5t:Ljava/lang/String;

    :cond_5
    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final FXS(LX/0TP;LX/Ebm;LX/8jK;)LX/8jK;
    .locals 21

    move-object/from16 v3, p3

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    if-nez p3, :cond_0

    iget-object v1, v4, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, LX/4vm;

    iget-object v0, v4, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/3vR;

    invoke-virtual {v7, v1, v0}, LX/3yU;->A01(LX/4vm;LX/3vR;)LX/8kZ;

    move-result-object v3

    iget-object v0, v7, LX/3yU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bbc000a4b78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/8kZ;->A00:LX/Evn;

    check-cast v0, LX/8kU;

    iput-object v5, v0, LX/8kU;->A2p:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v4, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v9, v4, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v9, LX/3vR;

    iget-object v15, v7, LX/3yU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    move-object v1, v4

    if-eqz v2, :cond_12

    sget-object v0, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v0, v2}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v4, v15, v2}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    :goto_0
    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v8

    iget v0, v9, LX/3vR;->A06:I

    invoke-static {v8, v2, v0}, LX/3df;->A0i(LX/Evn;LX/4vm;I)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v10

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdJ()LX/Jmm;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Jmm;->D1V()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v10

    check-cast v8, LX/8kU;

    iput-object v0, v8, LX/8kU;->A6C:Ljava/lang/String;

    invoke-static {v2, v9}, LX/8kO;->A00(LX/4vm;LX/3vR;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A4c:Ljava/lang/Long;

    iput-object v14, v8, LX/8kU;->A7z:Ljava/lang/String;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0xa

    invoke-static {v0, v12}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A4a:Ljava/lang/Long;

    invoke-static {v15, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v8, LX/8kU;->A4Y:Ljava/lang/Long;

    iget-object v0, v9, LX/3vR;->A1K:Ljava/lang/Boolean;

    iput-object v0, v8, LX/8kU;->A2n:Ljava/lang/Boolean;

    iput-object v11, v8, LX/8kU;->A4x:Ljava/lang/Long;

    if-nez v1, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/8kU;->A9y:Ljava/util/List;

    invoke-static {v15, v2}, LX/8kO;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A4u:Ljava/lang/Long;

    sget-object v1, LX/4kE;->A00:LX/4kE;

    new-instance v0, LX/4kI;

    invoke-direct {v0, v2}, LX/4kI;-><init>(LX/42R;)V

    invoke-virtual {v1, v15, v0}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A4w:Ljava/lang/Long;

    invoke-static {v15, v2}, LX/8kO;->A0E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A6p:Ljava/lang/String;

    iget-object v0, v9, LX/3vR;->A2G:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LX/8kU;->A9b:Ljava/util/List;

    invoke-interface {v10, v15, v2}, LX/Evn;->G9M(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    check-cast v1, LX/8kU;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v15, v2, v1}, LX/8kU;->A05(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;Lcom/instagram/common/session/UserSession;LX/4vm;LX/8kU;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CUI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A7W:Ljava/lang/String;

    :cond_2
    invoke-virtual {v9}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v9, LX/3vR;->A0B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v8, v0

    invoke-interface {v10, v8}, LX/Evn;->Fwv(I)V

    :cond_3
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v0

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A8g:Ljava/lang/String;

    :cond_4
    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget v0, v0, LX/9dk;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A5u:Ljava/lang/String;

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget-object v0, v0, LX/9dk;->A02:Ljava/lang/String;

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A88:Ljava/lang/String;

    invoke-static {v2}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v0

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A6M:Ljava/lang/String;

    :cond_5
    invoke-static {v2}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, LX/4fF;->A08:LX/4fF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v0

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A5f:Ljava/lang/String;

    :cond_6
    iget v1, v9, LX/3vR;->A0e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v8, v0

    check-cast v9, LX/8kU;

    iput v8, v9, LX/8kU;->A05:I

    :cond_7
    iget-object v1, v7, LX/3yU;->A01:LX/Eul;

    instance-of v0, v1, LX/0rY;

    if-eqz v0, :cond_8

    check-cast v1, LX/0rY;

    invoke-interface {v1, v4}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v8

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    if-eqz v8, :cond_e

    sget-object v0, LX/1Yr;->A03:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A8d:Ljava/lang/String;

    :cond_8
    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    invoke-static {v2}, LX/8kO;->A01(LX/4vm;)LX/Mhm;

    move-result-object v0

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A0i:LX/Mhm;

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A5D:Ljava/lang/Long;

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A7G:Ljava/lang/String;

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/fLi;->CXg()Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    check-cast v1, LX/8kU;

    iput-object v4, v1, LX/8kU;->A42:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/5ol;->A1W(LX/4vm;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    iget-object v0, v7, LX/3yU;->A08:LX/2yu;

    invoke-virtual {v0, v4}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A1C:Ljava/lang/Boolean;

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    sget-object v0, LX/2xM;->A02:LX/2xM;

    invoke-virtual {v0}, LX/2xM;->A00()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A8a:Ljava/lang/String;

    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    invoke-static {v15}, LX/4l5;->A00(Lcom/instagram/common/session/UserSession;)LX/4l3;

    move-result-object v14

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/4l4;->A05:LX/4l4;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DWl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v4, 0x45d1393e

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x84121800070406L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v6

    const-wide/16 v4, 0x0

    const/16 v20, 0x1

    cmpg-double v0, v6, v4

    if-eqz v0, :cond_a

    new-instance v0, LX/4iG;

    invoke-direct {v0, v2}, LX/4iG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iI;->A00(LX/4iG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v4, v0, v6

    if-gtz v4, :cond_c

    :cond_a
    :goto_6
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v14 .. v20}, LX/4l3;->A03(Lcom/instagram/common/session/UserSession;LX/4l4;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    sget-object v5, LX/4l3;->A04:Ljava/util/List;

    invoke-virtual {v14, v5, v0}, LX/4l3;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, LX/4l3;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v0

    check-cast v0, LX/8kU;

    iput-object v4, v0, LX/8kU;->A9R:Ljava/util/ArrayList;

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v0

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A9S:Ljava/util/ArrayList;

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v1

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/4l3;->A05(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A2T:Ljava/lang/Boolean;

    invoke-static {v15}, LX/4l6;->A00(Lcom/instagram/common/session/UserSession;)LX/4l9;

    move-result-object v1

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4l9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v0

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A8H:Ljava/lang/String;

    :cond_b
    return-object v3

    :cond_c
    const/16 v20, 0x0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v0, v4

    goto/16 :goto_2

    :cond_11
    move-object v0, v4

    goto/16 :goto_1

    :cond_12
    move-object v11, v4

    goto/16 :goto_0
.end method

.method public final FXT(LX/8jK;)LX/8jK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
