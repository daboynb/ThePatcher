.class public final LX/D7B;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D7B;->$t:I

    iput-object p3, p0, LX/D7B;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/D7B;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/D7B;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D7B;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/D7B;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v3, LX/4vq;

    iget-object v5, v3, LX/4vq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/4vq;->A02:LX/Eul;

    iget-object v10, v3, LX/4vq;->A06:LX/4rY;

    iget-object v6, v10, LX/4rY;->A06:LX/4vm;

    iget-object v2, p0, LX/D7B;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bpn;

    check-cast v2, LX/5SA;

    iget-object v8, v2, LX/5SA;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/5SA;->A03:LX/3Qw;

    iget-object v0, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-object v0, v0, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A04:LX/3wB;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v4 .. v9}, LX/1FI;->A06(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Z)V

    iget-object v6, v3, LX/4vq;->A05:LX/Jam;

    iget-object v0, p0, LX/D7B;->A02:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v7, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v8, v2, LX/5SA;->A04:LX/5QA;

    iget v11, v2, LX/5SA;->A00:I

    move-object v9, v5

    invoke-interface/range {v6 .. v11}, LX/Jam;->DHT(Landroid/content/Context;LX/5QA;Lcom/instagram/common/session/UserSession;LX/4rY;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v7, LX/8ub;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v7, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/D7B;->A02:Ljava/lang/Object;

    check-cast v3, LX/4rY;

    iget-object v0, v3, LX/4rY;->A09:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A45:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jam;

    iget-object v0, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v0, LX/4eC;

    iget-object v1, v0, LX/4eC;->A03:LX/Jsm;

    iget-object v0, p0, LX/D7B;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A0B:I

    invoke-interface {v2, v4, v3, v1, v0}, LX/Jam;->DJY(Landroid/view/View;LX/4rY;LX/Jsm;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/D7B;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Zz;

    iget-object v1, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    iget-object v0, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v1, v0, v2}, LX/9Xo;->A00(LX/4kL;LX/4kL;LX/5Zz;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/D7B;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A0b;

    iget-object v0, p0, LX/D7B;->A02:Ljava/lang/Object;

    check-cast v0, LX/4jK;

    iget-object v3, v0, LX/4jK;->A06:LX/4jJ;

    iget-object v6, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget-object v0, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v0, LX/4jP;

    iget-object v5, v0, LX/4jP;->A01:LX/Eul;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/A0b;->A00:LX/4jH;

    iget-object v0, v2, LX/4jH;->A01:LX/Eyl;

    invoke-interface {v0}, LX/Voe;->BqW()LX/VwN;

    move-result-object v1

    iget-object v4, v3, LX/4jJ;->A00:LX/4vm;

    sget-object v0, LX/3wC;->A05:LX/3wC;

    invoke-interface {v1, v4, v0, v6}, LX/VwN;->EbK(LX/4vm;LX/3wC;LX/3vR;)V

    iget-object v3, v2, LX/4jH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x5ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v8}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/VOY;->A03:LX/VOY;

    const-string v0, "event_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "ad_client_token"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    const-string v2, "hide_button"

    invoke-static {v3, v4, v5, v2}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v4}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A94:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A29:Ljava/lang/Boolean;

    iget v0, v6, LX/3vR;->A0B:I

    invoke-virtual {v1, v0}, LX/8kU;->Fwv(I)V

    invoke-static {v3, v4}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v1, LX/8kU;->AA5:Z

    invoke-static {v1}, LX/BUF;->A1T(LX/8kU;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/3df;->A0K(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    invoke-static {v3, v4, v1, v2}, LX/3df;->A0J(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    iget v0, v6, LX/3vR;->A06:I

    invoke-static {v3, v1, v4, v5, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, LX/D7B;->A02:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCTACyclicSubtitleComponent_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v0, LX/0u1;

    iget-object v0, v0, LX/0u1;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v1, p0, LX/D7B;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    new-instance v5, Ljava/util/Timer;

    if-nez v3, :cond_3

    invoke-direct {v5, v0}, Ljava/util/Timer;-><init>(Z)V

    :goto_1
    new-instance v6, LX/bgx;

    invoke-direct {v6, v2, v1}, LX/bgx;-><init>(LX/03s;Ljava/util/List;)V

    const-wide/16 v7, 0x9c4

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v4, v5}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {v5, v3, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_4
    check-cast v7, LX/IBR;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hlk;

    invoke-interface {v0}, LX/Hlk;->BG9()LX/Jpn;

    move-result-object v5

    iget-object v0, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Id;

    iget-object v6, v0, LX/6Id;->A07:LX/4vm;

    iget-object v8, p0, LX/D7B;->A02:Ljava/lang/Object;

    check-cast v8, LX/3vR;

    iget v10, v0, LX/6Id;->A03:I

    iget-object v9, p0, LX/D7B;->A01:Ljava/lang/Object;

    check-cast v9, LX/6Hk;

    invoke-interface/range {v5 .. v10}, LX/Jpn;->EPr(LX/4vm;LX/IBR;LX/3vR;LX/6Hk;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/FwL;->A2D(LX/FwL;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/FwL;->A0V(LX/FwL;)LX/Lrk;

    move-result-object v1

    new-instance v0, LX/19O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    invoke-static {v2}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v1, p0, LX/D7B;->A02:Ljava/lang/Object;

    check-cast v1, LX/5QW;

    const/4 v3, 0x0

    invoke-virtual {v1}, LX/5QW;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/5QW;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/5QW;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_2
    iget-object v9, p0, LX/D7B;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v4, v1, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v1}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BzR;->A02(Ljava/lang/String;Ljava/lang/String;)LX/CBb;

    move-result-object v7

    invoke-static {v2}, LX/FwL;->A0P(LX/FwL;)LX/Dz2;

    move-result-object v0

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0x:LX/3Qs;

    invoke-static {v0}, LX/BzR;->A01(LX/3Qs;)LX/6oa;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v3}, LX/BzR;->A03(LX/5QW;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/BzR;->A00(LX/5QW;)I

    move-result v12

    invoke-virtual/range {v5 .. v12}, LX/6lr;->A19(LX/6oa;LX/CBb;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBc;

    invoke-static {v1, v0, v2}, LX/FwL;->A1f(LX/5QW;LX/CBc;LX/FwL;)V

    goto/16 :goto_0

    :cond_5
    iget-object v10, v1, LX/5QW;->A0Z:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v0, LX/4n4;

    iget-object v0, v0, LX/4n4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Irn;

    iget-object v3, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, p0, LX/D7B;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Sl;

    iget-object v0, p0, LX/D7B;->A02:Ljava/lang/Object;

    check-cast v0, LX/4hR;

    iget-object v1, v0, LX/4hR;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Irn;->DHg(LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, Ljava/lang/Long;

    iget-object v1, p0, LX/D7B;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v3, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/6rR;

    if-eqz v3, :cond_8

    sget-object v0, LX/9aU;->A9V:LX/9aV;

    invoke-virtual {v3, v0, v7}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    :goto_3
    iput-object v3, v1, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v10, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v10, LX/9Tv;

    iget-object v5, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D7B;->A02:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VfF;->A00:LX/1tc;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    :goto_4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/VfF;->A00:LX/1tc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    :goto_5
    const-wide/16 v6, 0x3e8

    sub-long v1, v11, v6

    cmp-long v0, v8, v1

    if-lez v0, :cond_9

    goto/16 :goto_0

    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    sput-object v0, LX/VfF;->A00:LX/1tc;

    invoke-static {v10, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_reels_midscene_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A13(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9R:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A9b:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x444

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9c:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9a:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9Q:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9U:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "image_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9T:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "image_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9S:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9X:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xb7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A9Y:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x228

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9W:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A9V:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_of_first_visible_response_options"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/D7B;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/D7B;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v8, LX/1RI;

    iget-object v3, v8, LX/1RI;->A0Q:LX/5Dh;

    iget-object v2, v8, LX/1RI;->A0G:LX/3vR;

    iget-object v1, v8, LX/1RI;->A0d:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/1RI;->A0e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/D7B;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/D7B;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D7B;->A00:Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v4, LX/cA1;

    invoke-direct/range {v4 .. v10}, LX/cA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1, v0, v4}, LX/5Dh;->DJn(LX/3vR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v9, LX/1RI;

    iget-object v0, v9, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wge;->A00(Lcom/instagram/common/session/UserSession;)LX/YFj;

    move-result-object v8

    iget-object v2, v9, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, v9, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v1, v0, LX/1Dq;->A0P:Z

    const/16 v0, 0x28

    invoke-static {v8, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    iget-object v10, p0, LX/D7B;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/D7B;->A01:Ljava/lang/Object;

    iget-object v11, p0, LX/D7B;->A02:Ljava/lang/Object;

    const/16 v5, 0x8

    new-instance v4, LX/C63;

    invoke-direct/range {v4 .. v11}, LX/C63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v1}, LX/5Dh;->DFm(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, Lcom/instagram/api/schemas/SnippetsOverlayElement;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D7B;->A01:Ljava/lang/Object;

    check-cast v6, LX/eAL;

    iget-object v5, p0, LX/D7B;->A02:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    sget-object v4, LX/5Sl;->A13:LX/5Sm;

    iget-object v3, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    const/4 v1, 0x0

    invoke-static {v3}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-interface {v6, v7, v5, v0}, LX/eAL;->FAG(Lcom/instagram/api/schemas/SnippetsOverlayElement;LX/4vm;I)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, LX/02N;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v1, LX/ALH;

    iget-boolean v0, v1, LX/ALH;->A05:Z

    iget-object v3, v1, LX/ALH;->A01:LX/dft;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/D7B;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/ALH;->A03:LX/2a5;

    invoke-interface {v3, v2, v0}, LX/dft;->EV9(Landroid/content/Context;LX/2a5;)V

    goto/16 :goto_0

    :cond_b
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/ALH;->A03:LX/2a5;

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v6, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v6, LX/4aZ;

    if-eqz v6, :cond_d

    iget-object v2, v1, LX/ALH;->A04:Ljava/lang/String;

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/D7B;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1, v6, v2, v0}, LX/dft;->FMU(Landroid/graphics/RectF;LX/4aZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v1, LX/ALH;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/955;->A1a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ALH;->A00:LX/A5d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A5d;->A0i:Z

    if-ne v0, v4, :cond_0

    instance-of v0, v3, LX/dxm;

    if-eqz v0, :cond_0

    check-cast v3, LX/dxm;

    iget-object v0, v1, LX/ALH;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/dxm;->ErD(LX/2a5;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v0, v1, LX/ALH;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/dft;->FMT(LX/2a5;Ljava/lang/String;)V

    :goto_6
    iget-boolean v0, v1, LX/ALH;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ALH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    sget-object v0, LX/1qC;->A0y:LX/1qC;

    invoke-virtual {v2, v3, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object v1, LX/1qC;->A0b:LX/1qC;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, v4}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v7, LX/8us;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/BSI;->A0J(LX/8us;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    goto :goto_7

    :pswitch_e
    check-cast v7, LX/8us;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/BSI;->A0J(LX/8us;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    :goto_7
    iget-object v4, p0, LX/D7B;->A02:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    invoke-virtual {v7}, LX/8us;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_e
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    new-instance v0, LX/ALD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v7}, LX/BSI;->A0J(LX/8us;)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, p0, LX/D7B;->A03:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-virtual {v7}, LX/8us;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D7B;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-virtual {v7}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, LX/D7B;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v7}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
