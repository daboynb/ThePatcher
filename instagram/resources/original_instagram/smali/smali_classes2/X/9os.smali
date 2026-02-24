.class public final LX/9os;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/9os;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/1HH;

    const-string/jumbo v6, "openRecipeSheetForRemix(Lcom/instagram/feed/media/Media;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string/jumbo v5, "openRecipeSheetForRemix"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/1HG;

    const-string/jumbo v6, "openRecipeSheetForSnippets(Lcom/instagram/feed/media/Media;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string/jumbo v5, "openRecipeSheetForSnippets"

    goto :goto_0

    :cond_1
    const-class v4, LX/1Gq;

    const-string/jumbo v6, "launchRepostWithText(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Ljava/lang/String;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string/jumbo v5, "launchRepostWithText"

    goto :goto_0

    :cond_2
    const-class v4, LX/1GM;

    const-string/jumbo v6, "launchPlatformizedBaselCreativeToolUpsell(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/api/schemas/AttributionUI;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string/jumbo v5, "launchPlatformizedBaselCreativeToolUpsell"

    goto :goto_0

    :cond_3
    const-class v4, LX/9PU;

    const-string/jumbo v6, "navigateToChannel(Lcom/instagram/api/schemas/ChannelsPreviewDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string/jumbo v5, "navigateToChannel"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v6, p0

    move-object/from16 v4, p4

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    iget v5, v6, LX/9os;->$t:I

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    if-eq v5, v1, :cond_7

    const/4 v1, 0x2

    if-eq v5, v1, :cond_2

    const/4 v1, 0x3

    check-cast v2, LX/4vm;

    check-cast v3, LX/7bB;

    check-cast v0, LX/5Sl;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v2, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v5, v1, :cond_1

    iget-object v1, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1HH;

    iget-object v1, v1, LX/1HH;->A03:LX/B69;

    :goto_0
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Hm;

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, LX/5Hm;->A01(LX/7bB;LX/5Sl;LX/4vm;IZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1HG;

    iget-object v1, v1, LX/1HG;->A00:LX/B69;

    goto :goto_0

    :cond_2
    check-cast v2, LX/4vm;

    check-cast v3, LX/3vR;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1Gq;

    const/4 v13, 0x0

    iget-object v8, v5, LX/1Gq;->A03:LX/Eul;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v20

    sget-object v7, LX/6Ip;->A0C:LX/6Ip;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v6, LX/5AP;->A00:LX/5AP;

    iget-object v1, v5, LX/1Gq;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v1

    const/4 v1, 0x0

    move-object/from16 v4, v37

    invoke-virtual {v6, v1, v4, v2}, LX/5AP;->A04(Landroid/util/Size;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v22

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v4}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f136185

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v22}, LX/4p4;->A00(LX/6Ip;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8d0;

    move-result-object v12

    invoke-static/range {v37 .. v37}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v9, 0x26

    new-instance v4, LX/BTG;

    invoke-direct {v4, v9}, LX/BTG;-><init>(I)V

    invoke-virtual {v10, v12, v4}, LX/4p5;->A05(LX/8d0;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v5, LX/1Gq;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BJg()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v8

    iget v4, v3, LX/3vR;->A06:I

    invoke-static {v2, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget v3, v3, LX/3vR;->A06:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v46

    invoke-virtual {v2}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x3

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    invoke-static/range {v37 .. v37}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x81132700006972L

    invoke-static {v13, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v34, v5

    move-object/from16 v35, v37

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v39, v16

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    invoke-static/range {v34 .. v46}, LX/GJr;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-static {v5}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v5}, LX/2Ez;->A00(Landroid/app/Activity;)I

    move-result v13

    const/4 v2, -0x1

    if-ne v13, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    new-instance v13, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    invoke-direct {v13, v3, v1}, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;-><init>(ZLjava/lang/String;)V

    const-string/jumbo v2, "replace_note"

    invoke-static {v2, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v2, "content_container_module"

    invoke-static {v2, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "content_event_source"

    invoke-static {v2, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v2, "content_inventory_source"

    invoke-static {v2, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const-string v2, "content_ranking_info_token"

    invoke-static {v2, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    const-string v2, "content_media_position"

    invoke-static {v2, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const-string v2, "content_carousel_child_id"

    invoke-static {v2, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    const-string v2, "content_preview_url"

    invoke-static {v2, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    const-string v2, "content_id"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    const-string v0, "content_media_code"

    invoke-static {v0, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    const-string v0, "arg_is_in_self_like_mode"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "arg_is_clip_media"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    const-string v0, "arg_repost_note_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    const-string v0, "arg_is_repost"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    const-string v0, "arg_repost_hint_text"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    const-string v2, "arg_tracking_token"

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    const-string v0, "arg_is_in_immersive_mode"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v33

    const-string v0, "arg_immersive_content_notes_ui_state"

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v34

    const-string v0, "arg_note_pre_populate_text"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v35

    filled-new-array/range {v17 .. v35}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v36, :cond_6

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "content_carousel_child_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    const-string/jumbo v9, "notes_creation"

    new-instance v0, LX/6Pe;

    move-object v4, v0

    move-object v6, v2

    move-object/from16 v7, v37

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    check-cast v2, LX/4vm;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v4, Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1GM;

    invoke-virtual {v1, v4, v2, v3, v0}, LX/1GM;->A00(Lcom/instagram/api/schemas/AttributionUI;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    check-cast v2, LX/Nq0;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9PU;

    const/4 v7, 0x1

    sget-object v8, LX/2lR;->A00:LX/2lS;

    iget-object v9, v5, LX/9PU;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8, v9}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_9
    invoke-interface {v2}, LX/Nq0;->D01()Ljava/lang/Integer;

    move-result-object v1

    const/16 v16, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/6cW;->A04(I)Z

    move-result v1

    if-ne v1, v7, :cond_c

    if-nez v0, :cond_a

    invoke-static {v9}, LX/OHE;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    iget-object v3, v5, LX/9PU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v3}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    new-instance v4, LX/J9N;

    invoke-direct {v4, v6, v1, v5}, LX/J9N;-><init>(LX/AeZ;LX/AeV;LX/9PU;)V

    invoke-interface {v2}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/FHJ;->A0H:LX/FHJ;

    const/4 v1, 0x0

    invoke-static {v2, v4, v3, v0, v1}, LX/HqS;->A01(LX/FHJ;LX/NNy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CiD;

    move-result-object v4

    invoke-virtual {v8, v9}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v2, v3

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0z:Z

    if-ne v0, v7, :cond_b

    const/4 v1, 0x3

    new-instance v0, LX/aXj;

    invoke-direct {v0, v1, v4, v5, v6}, LX/aXj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v3}, LX/2lR;->A0G()V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_1

    :cond_c
    invoke-interface {v2}, LX/Nq0;->D01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_e

    invoke-interface {v2}, LX/Nq0;->BP5()LX/Onj;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Onj;->B5E()I

    move-result v16

    :cond_d
    iget-object v11, v5, LX/9PU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/Nq0;->ByL()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x21

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v5, LX/9PU;->A01:LX/9Tv;

    move-object v14, v4

    invoke-static/range {v9 .. v16}, LX/ARN;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v2}, LX/Nq0;->ByL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, LX/Nq0;->D01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string/jumbo v6, "s"

    const/16 v0, 0x21

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "st"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "cid"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Nq0;->ByL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/AOM;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/9PU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0, v1, v3}, LX/SFz;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    goto :goto_2
.end method
