.class public final LX/Pla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pla;->$t:I

    iput-object p1, p0, LX/Pla;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 42

    move-object/from16 v8, p0

    iget v1, v8, LX/Pla;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v6, "audio_id"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v10, 0x0

    const/16 v36, 0x0

    sget-object v11, LX/5fx;->A07:LX/5fx;

    new-instance v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v36

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v41}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/EV0;LX/5fx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_0
    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x26a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x413

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const-string v1, "audio_page"

    invoke-static {v5, v2, v0, v4, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Pla;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/430;->DmZ()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v6, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    :goto_2
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "back_stack_tag"

    const-string v3, "WhatsAppLinkingFlow"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entrypoint"

    const-string v1, "whatsapp_linking_in_quick_promotion"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "WhatsApp"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v6, v4}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-static {v2, v1}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bloks"

    invoke-static {v5, v2, v0, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    iput-boolean v7, v0, LX/6Pe;->A08:Z

    iput-object v3, v0, LX/6Pe;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v6, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v5, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const-string v1, "direct_pick_video_call_recipients"

    invoke-static {v5, v2, v0, v3, v1}, LX/22X;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v5, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const/16 v1, 0x97e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v0, v3, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x91

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v4, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    const/4 v3, 0x0

    invoke-static {v3, v0, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const-string v1, "entrypoint"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "QP_DEEP_LINK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    iget-object v4, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v2, v1}, LX/Scp;->G8J(LX/2xi;)V

    :cond_5
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/NNi;

    if-nez v1, :cond_6

    instance-of v1, v4, LX/9lp;

    if-eqz v1, :cond_1

    check-cast v4, LX/9lp;

    invoke-virtual {v4}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, LX/NNi;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    check-cast v2, LX/NNi;

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2qa;->A2g(Z)V

    const/4 v5, 0x0

    invoke-static {v2}, LX/231;->A00(LX/NNi;)F

    move-result v18

    const-string v8, "product_swipe_up_link_nudge"

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v3

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v2, v4}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {v3, v0, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "entrypoint"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "sticker_id"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x190

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v6, v9, LX/2qa;->A7o:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x13f

    invoke-static {v9, v4, v6, v5, v1}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    iget-object v8, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v6, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v6, LX/NNi;

    const-string v5, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    if-nez v1, :cond_7

    instance-of v1, v8, LX/9lp;

    if-eqz v1, :cond_1

    check-cast v8, LX/9lp;

    invoke-virtual {v8}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, LX/NNi;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    :cond_7
    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/NNi;

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    invoke-static {v6}, LX/231;->A00(LX/NNi;)F

    move-result v21

    const-string v1, "SHOPPING_PRODUCT_STICKER_NUDGE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v11, "product_sticker_nudge"

    :goto_3
    sget-object v8, LX/9x7;->A0A:LX/9x7;

    if-eqz v10, :cond_8

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2qa;->A2g(Z)V

    move-object/from16 v19, v4

    :goto_4
    new-instance v7, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v6, v7}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_8
    move-object/from16 v18, v4

    goto :goto_4

    :cond_9
    const-string v11, "megaphone_main_feed"

    goto :goto_3

    :pswitch_6
    iget-object v1, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :pswitch_7
    iget-object v2, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/247;->A0K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "https://wa.me/biz-username"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_a
    const-string v1, "source"

    const-string v0, "IG_QP"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/247;->A09(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.w4b"

    invoke-static {v2, v0, v1}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_8
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const-string v1, "QP"

    iput-object v1, v2, LX/6e1;->A0B:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Swa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/I5n;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v1, LX/Nw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v2}, LX/Nw3;->A01(Ljava/lang/Integer;ZZ)LX/Eub;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/469;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :pswitch_a
    const/4 v9, 0x0

    invoke-static {v9, v0, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v11, "entrypoint"

    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v8, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    move-object v1, v8

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v8, v1, v0, v7}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v3}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    const-string v1, "unknown"

    const-string v0, "days_prefix"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_b

    const-string v0, "com.bloks.www.nido.teen_creators_account_privacy.async"

    invoke-static {v7, v0, v5, v4}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_b
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v2, v1, LX/AeV;->A18:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    iget-object v2, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "com.bloks.www.ig_subscriptions.creator_experience.welcome_message_send"

    invoke-static {v1}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v1

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/KvQ;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KvR;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :pswitch_c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/OHa;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    new-instance v0, LX/K5x;

    invoke-direct {v0}, LX/K5x;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :pswitch_e
    const/4 v3, 0x0

    invoke-static {v3, v0, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x33

    new-instance v2, LX/29u;

    invoke-direct {v2, v0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/PGh;

    invoke-virtual {v0, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PGh;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "source"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v1, 0x2a3

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v9

    sget-object v1, LX/JJa;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JJa;

    sget-object v4, LX/8PR;->A00:LX/8PR;

    iget-object v2, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_d

    sget-object v3, LX/JJa;->A0X:LX/JJa;

    :cond_d
    const/16 v1, 0x286

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v2

    move-object v6, v0

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, LX/8PR;->A0S(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JJa;Ljava/lang/String;Z)V

    return-void

    :cond_e
    iget-object v2, v8, LX/Pla;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/3S5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/8PR;->A00:LX/8PR;

    sget-object v4, LX/JJa;->A0X:LX/JJa;

    const/4 v5, 0x0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, LX/8PR;->A0S(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JJa;Ljava/lang/String;Z)V

    return-void

    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_10

    iput-object v3, v4, LX/PGh;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v4, LX/PGh;->A00:Landroidx/fragment/app/Fragment;

    const-string v2, "product_tagging_dialog"

    const-string v1, "qp_product_shopping_dialog"

    invoke-static {v3, v0, v2, v1, v6}, LX/8PR;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
