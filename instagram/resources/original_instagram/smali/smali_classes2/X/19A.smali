.class public final LX/19A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djm;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/19A;->A01:LX/9Tv;

    const/16 v1, 0x3e

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/19A;->A03:LX/B69;

    return-void
.end method

.method private final A00(LX/6Ip;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v1, p0

    iget-object v0, v1, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    iget-object v6, v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    move/from16 v22, v0

    iget-object v3, v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    if-eqz v12, :cond_0

    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81132700006972L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v40, p3

    move-object/from16 v10, p4

    move-object/from16 v25, p5

    move-object/from16 v24, p6

    move-object/from16 v23, p7

    if-eqz v0, :cond_1

    move-object/from16 v38, v12

    move-object/from16 v39, v41

    move-object/from16 v41, v6

    move-object/from16 v42, v25

    move-object/from16 v43, v3

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v11

    move-object/from16 v47, v13

    move-object/from16 v48, v24

    move-object/from16 v49, v23

    move/from16 v50, v22

    invoke-static/range {v38 .. v50}, LX/GJr;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v14, 0x0

    invoke-static {v12}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v12}, LX/2Ez;->A00(Landroid/app/Activity;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    new-instance v1, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    move-object/from16 v0, v24

    invoke-direct {v1, v14, v0}, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;-><init>(ZLjava/lang/String;)V

    const-string/jumbo v14, "replace_note"

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "content_container_module"

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v13, "content_event_source"

    new-instance v19, LX/1tc;

    move-object/from16 v14, p1

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "content_inventory_source"

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "content_ranking_info_token"

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "content_media_position"

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "content_carousel_child_id"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "content_preview_url"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "content_id"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "content_media_code"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_is_in_self_like_mode"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "arg_is_clip_media"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "arg_repost_note_id"

    new-instance v8, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v8, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_is_repost"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "arg_repost_hint_text"

    new-instance v6, LX/1tc;

    move-object/from16 v0, v23

    invoke-direct {v6, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_tracking_token"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_is_in_immersive_mode"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_immersive_content_notes_ui_state"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_note_pre_populate_text"

    new-instance v1, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    filled-new-array/range {v21 .. v39}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p3, :cond_3

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "content_carousel_child_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const-string/jumbo v5, "notes_creation"

    new-instance v0, LX/6Pe;

    move-object v1, v12

    move-object/from16 v3, v41

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v12}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method private final A01(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/JtN;LX/2a5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v13, p0

    iget-object v6, v13, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2JZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2JY;

    move-result-object v0

    invoke-virtual {v0}, LX/2JY;->A00()V

    move-object/from16 v8, p1

    iget-object v3, v8, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0D:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "0"

    :cond_0
    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A01:Ljava/util/Map;

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    :cond_1
    const/4 v7, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v2, v0, v7, v5}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    const/4 v9, 0x1

    invoke-static {v0, v1, v9}, LX/JxE;->A00(JZ)LX/1bm;

    move-result-object v15

    new-instance v11, LX/JxF;

    move-object/from16 v0, p3

    move-object/from16 v18, p6

    move-object v14, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v14 .. v23}, LX/JxF;-><init>(LX/339;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v12, LX/a8v;

    move-object/from16 v1, p2

    invoke-direct {v12, v8, v1, v13}, LX/a8v;-><init>(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/JtN;LX/19A;)V

    new-instance v10, LX/a8t;

    invoke-direct {v10, v0, v13}, LX/a8t;-><init>(LX/2a5;LX/19A;)V

    sget-object v4, LX/JxC;->A00:LX/JxC;

    iget-object v3, v13, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v13, LX/19A;->A01:LX/9Tv;

    move-object/from16 v26, v0

    const-string v2, ""

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810ef900005a8cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v15, v11, LX/JxF;->A03:Ljava/lang/String;

    iget-object v14, v11, LX/JxF;->A04:Ljava/lang/String;

    iget-object v13, v11, LX/JxF;->A02:LX/2a5;

    iget-object v1, v11, LX/JxF;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v0, v11, LX/JxF;->A00:LX/339;

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/JxF;

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v16 .. v25}, LX/JxF;-><init>(LX/339;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_2
    sget-object v1, LX/JxG;->A00:LX/JxG;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v1, v6, v0, v5}, LX/JxG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/JxF;->A04:Ljava/lang/String;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v6

    move-object v10, v0

    move-object v11, v2

    move v12, v5

    invoke-virtual/range {v7 .. v12}, LX/JxC;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "note_quick_reply_sheet"

    invoke-virtual {v1, v0, v2, v9}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v7

    move/from16 v18, v5

    move/from16 v17, v5

    move/from16 v19, v9

    move-object/from16 v16, v8

    move-object v14, v12

    move-object v13, v10

    move-object v12, v7

    move-object v10, v6

    move-object/from16 v9, v26

    move-object v8, v3

    move-object v7, v4

    invoke-virtual/range {v7 .. v19}, LX/JxC;->A06(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JxF;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/MyD;LX/cpp;LX/XVA;Lcom/instagram/reposts/data/metadata/RepostMetadata;ZZZ)LX/JxH;

    move-result-object v1

    invoke-static {v3, v6, v4, v1}, LX/JxC;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/JxC;LX/JxH;)LX/AeV;

    move-result-object v0

    invoke-static {v3, v1, v0, v5}, LX/JxC;->A03(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/AeV;Z)V

    return-void
