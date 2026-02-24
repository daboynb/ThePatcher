.class public final LX/5fB;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final synthetic A00:LX/5eX;


# direct methods
.method public constructor <init>(LX/5eX;)V
    .locals 1

    iput-object p1, p0, LX/5fB;->A00:LX/5eX;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v6, p6

    move-object/from16 v1, p4

    move-object/from16 v11, p3

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    check-cast v0, LX/4vm;

    check-cast v2, LX/3vR;

    check-cast v11, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v6, LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v3, p5

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/5fB;->A00:LX/5eX;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/6Ip;->A0C:LX/6Ip;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v4, LX/5AP;->A00:LX/5AP;

    iget-object v1, v1, LX/5eX;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v41, v1

    const/4 v7, 0x0

    move-object v6, v7

    invoke-virtual {v4, v7, v1, v0}, LX/5AP;->A04(Landroid/util/Size;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v24

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f136185

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v24}, LX/4p4;->A00(LX/6Ip;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8d0;

    move-result-object v12

    invoke-static/range {v41 .. v41}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v5

    const/16 v4, 0x26

    new-instance v1, LX/BTG;

    invoke-direct {v1, v4}, LX/BTG;-><init>(I)V

    invoke-virtual {v5, v12, v1}, LX/4p5;->A05(LX/8d0;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BJg()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v12

    iget v3, v2, LX/3vR;->A06:I

    invoke-static {v0, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget v2, v2, LX/3vR;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v50

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132700006972L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v38, v3

    move-object/from16 v39, v41

    move-object/from16 v41, v11

    move-object/from16 v42, v7

    move-object/from16 v43, v22

    move-object/from16 v44, v6

    move-object/from16 v45, v12

    move-object/from16 v46, v13

    move-object/from16 v47, v10

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    invoke-static/range {v38 .. v50}, LX/GJr;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v3}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/2Ez;->A00(Landroid/app/Activity;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v2, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    invoke-direct {v2, v1, v7}, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;-><init>(ZLjava/lang/String;)V

    const-string/jumbo v1, "replace_note"

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "content_container_module"

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "content_event_source"

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "content_inventory_source"

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "content_ranking_info_token"

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "content_media_position"

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "content_carousel_child_id"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "content_preview_url"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "content_id"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "content_media_code"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_is_in_self_like_mode"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "arg_is_clip_media"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_repost_note_id"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_is_repost"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_repost_hint_text"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "arg_tracking_token"

    new-instance v1, LX/1tc;

    move-object/from16 v0, v22

    invoke-direct {v1, v14, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_is_in_immersive_mode"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_immersive_content_notes_ui_state"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_note_pre_populate_text"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v1

    move-object/from16 v37, v14

    move-object/from16 v38, v10

    move-object/from16 v39, v0

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    filled-new-array/range {v21 .. v39}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v40, :cond_4

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "content_carousel_child_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    const-string/jumbo v9, "notes_creation"

    new-instance v0, LX/6Pe;

    move-object v4, v0

    move-object v5, v3

    move-object v6, v2

    move-object/from16 v7, v41

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
