.class public final LX/TiC;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/TiC;->$t:I

    iput-object p2, p0, LX/TiC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TiC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/TiC;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/TiC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xs0;

    iget-object v2, p0, LX/TiC;->A01:Ljava/lang/Object;

    check-cast v2, LX/7I7;

    iget-object v4, v5, LX/Xs0;->A02:LX/Ypy;

    iget-object v0, v4, LX/Ypy;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Ypy;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MX;

    iget-object v0, v2, LX/7I7;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5MX;->A02(Ljava/lang/String;)Z

    move-result v3

    const-string v1, ""

    new-instance v0, LX/PYO;

    invoke-direct {v0, v2, v1}, LX/PYO;-><init>(LX/7I7;Ljava/lang/String;)V

    new-instance v2, LX/QDM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QDM;->A00:LX/PYO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/Xs0;->A01:LX/Ia2;

    new-instance v1, LX/a7w;

    invoke-direct {v1, v0, v4}, LX/a7w;-><init>(LX/Ia2;LX/Ypy;)V

    new-instance v0, LX/a7t;

    invoke-direct {v0, v1, v2, v3}, LX/a7t;-><init>(LX/daU;LX/daV;Z)V

    iget-object v1, v4, LX/Ypy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/WoY;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TiC;->A01:Ljava/lang/Object;

    check-cast v0, LX/TPg;

    iget-object v3, v0, LX/TPg;->A02:LX/XSz;

    iget-object v0, p0, LX/TiC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8s;

    iget-object v2, v0, LX/Q8s;->A01:LX/5QX;

    iget-object v1, v0, LX/Q8s;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/XSz;->A00:LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0, p1, v2, v1}, LX/djz;->EN5(Landroid/view/View;LX/5QX;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/TiC;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/TiC;->A01:Ljava/lang/Object;

    check-cast v3, LX/UpH;

    iget-object v0, v3, LX/UpH;->A06:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v10, v1, LX/TiC;->A00:Ljava/lang/Object;

    check-cast v10, LX/2a5;

    iget-object v5, v3, LX/UpH;->A05:LX/dAF;

    if-eqz v5, :cond_0

    sget-object v2, LX/5Sl;->A13:LX/5Sm;

    iget-object v1, v3, LX/UpH;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0, v6}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v8

    invoke-static {v7}, LX/19F;->A03(LX/7bB;)LX/4qA;

    move-result-object v9

    const-string v15, "name"

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-interface/range {v5 .. v21}, LX/dAF;->EwS(Landroid/view/View;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_1
    iget-object v2, v1, LX/TiC;->A01:Ljava/lang/Object;

    check-cast v2, LX/HWG;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/HWG;->A03:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/TiC;->A00:Ljava/lang/Object;

    check-cast v0, LX/dA4;

    invoke-interface {v0, v2}, LX/dA4;->FLg(Lcom/instagram/user/model/UpcomingEvent;)V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {v5}, LX/BSI;->A1Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v1, LX/TiC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    iget-object v2, v0, LX/RTT;->A04:Landroid/view/View;

    if-nez v2, :cond_15

    const-string v0, "bannerView"

    goto :goto_1

    :pswitch_3
    iget-object v3, v1, LX/TiC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xs0;

    iget-object v4, v1, LX/TiC;->A01:Ljava/lang/Object;

    check-cast v4, LX/7I7;

    iget-object v5, v3, LX/Xs0;->A02:LX/Ypy;

    iget-object v0, v5, LX/Ypy;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/7I7;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v2, v5, LX/Ypy;->A08:LX/WHn;

    if-nez v2, :cond_2

    const-string v0, "directGifCategoriesTabsManager"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/WHn;->A02:LX/F7F;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/WHn;->A03:Ljava/util/List;

    iget v0, v2, LX/WHn;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ4;

    iget-object v0, v0, LX/PZ4;->A03:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "recents"

    :goto_3
    iput-object v0, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:Ljava/lang/String;

    :cond_3
    iget-object v1, v5, LX/Ypy;->A07:LX/ddo;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/Ypy;->A0A:LX/2Ra;

    invoke-interface {v1, v0, v4}, LX/ddo;->EfE(LX/2Ra;LX/7I7;)V

    :cond_4
    iget-object v2, v5, LX/Ypy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Xs0;->A00:LX/9Tv;

    iget-object v9, v5, LX/Ypy;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/7I7;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v8, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v6, v5, LX/Ypy;->A0B:Ljava/lang/String;

    iget-boolean v7, v4, LX/7I7;->A02:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v3, v3, LX/Xs0;->A03:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "giphy_gif_send_attempt"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gif_id"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    invoke-virtual {v2, v9}, LX/4gk;->A1a(Ljava/lang/String;)V

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_6

    const-wide/16 v0, 0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x102

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "response_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_4
    const-string v0, "search"

    goto :goto_3

    :pswitch_5
    const-string v0, "thumbs"

    goto :goto_3

    :pswitch_6
    const/16 v0, 0xc6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    const-string v0, "sad"

    goto/16 :goto_3

    :pswitch_8
    const-string v0, "love"

    goto/16 :goto_3

    :pswitch_9
    const-string v0, "laugh"

    goto/16 :goto_3

    :pswitch_a
    const-string v0, "popular"

    goto/16 :goto_3

    :pswitch_b
    const-string v0, "favorites"

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, v1, LX/TiC;->A01:Ljava/lang/Object;

    check-cast v2, LX/ddo;

    iget-object v1, v1, LX/TiC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7I7;

    sget-object v0, LX/2Ra;->A0T:LX/2Ra;

    invoke-interface {v2, v0, v1}, LX/ddo;->EfE(LX/2Ra;LX/7I7;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/TiC;->A01:Ljava/lang/Object;

    check-cast v3, LX/TPg;

    iget-object v2, v3, LX/TPg;->A02:LX/XSz;

    iget-object v0, v1, LX/TiC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8s;

    iget-object v1, v0, LX/Q8s;->A01:LX/5QX;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/XSz;->A00:LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0, v5, v1}, LX/djz;->EN7(Landroid/view/View;LX/5QX;)V

    iget-object v0, v3, LX/TPg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wod;->A00(Lcom/instagram/common/session/UserSession;)LX/a1w;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/a1w;->A03(LX/5QX;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v1, LX/TiC;->A00:Ljava/lang/Object;

    check-cast v2, LX/G9Y;

    iget-object v5, v2, LX/G9Y;->A0E:Ljava/lang/String;

    iget-object v12, v2, LX/G9Y;->A0B:Lcom/instagram/model/effect/AREffect;

    iget-object v0, v1, LX/TiC;->A01:Ljava/lang/Object;

    check-cast v0, LX/I4U;

    invoke-virtual {v0}, LX/I4U;->A0M()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v0}, LX/I4U;->A0N()Landroid/widget/TextView;

    move-result-object v7

    iget-object v3, v2, LX/G9Y;->A07:LX/Zxp;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v4, v2, LX/G9Y;->A0T:Z

    xor-int/lit8 v1, v4, 0x1

    const v0, 0x7f08253d

    if-nez v4, :cond_8

    const v0, 0x7f082539

    :cond_8
    invoke-static {v6, v8, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f13086d

    if-nez v4, :cond_9

    const v0, 0x7f13086f

    :cond_9
    invoke-static {v6, v7, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v8, v2, LX/G9Y;->A00:I

    const/16 v0, 0x80

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v7, "Unsupported surface for bottomsheet:"

    const/4 v9, 0x0

    packed-switch v8, :pswitch_data_2

    :pswitch_f
    const/16 v0, 0x10a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v9}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v6, v3, LX/Zxp;->A0C:LX/dhl;

    if-nez v4, :cond_c

    const/4 v0, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v6, v0, v5}, LX/dhl;->ES9(ZLjava/lang/String;)V

    :cond_a
    iget-object v11, v3, LX/Zxp;->A0D:LX/FS7;

    iget-object v14, v3, LX/Zxp;->A0G:Ljava/lang/String;

    iget-object v10, v3, LX/Zxp;->A06:LX/6mx;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v8, LX/XjE;

    move-object v15, v9

    invoke-direct/range {v8 .. v16}, LX/XjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget v4, v3, LX/Zxp;->A00:I

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    iget-object v0, v3, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0l()V

    :cond_b
    :goto_6
    iput-boolean v1, v2, LX/G9Y;->A0T:Z

    goto/16 :goto_0

    :cond_c
    if-eqz v6, :cond_d

    const/4 v0, 0x0

    invoke-interface {v6, v0, v5}, LX/dhl;->ES9(ZLjava/lang/String;)V

    :cond_d
    iget-object v4, v3, LX/Zxp;->A0D:LX/FS7;

    iget-object v3, v3, LX/Zxp;->A06:LX/6mx;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v8, LX/biz;

    move-object v10, v3

    move-object v11, v4

    move-object v14, v9

    invoke-direct/range {v8 .. v15}, LX/biz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_6

    :pswitch_10
    const/16 v0, 0x1e1

    goto :goto_7

    :pswitch_11
    const/16 v0, 0x1e0

    goto :goto_7

    :pswitch_12
    const/16 v0, 0x1e6

    goto :goto_7

    :pswitch_13
    const/16 v0, 0x1a0

    goto :goto_7

    :pswitch_14
    const/16 v0, 0x186

    goto :goto_7

    :pswitch_15
    const/16 v0, 0x10c

    goto :goto_7

    :pswitch_16
    const/16 v0, 0x192

    goto :goto_7

    :pswitch_17
    const/16 v0, 0x60f

    goto :goto_7

    :pswitch_18
    const/16 v0, 0x1fa

    :goto_7
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :pswitch_19
    const-string v13, "ig_map"

    goto :goto_5

    :pswitch_1a
    iget-object v6, v1, LX/TiC;->A00:Ljava/lang/Object;

    check-cast v6, LX/G9Y;

    iget-object v0, v6, LX/G9Y;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_11

    iget-object v5, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v5, :cond_11

    iget-object v0, v1, LX/TiC;->A01:Ljava/lang/Object;

    check-cast v0, LX/I4U;

    invoke-virtual {v0}, LX/I4U;->A0M()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0}, LX/I4U;->A0N()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/G9Y;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/E66;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v0, v6, LX/G9Y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/96l;->A03(LX/Lvp;)Z

    move-result v1

    const v0, 0x7f08253d

    if-nez v1, :cond_e

    :goto_8
    const v0, 0x7f082539

    :cond_e
    invoke-static {v2, v4, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f13086e

    if-nez v1, :cond_f

    const v0, 0x7f130870

    :cond_f
    invoke-static {v2, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/G9Y;->A08:LX/Zxp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Zxp;->A0B:LX/Rod;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/E66;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v8, v1, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/Zxp;->A0E:LX/Eul;

    const/4 v10, 0x0

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v12, "EffectInfoBottomSheetController"

    const/16 v16, 0x1

    const/16 v17, 0x0

    new-instance v5, LX/6OZ;

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v5 .. v17}, LX/6OZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/Yuy;

    invoke-direct {v0, v10, v5, v2, v1}, LX/Yuy;-><init>(LX/4vm;LX/6OZ;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Yuy;->A00()V

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const-string v1, "EffectInfoOptionsAdapter"

    const-string v0, "Attempting to save product to wishlist, but product is null"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    return v4

    :pswitch_1b
    iget-object v2, v1, LX/TiC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ojg;

    instance-of v0, v2, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    iget-object v1, v1, LX/TiC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Meh;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Meh;->A06:LX/eA3;

    check-cast v2, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-interface {v0, v2}, LX/eA3;->Etc(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return v3

    :cond_13
    instance-of v0, v2, LX/Jn7;

    if-eqz v0, :cond_14

    iget-object v1, v1, LX/TiC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Meh;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Meh;->A06:LX/eA3;

    check-cast v2, LX/Jn7;

    invoke-interface {v0, v2}, LX/eA3;->EFh(LX/Jn7;)V

    return v3

    :cond_14
    const/4 v3, 0x0

    return v3

    :cond_15
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/TiC;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJo;

    iget-object v0, v0, LX/WJo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