.end method


# virtual methods
.method public final Eiw(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/Eul;LX/Dsp;LX/JtN;Z)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v14, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v4, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v6, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v8, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v7, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-interface {v13}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v2, v14, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1360dc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v1

    invoke-virtual/range {v1 .. v11}, LX/4p5;->A04(LX/6Ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v9, v3

    goto :goto_0

    :pswitch_1
    iget-object v0, v14, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v17, 0x8

    new-instance v12, LX/Nth;

    move/from16 v18, p5

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v12, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_2
    sget-object v2, LX/ZAg;->A00:LX/ZAg;

    iget-object v4, v14, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v14, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    sget-object v0, LX/5xj;->A0D:LX/5xj;

    iget-object v1, v0, LX/5xj;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/ZAg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v4, v14, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    iget-object v6, v14, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v9, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v15, v13}, LX/3Pt;->A03(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/JtN;)Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-result-object v7

    sget-object v5, LX/6Ip;->A04:LX/6Ip;

    move v11, v10

    invoke-static/range {v4 .. v12}, LX/Nay;->A00(Landroidx/fragment/app/FragmentActivity;LX/6Ip;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_4
    invoke-static {v15, v13}, LX/3Pt;->A03(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/JtN;)Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-result-object v4

    iget-object v1, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

    instance-of v0, v1, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;->A00:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v2, v4, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:LX/2a5;

    iget-object v1, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    iget-object v0, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    move-object v5, v14

    move-object v6, v4

    move-object v7, v13

    move-object v8, v2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/19A;->A01(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/JtN;LX/2a5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v2, LX/GVo;->A00:LX/GVo;

    iget-object v4, v14, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8fz;->A1a:LX/8fz;

    iget-object v0, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/GVo;->A0B(Lcom/instagram/common/session/UserSession;LX/8fz;Ljava/lang/String;)LX/HtY;

    move-result-object v3

    iget-object v0, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.repost_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    new-instance v1, LX/AeV;

    invoke-direct {v1, v4}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v14, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final Eqs(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v1, p1

    iget-object v3, p1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:LX/2a5;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LX/19A;->A01(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/JtN;LX/2a5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final Er0(Landroidx/fragment/app/Fragment;LX/Lvr;Z)V
    .locals 8

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v4, p0, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    invoke-static {v2}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    move-object v5, p1

    move-object v6, p2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/2lV;

    iget-object v7, v0, LX/2lV;->A0I:LX/NMk;

    const/4 v4, 0x2

    new-instance v3, LX/aXk;

    invoke-direct/range {v3 .. v8}, LX/aXk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    iput-object p2, v2, LX/AeV;->A0U:LX/Lvr;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/AeZ;->A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v1}, LX/AeV;-><init>(LX/254;)V

    iput-object p2, v0, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final F71(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/Eul;Lcom/instagram/reposts/data/metadata/RepostMetadata;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v6, LX/2lR;->A00:LX/2lS;

    iget-object v4, p0, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object v5, LX/FNu;->A02:LX/FNu;

    invoke-interface {p2}, LX/Eul;->Deb()Z

    move-result v3

    invoke-interface {p2}, LX/Eul;->Dja()Z

    move-result v0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-boolean v3, v1, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A02:Z

    iput-boolean v0, v1, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A03:Z

    iput-object p1, v1, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "note_content"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string/jumbo v1, "self_note_entry_point"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/RVE;

    invoke-direct {v3}, LX/RVE;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/AeV;

    invoke-direct {v5, v0}, LX/AeV;-><init>(LX/254;)V

    iput-object v3, v5, LX/AeV;->A0U:LX/Lvr;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v5, LX/AeV;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0407b8

    invoke-static {v4, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v5, LX/AeV;->A0J:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f081f14

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0H:Landroid/graphics/drawable/Drawable;

    iput-boolean v7, v5, LX/AeV;->A1l:Z

    iput-boolean v8, v5, LX/AeV;->A1S:Z

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    new-instance v2, LX/C9B;

    invoke-direct {v2, v0, v5, v3, p0}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/DlM;

    invoke-direct {v1, v2, v0}, LX/DlM;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object v0, v9

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v9}, LX/2lR;->A0G()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v9}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    new-instance v1, LX/aXj;

    invoke-direct {v1, v0, v3, p0, v5}, LX/aXj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final F74(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/B6l;->A00:LX/B6l;

    const-class v0, LX/B6m;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6m;

    iget-object v0, v0, LX/B6m;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F75(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v1, LX/2lR;->A00:LX/2lS;

    move-object v2, p0

    iget-object v0, p0, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    sget-object v3, LX/6Ip;->A03:LX/6Ip;

    move-object v4, p1

    iget-object v7, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v9, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, LX/19A;->A00(LX/6Ip;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F76(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    sget-object v1, LX/2lR;->A00:LX/2lS;

    move-object v2, p0

    iget-object v0, p0, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    sget-object v3, LX/6Ip;->A03:LX/6Ip;

    move-object v4, p1

    iget-object v7, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, LX/19A;->A00(LX/6Ip;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GG5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x3

    move-object/from16 v2, p5

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    move-object/from16 v15, p0

    iget-object v6, v15, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v7, v15, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v15, LX/19A;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2qa;

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x38

    new-instance v9, LX/Ghj;

    invoke-direct {v9, v0}, LX/Ghj;-><init>(I)V

    new-instance v14, LX/cA8;

    move-object/from16 v16, p1

    move-object/from16 v4, p3

    move-object/from16 v18, p4

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v22}, LX/cA8;-><init>(LX/19A;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f136195

    if-eqz p9, :cond_0

    const v0, 0x7f136196

    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f136194

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f131ae6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/Mfi;

    invoke-direct {v0, v7, v6, v1, v5}, LX/Mfi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v2, v0, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v3, LX/7EM;

    invoke-direct {v3, v7}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, LX/7EM;->A08(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    new-instance v2, LX/9rc;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v6, v2, LX/9rc;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, LX/9rc;->A04:Landroid/graphics/Matrix;

    const/16 v0, 0x60

    invoke-static {v2, v0}, LX/9rc;->A00(LX/9rc;I)I

    move-result v0

    iput v0, v2, LX/9rc;->A03:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060051

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v2, LX/9rc;->A05:Landroid/graphics/Paint;

    const v0, 0x7f081d21

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/9rc;->A00(LX/9rc;I)I

    move-result v11

    invoke-static {v2, v0}, LX/9rc;->A00(LX/9rc;I)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v12, v12, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v13, v2, LX/9rc;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/9rc;->A00(LX/9rc;I)I

    move-result v0

    iput v0, v2, LX/9rc;->A01:I

    const/16 v1, 0x68

    invoke-static {v2, v1}, LX/9rc;->A00(LX/9rc;I)I

    move-result v0

    iput v0, v2, LX/9rc;->A00:I

    invoke-static {v2, v1}, LX/9rc;->A00(LX/9rc;I)I

    move-result v0

    iput v0, v2, LX/9rc;->A02:I

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "reposts_consumption_nux_drawable"

    invoke-interface {v1, v10, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_1
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f13619b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v9, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/7EM;->A0C:Z

    new-instance v0, LX/Zaa;

    invoke-direct {v0, v8}, LX/Zaa;-><init>(LX/2qa;)V

    iput-object v0, v3, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    const v0, 0x7f137638

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v14, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_2
    iget-object v0, v15, LX/19A;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6Ip;->A0C:LX/6Ip;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_media_note_production_nux_bottom_sheet_impression_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "media_id"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event_source"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_3
    return-void
.end method
