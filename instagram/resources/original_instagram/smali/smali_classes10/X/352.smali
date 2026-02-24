.class public final LX/352;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/352;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/BYo;

    const-string v6, "fetchSelfAvatarProfileStickers(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "fetchSelfAvatarProfileStickers"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/9J9;

    const-string v6, "report(Lcom/bloks/foa/screen/tracker/NavigationEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "report"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/1ud;

    const/16 v0, 0x49a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x499

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    const-class v4, LX/1ud;

    const/16 v0, 0x49b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logProbeComplete"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/Bbe;

    const-string v6, "onBackgroundSelected(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onBackgroundSelected"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/Bbe;

    const-string v6, "onPoseSelected(Lcom/instagram/graphql/instagramschema/IGAvatarCoinFlipOptions$AnimationOptions;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPoseSelected"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/7XO;

    const-string v6, "navigateToNametag(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToNametag"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/95h;

    const-string v6, "launchSmsIntent(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchSmsIntent"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/KV2;

    const-string v6, "launchCallIntent(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchCallIntent"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/8ZQ;

    const-string v6, "navigateToEditProfileAsModal(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToEditProfileAsModal"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/KiY;

    const-string v6, "launchEmailIntent(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchEmailIntent"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/468;

    const-string v6, "showProactiveWarningBottomSheet(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showProactiveWarningBottomSheet"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/K3z;

    const-string v6, "launchManageMemorializationScreen(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchManageMemorializationScreen"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/352;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U(Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/K3z;

    iget-object v0, v5, LX/K3z;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "memorialized_user_igid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oi8;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.instagram.memorialization.BloksManageMemorializationScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/K3z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    const v0, 0x7f135870

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LX/AZp;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object v11, v0

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v1, LX/2a5;

    invoke-static {v1, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/468;

    new-instance v2, LX/1Zn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/468;->A00:Landroid/app/Activity;

    iget-object v5, v0, LX/468;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axz()LX/NqH;

    move-result-object v4

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, LX/1Zn;->A00(Landroid/content/Context;LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiY;

    invoke-virtual {v0, v1}, LX/KiY;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ZQ;

    invoke-virtual {v0, v1}, LX/8ZQ;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KV2;

    invoke-virtual {v0, v1}, LX/KV2;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95h;

    invoke-virtual {v0, v1}, LX/95h;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/7XO;

    iget-object v4, v5, LX/7XO;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v2, LX/JCR;->A07:LX/JCR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/RAw;->A00(Landroid/graphics/RectF;LX/JCR;Z)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/7XO;->A00:Landroid/app/Activity;

    const-string v0, "nametag"

    invoke-static {v1, v2, v4, v3, v0}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/CUr;

    invoke-static {v1, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bbe;

    invoke-virtual {v2, v1}, LX/Bbe;->A0e(LX/CUr;)V

    iget-object v1, v2, LX/Bbe;->A05:LX/FAK;

    sget-object v0, LX/EFV;->A00:LX/EFV;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/Bbe;->A0c()V

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-static {v1, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bbe;

    invoke-virtual {v2, v1}, LX/Bbe;->A0d(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;)V

    iget-object v1, v2, LX/Bbe;->A05:LX/FAK;

    sget-object v0, LX/EFI;->A00:LX/EFI;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/Bbe;->A0b()V

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/3MI;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ud;->A00(LX/3MI;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const/16 v0, 0x4b2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v3, v4}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/9O8;

    invoke-static {v1, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9J9;

    invoke-static {v0, v1}, LX/9J9;->A00(LX/9J9;LX/9O8;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
