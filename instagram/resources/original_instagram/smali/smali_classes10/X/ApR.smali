.class public final LX/ApR;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ApR;->$t:I

    iput-object p2, p0, LX/ApR;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ApR;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ApR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/ApR;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v2}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x7ada0491

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v5, v4, LX/ApR;->A02:Ljava/lang/Object;

    check-cast v5, LX/6m3;

    iget-object v3, v4, LX/ApR;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hR;

    iget-object v1, v4, LX/ApR;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v3, v1, v5}, LX/6m3;->A00(LX/4hR;LX/4vm;LX/6m3;)V

    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RJ5;

    iget-object v1, v3, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v2, v1}, LX/ZFz;->A03(LX/RJ5;Ljava/lang/String;)V

    const v1, 0x201438a

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x1855506f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v4, LX/ApR;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ab;

    iget-object v2, v1, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/ApR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v2, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v2, v3}, LX/MGn;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, 0x2a4924ca

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1c70510

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x47132ce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v1, v2, LX/1u1;

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "Unknown error executing GraphQL operation"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/ApR;->A01:Ljava/lang/Object;

    check-cast v1, LX/RaD;

    invoke-interface {v1, v2}, LX/RaD;->DQR(Ljava/lang/Throwable;)V

    const v1, -0x376079a4

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x3ca913a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v3, v4, LX/ApR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "view_on_facebook_failed"

    const v1, 0x7f13794e

    invoke-static {v3, v2, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v1, -0x51d4ce92

    goto :goto_0

    :pswitch_5
    const v0, 0x2d1068e4

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    sget-object v5, LX/OXL;->A00:LX/OXL;

    iget-object v6, v4, LX/ApR;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/ApR;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v2}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "challenges_toast"

    const-string v1, "true"

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    const/4 v8, 0x0

    const-string v9, "toast_info_fetch"

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-virtual/range {v5 .. v17}, LX/OXL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    const v1, 0x1cc27897

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1ef87bed

    goto :goto_1

    :pswitch_6
    const v0, -0x1b3058b2

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    sget-object v5, LX/OXL;->A00:LX/OXL;

    iget-object v6, v4, LX/ApR;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/ApR;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v2}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const-string v9, "toast_info_fetch"

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-virtual/range {v5 .. v17}, LX/OXL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    const v1, 0x5cffbd93

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x351b384

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/ApR;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const v0, 0x1de3f557

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x592da2fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v6, v3, LX/ApR;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Ab;

    iget-object v2, v6, LX/1Ab;->A04:LX/DAC;

    invoke-interface {v2}, LX/Voe;->BqW()LX/VwN;

    move-result-object v4

    iget-object v5, v3, LX/ApR;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v3, v3, LX/ApR;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    sget-object v2, LX/3wC;->A0E:LX/3wC;

    invoke-interface {v4, v5, v2, v3}, LX/VwN;->EbK(LX/4vm;LX/3wC;LX/3vR;)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v6, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v2, v3, v4}, LX/MGn;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v2, -0x2c3e6b8a

    invoke-static {v2, v0}, LX/19l;->A0A(II)V

    const v0, -0x5f624a76

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2eb82d97

    goto/16 :goto_6

    :pswitch_1
    const v0, 0x4348158d    # 200.08418f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/7GV;

    const v1, -0x675ddc8

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v3, LX/ApR;->A02:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    invoke-virtual {v2}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->Fr2(Ljava/util/List;)V

    sget-object v2, LX/7HG;->A00:LX/7HG;

    iget-object v5, v3, LX/ApR;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/7HG;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MGr;->A00(Lcom/instagram/common/session/UserSession;)LX/PHg;

    move-result-object v1

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/PHg;->A00:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/ApR;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3vR;->A3q:Z

    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, LX/Q9D;->GPR()V

    const v1, 0x195cf664

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x6b38bdc2    # -2.0119993E-26f

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x22acabfd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/CN1;

    const v1, 0x629153c9

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/CN1;->A00:LX/CNz;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/CNz;->A00:LX/5QW;

    if-eqz v1, :cond_2

    iget-object v9, v1, LX/5QW;->A0Z:Ljava/lang/String;

    iget-object v8, v3, LX/ApR;->A00:Ljava/lang/Object;

    check-cast v8, LX/Dlt;

    iget-object v1, v8, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    iget-object v6, v7, LX/2qa;->A7o:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x13f

    aget-object v1, v5, v1

    invoke-interface {v6, v7, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v7, v3, LX/ApR;->A01:Ljava/lang/Object;

    check-cast v7, LX/DuL;

    iget-object v5, v8, LX/Dlt;->A2P:LX/FMN;

    iget-object v6, v3, LX/ApR;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/Resources;

    iget-object v1, v2, LX/CN1;->A00:LX/CNz;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/CNz;->A00:LX/5QW;

    :goto_0
    new-instance v3, LX/PKb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/PKb;->A00:LX/5QW;

    iput-object v5, v3, LX/PKb;->A02:LX/FMN;

    iput-object v7, v3, LX/PKb;->A01:LX/DuL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/DuL;->A00()LX/21J;

    move-result-object v1

    sget-object v9, LX/21K;->A0A:LX/21K;

    invoke-virtual {v1, v3, v9}, LX/21J;->A03(LX/N2A;LX/21K;)V

    invoke-virtual {v7}, LX/DuL;->A00()LX/21J;

    move-result-object v5

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    const v18, 0x7f137485

    const v3, 0x7f1376a8

    iget-object v1, v2, LX/CN1;->A00:LX/CNz;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/CNz;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v6, v1, v3}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v17, 0x7f082d18

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    invoke-static/range {v7 .. v22}, LX/Cns;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/21K;LX/4nG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)LX/Cnw;

    move-result-object v3

    const-wide/16 v1, 0x3e8

    invoke-virtual {v5, v3, v1, v2}, LX/21J;->A04(LX/Cnw;J)V

    :cond_2
    const v1, -0x4dcba910

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x7da88345

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    const v0, 0x33faf09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0xcfe5533

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v3, LX/ApR;->A02:Ljava/lang/Object;

    check-cast v2, LX/9lj;

    iget-object v1, v3, LX/ApR;->A01:Ljava/lang/Object;

    check-cast v1, LX/H9N;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0LE;->A01(LX/H9N;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9lj;->A0A(Ljava/lang/String;)V

    iget-object v1, v3, LX/ApR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const v1, 0x647a7680

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x4d5b4d94    # 2.299559E8f

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x27f324e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/6qF;

    const v1, -0x7c6cecf0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, v3, LX/ApR;->A02:Ljava/lang/Object;

    check-cast v1, LX/OnP;

    invoke-interface {v1, v2}, LX/OnP;->DQN(LX/2iu;)V

    const v1, 0x68921070

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x4646cc8c

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x5f39f434

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/Nq1;

    const v1, -0x7b291cb0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v1, LX/55W;->A02:Ljava/lang/String;

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "fb_shorts/viewer?video_id=%s&source=instagram"

    invoke-static {v1, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BMs;

    iget-object v1, v1, LX/BMs;->A00:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "com.instagram.common.api.facebook.FacebookURLBuilder.KEY_FACEBOOK_ENDPOINT"

    const-string v1, "facebook.com"

    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "https://mtouch.%s"

    invoke-static {v1, v5}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "login"

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-interface {v2}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BMs;

    iget-object v1, v1, LX/BMs;->A00:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "/reel/%s/"

    invoke-static {v1, v2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "next"

    invoke-static {v5, v1, v2}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v5, v3, LX/ApR;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v3, LX/ApR;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/ApR;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "ig_clips_facebook_info_api"

    move-object v12, v11

    invoke-static/range {v5 .. v13}, LX/OAn;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x61f4fad

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0xbce2bbc

    :goto_2
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_6
    const v0, 0x314bb49

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v2, LX/GGb;

    const v0, 0x7663c140

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, v2, LX/GGb;->A02:LX/SaI;

    if-eqz v2, :cond_d

    check-cast v2, LX/G1z;

    iget-object v11, v2, LX/G1z;->A01:LX/Sa6;

    if-eqz v11, :cond_5

    iget-object v4, v3, LX/ApR;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v6, v3, LX/ApR;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/ApR;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    move-object v2, v11

    check-cast v2, LX/FzH;

    iget-object v2, v2, LX/FzH;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const v2, -0x4cf1452

    invoke-static {v2}, LX/223;->A0K(I)LX/2ad;

    move-result-object v2

    new-instance v9, LX/G9d;

    invoke-direct {v9, v2, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v4

    const/16 v2, 0x2710

    iput v2, v4, LX/7Ic;->A01:I

    move-object v3, v11

    check-cast v3, LX/FzH;

    iget-object v2, v3, LX/FzH;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/FzH;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/7Ic;->A0L:Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v8, v4, LX/7Ic;->A0N:Z

    invoke-static {v4}, LX/121;->A1I(LX/7Ic;)V

    const v2, 0x7f082666

    invoke-virtual {v12, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v4, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    iput-boolean v8, v4, LX/7Ic;->A0W:Z

    iget-object v2, v3, LX/FzH;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/7Ic;->A0C(Ljava/lang/String;)V

    new-instance v7, LX/PbY;

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/PbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v4}, LX/7Ic;->A03()V

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v4

    sget-object v3, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/1zJ;

    invoke-direct {v2, v4}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v3, v2}, LX/6xt;->A01(LX/Mnv;)V

    :cond_5
    :goto_3
    const v2, -0x2588034f

    invoke-static {v2, v0}, LX/19l;->A0A(II)V

    const v0, 0x7dcfd357

    goto/16 :goto_5

    :cond_6
    sget-object v5, LX/OXL;->A00:LX/OXL;

    invoke-static {v4}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v3, "challenges_toast"

    const-string v2, "true"

    invoke-static {v3, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    const/4 v8, 0x0

    const-string v9, "toast_info_validation"

    const-string v12, "challengeIds is empty"

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-virtual/range {v5 .. v17}, LX/OXL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6f513701

    goto/16 :goto_6

    :pswitch_7
    const v0, 0x2072617

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v2, LX/GGb;

    const v0, -0x2460e03c

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, v2, LX/GGb;->A02:LX/SaI;

    if-eqz v2, :cond_d

    check-cast v2, LX/G1z;

    iget-object v9, v2, LX/G1z;->A00:LX/SAK;

    if-eqz v9, :cond_9

    iget-object v10, v3, LX/ApR;->A01:Ljava/lang/Object;

    check-cast v10, LX/4vm;

    iget-object v5, v3, LX/ApR;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/ApR;->A00:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, LX/FxT;

    iget-object v2, v2, LX/FxT;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    const/16 v2, 0x1388

    iput v2, v3, LX/7Ic;->A01:I

    move-object v4, v9

    check-cast v4, LX/FxT;

    iget-object v2, v4, LX/FxT;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v2, v4, LX/FxT;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/7Ic;->A0L:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/7Ic;->A0N:Z

    iput-boolean v2, v3, LX/7Ic;->A0W:Z

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v10}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_b

    iput-object v2, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_8
    iget-object v2, v4, LX/FxT;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/7Ic;->A0C(Ljava/lang/String;)V

    new-instance v6, LX/PbY;

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/PbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v4

    sget-object v3, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/1zJ;

    invoke-direct {v2, v4}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v3, v2}, LX/6xt;->A01(LX/Mnv;)V

    :cond_9
    :goto_4
    const v2, 0x55c83705

    invoke-static {v2, v0}, LX/19l;->A0A(II)V

    const v0, -0x6833c065

    :goto_5
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_a
    sget-object v4, LX/OXL;->A00:LX/OXL;

    invoke-static {v10}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    invoke-virtual {v10}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    const/4 v7, 0x0

    const-string v8, "toast_info_validation"

    const-string v11, "achievementIds is empty"

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-virtual/range {v4 .. v16}, LX/OXL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x10422472

    :goto_6
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :cond_d
    const-string v0, "response"

    :goto_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
