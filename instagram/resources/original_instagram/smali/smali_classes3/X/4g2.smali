.class public final LX/4g2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/4h3;->A07:LX/4h3;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085b00193397L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/4h3;->A0E:LX/4h3;

    :goto_0
    sget-object v6, LX/4h3;->A0B:LX/4h3;

    sget-object v7, LX/4h3;->A09:LX/4h3;

    sget-object v8, LX/4h3;->A0C:LX/4h3;

    sget-object v9, LX/4h3;->A0G:LX/4h3;

    filled-new-array/range {v4 .. v9}, [LX/4h3;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 35

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    move-object/from16 v0, p4

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p6, :cond_12

    invoke-static {v1}, LX/7tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, LX/4h3;->A07:LX/4h3;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4h3;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Ckl()Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto/16 :goto_c

    :pswitch_2
    invoke-static {v0}, LX/5ol;->A2Z(LX/4vm;)Z

    move-result v3

    goto :goto_2

    :pswitch_3
    invoke-static {v0}, LX/5ol;->A2Y(LX/4vm;)Z

    move-result v3

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v0}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    :goto_2
    if-ne v3, v2, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x810ab400014333L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x810ab400004332L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v1, v0}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x810ab400004332L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :pswitch_6
    sget-object v4, LX/KRj;->A00:LX/KRj;

    iget-object v3, v5, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v4, v1, v3}, LX/KRj;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    goto :goto_4

    :pswitch_7
    new-instance v13, LX/4Zd;

    invoke-direct {v13, v10}, LX/4Zd;-><init>(Landroid/content/Context;)V

    iget-object v3, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_1
    const v11, 0x35ccbaa7

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v4, v11}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v12, v13}, LX/0t1;->A08(LX/42R;LX/4Zd;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :pswitch_8
    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, -0x1e536326

    invoke-interface {v0, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NqU;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x81039700100fe5L

    goto :goto_3

    :pswitch_9
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x8106a2000025d6L

    :goto_3
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_0

    goto/16 :goto_c

    :pswitch_a
    iget-object v3, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/KAE;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_9

    :pswitch_b
    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :pswitch_c
    iget-object v3, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BPE()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_0

    invoke-static {v1}, LX/9tD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_0

    goto/16 :goto_c

    :pswitch_d
    iget-object v11, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_0

    sget-object v3, LX/2yC;->A0K:LX/2yC;

    invoke-static {v11, v3}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v4

    :goto_6
    sget-object v3, LX/1Ws;->A0N:LX/1Ws;

    if-eq v4, v3, :cond_2

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_0

    goto :goto_7

    :pswitch_e
    iget-object v11, v5, LX/7bB;->A0L:LX/4vm;

    invoke-static {v11}, LX/KRL;->A00(LX/4vm;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v3

    if-ne v3, v2, :cond_0

    if-eqz v11, :cond_11

    :goto_7
    invoke-virtual {v11}, LX/4vm;->DjW()Z

    move-result v3

    if-eq v3, v2, :cond_0

    const v12, -0x64ed2973

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v4, v12}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/7tU;

    invoke-direct {v3, v11}, LX/7tU;-><init>(LX/42R;)V

    invoke-static {v3}, LX/7tV;->A00(LX/7tU;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x37a21086

    invoke-interface {v11, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_a

    :pswitch_f
    iget-object v4, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    invoke-static {v1, v4}, LX/4hS;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v22

    sget-object v16, LX/8Ts;->A03:LX/8Ts;

    invoke-static {v4}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v17

    const/16 v19, 0x0

    const-string v20, "X.19F"

    const/16 v3, 0x10c

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v22}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_10
    sget-object v4, LX/JmE;->A02:LX/JmE;

    sget-object v3, LX/JmE;->A03:LX/JmE;

    filled-new-array {v4, v3}, [LX/JmE;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JmE;

    new-instance v11, LX/7fB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, LX/7bB;->A0L:LX/4vm;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v12, v1, v4, v3}, LX/7fB;->A01(LX/JmE;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_c

    :pswitch_11
    iget-object v3, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/17I;->A01(LX/4vm;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto/16 :goto_c

    :pswitch_12
    iget-object v3, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/KAE;->Bda()LX/12r;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, LX/KAE;->Bda()LX/12r;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/12r;->Bly()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_0

    goto/16 :goto_c

    :pswitch_13
    invoke-static {v1, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LX/2yC;->A17:LX/2yC;

    invoke-static {v0, v3}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/LcZ;->COo()LX/6xN;

    move-result-object v4

    :goto_8
    sget-object v3, LX/6xN;->A04:LX/6xN;

    if-ne v4, v3, :cond_11

    :cond_7
    sget-object v3, LX/2yC;->A1G:LX/2yC;

    invoke-static {v0, v3}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_8
    sget-object v3, LX/2yC;->A1M:LX/2yC;

    invoke-static {v0, v3}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    :goto_a
    if-eqz v3, :cond_11

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_14
    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Boz()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_a
    invoke-static {v0}, LX/5ol;->A2d(LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v11, LX/427;->A00:LX/427;

    invoke-static {v1, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v3

    invoke-virtual {v11, v1, v4, v3}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    :pswitch_15
    move-object/from16 v4, p5

    if-eqz p5, :cond_c

    sget-object v3, LX/5yf;->A0Z:LX/5yf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x1

    if-eq v3, v2, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x81135f000069fbL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v12, :cond_e

    if-eqz v3, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/4dW;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_c

    :pswitch_16
    iget-boolean v3, v5, LX/7bB;->A0j:Z

    if-eqz v3, :cond_10

    sget-object v3, LX/18C;->A00:LX/18C;

    invoke-virtual {v3, v5, v1}, LX/18C;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_f

    const/4 v12, 0x1

    :cond_f
    invoke-static {v5}, LX/18C;->A00(LX/7bB;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v5, v1}, LX/18C;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x81073e001c2addL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v12, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v3, LX/4dO;->A00:LX/4dO;

    invoke-virtual {v3, v1, v0}, LX/4dO;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v0}, LX/5ol;->A2P(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_c

    :pswitch_17
    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BoX()Z

    move-result v3

    if-ne v3, v2, :cond_0

    :cond_11
    :goto_c
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, LX/4h3;->A0L:LX/4h3;

    sget-object v12, LX/4h3;->A02:LX/4h3;

    sget-object v13, LX/4h3;->A07:LX/4h3;

    sget-object v14, LX/4h3;->A0A:LX/4h3;

    sget-object v15, LX/4h3;->A03:LX/4h3;

    sget-object v16, LX/4h3;->A04:LX/4h3;

    sget-object v17, LX/4h3;->A08:LX/4h3;

    sget-object v18, LX/4h3;->A0Q:LX/4h3;

    sget-object v19, LX/4h3;->A0P:LX/4h3;

    sget-object v20, LX/4h3;->A09:LX/4h3;

    sget-object v21, LX/4h3;->A0C:LX/4h3;

    sget-object v22, LX/4h3;->A0G:LX/4h3;

    sget-object v23, LX/4h3;->A0O:LX/4h3;

    sget-object v24, LX/4h3;->A0I:LX/4h3;

    sget-object v25, LX/4h3;->A06:LX/4h3;

    sget-object v7, LX/4h3;->A0E:LX/4h3;

    sget-object v27, LX/4h3;->A0J:LX/4h3;

    sget-object v28, LX/4h3;->A0M:LX/4h3;

    sget-object v29, LX/4h3;->A0B:LX/4h3;

    sget-object v30, LX/4h3;->A05:LX/4h3;

    sget-object v31, LX/4h3;->A0N:LX/4h3;

    sget-object v32, LX/4h3;->A0K:LX/4h3;

    sget-object v33, LX/4h3;->A0H:LX/4h3;

    sget-object v34, LX/4h3;->A0F:LX/4h3;

    move-object/from16 v26, v7

    filled-new-array/range {v11 .. v34}, [LX/4h3;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v3

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :cond_14
    const/4 v4, 0x0

    if-eqz v11, :cond_15

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_15

    const/4 v4, 0x1

    :cond_15
    invoke-static {v1, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-nez v3, :cond_16

    if-nez v4, :cond_16

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x8108540001335fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8105e600281fd2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, LX/4h3;->A0D:LX/4h3;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    sget-object v3, LX/4h3;->A0D:LX/4h3;

    invoke-virtual {v6, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81085b0003338bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p7, :cond_19

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/4g2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_9
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
