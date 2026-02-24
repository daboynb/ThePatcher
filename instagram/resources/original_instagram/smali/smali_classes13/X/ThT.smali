.class public final LX/ThT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ThT;->$t:I

    iput-object p3, p0, LX/ThT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ThT;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ThT;->A03:Z

    iput-object p4, p0, LX/ThT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v5, p0

    iget v1, v5, LX/ThT;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const v0, 0x6879fd32

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, v5, LX/ThT;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sl9;

    iget-object v12, v0, LX/Sl9;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Sl9;->A06:Landroid/app/Activity;

    iget-object v6, v5, LX/ThT;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jay;

    invoke-interface {v6}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/81I;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/ThT;->A03:Z

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v0, v5, LX/ThT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4An;

    iget-object v5, v0, LX/4An;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/4An;->A04:Ljava/lang/String;

    iget-object v7, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Jay;->D00()I

    move-result v0

    invoke-interface {v6}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "creator"

    :goto_0
    invoke-interface {v6}, LX/Jay;->B5E()I

    move-result v10

    const-string v8, "channel_daily_prompt_persistent_banner"

    const/4 v6, 0x1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "collection_id"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "thread_id"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_collection_title"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_channel_audience_type"

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_V2_ID"

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_user_type"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_entry_point"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v7, v3, v0}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v12, v2, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    iput v6, v0, LX/6Pe;->A00:I

    iput-boolean v1, v0, LX/6Pe;->A0N:Z

    invoke-virtual {v0, v11}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    :goto_2
    const v0, 0x4dd3ec50    # 4.4443494E8f

    :goto_3
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/Jay;->BzC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x48f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-interface {v6}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/Jay;->BzD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "moderator"

    goto/16 :goto_0

    :cond_4
    const-string v9, "viewer"

    goto/16 :goto_0

    :cond_5
    invoke-interface {v6}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LX/ThT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4An;

    iget-object v15, v0, LX/4An;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/4An;->A02:Ljava/lang/String;

    sget-object v13, LX/QKj;->A02:LX/QKj;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/RRc;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QKj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v0, 0x5aef548a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, v5, LX/ThT;->A02:Ljava/lang/Object;

    check-cast v2, LX/TdV;

    iget-object v1, v5, LX/ThT;->A01:Ljava/lang/Object;

    check-cast v1, LX/6v9;

    iget-boolean v0, v5, LX/ThT;->A03:Z

    invoke-static {v2, v1, v0}, LX/TdV;->A02(LX/TdV;LX/6v9;Z)V

    iget-object v0, v5, LX/ThT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_7
    const v0, 0x7fb0af61

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const v0, -0x2501d742

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, v5, LX/ThT;->A02:Ljava/lang/Object;

    check-cast v6, LX/OU3;

    iget-object v11, v6, LX/OU3;->A04:LX/Jay;

    const/4 v3, 0x0

    if-eqz v11, :cond_b

    invoke-interface {v11}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v8

    invoke-interface {v11}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, LX/Jay;->D00()I

    invoke-interface {v11}, LX/Jay;->B5E()I

    move-result v12

    invoke-interface {v11}, LX/Jay;->BP8()Ljava/lang/String;

    invoke-interface {v11}, LX/Jay;->BHI()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_4
    invoke-static {v6}, LX/OU3;->A00(LX/OU3;)LX/77C;

    move-result-object v9

    if-eqz v10, :cond_a

    if-eqz v8, :cond_a

    iget-object v7, v8, LX/6cO;->A00:Ljava/lang/String;

    :goto_5
    move-object v2, v13

    move v0, v12

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thread_view"

    invoke-virtual {v9, v7, v2, v1, v0}, LX/77C;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v15, v6, LX/OU3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/ThT;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    if-eqz v11, :cond_d

    check-cast v11, LX/6cJ;

    iget-object v2, v11, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v2

    goto :goto_6

    :cond_a
    move-object v7, v3

    move-object v2, v3

    const/4 v0, 0x0

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    :goto_6
    :try_start_0
    iget-object v0, v2, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/6bP;->A0B:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit v2

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    move-object/from16 v16, v3

    move-object/from16 v18, v3

    const/16 v20, 0x0

    if-eqz v10, :cond_e

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move/from16 v20, v12

    :cond_e
    const/16 v0, 0x20

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, LX/Yyu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/ThT;->A03:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/ThT;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Wh;

    const/4 v2, 0x0

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "pref_should_show_channel_education_badging"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v6, LX/OU3;->A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    const v0, 0x3d4600dc

    goto/16 :goto_3

    :cond_10
    const v0, -0x749c5646

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "comments_threads_crossposting_bottom_sheet"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_comments_is_threads_share_now_sheet"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_comments_threads_should_crosspost"

    iget-boolean v0, v5, LX/ThT;->A03:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v5, LX/ThT;->A02:Ljava/lang/Object;

    check-cast v3, LX/WQp;

    iget-object v0, v3, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    const-string v1, ""

    :cond_12
    const-string v0, "key_comments_crosspost_comment"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/ThT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v0, "key_comments_media_author_id"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_comments_source_media_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/WQp;->A09:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    iget-object v1, v5, LX/ThT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "bottom_sheet"

    invoke-static {v1, v6, v3, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const v0, -0x14327c5f

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
