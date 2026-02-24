.class public final LX/7R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaW;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LcM;

.field public A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/oiw;

.field public A09:LX/oiw;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:LX/Jbp;

.field public A0C:LX/24l;


# direct methods
.method public static final A00(LX/7R5;)V
    .locals 2

    iget-object v1, p0, LX/7R5;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7R5;->A0C:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7R5;LX/6cO;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v3, v5, LX/7R5;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v3, :cond_1

    const-string/jumbo v1, "messageIdentifier"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/7R5;->A00(LX/7R5;)V

    iget-object v0, v5, LX/7R5;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v10, v0, LX/1m4;->A02:LX/1j0;

    iget-object v6, v5, LX/7R5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v11

    invoke-virtual {v10}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A07:I

    const/16 v0, 0x8

    const/4 v13, 0x0

    if-ne v1, v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    iget-object v1, v5, LX/7R5;->A02:LX/LcM;

    iget-object v2, v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectCommentMessageInteractor"

    invoke-virtual {v1, v6, v2, v0}, LX/LcM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v9

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v9, :cond_f

    iget-object v0, v9, LX/9oh;->A1L:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object p0

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v10}, LX/1j0;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v15

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v8, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string/jumbo v0, "message_non_null_identifier"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_id"

    move-object/from16 v12, p1

    iget-object v0, v12, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    move-object/from16 v4, p2

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/7R5;->A00:Landroid/app/Activity;

    invoke-static {v2, v9}, LX/2y5;->A00(Landroid/app/Activity;LX/6hZ;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    iget-object v1, v9, LX/9oh;->A1L:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "message_owner_user_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    iget-object v14, v9, LX/9oh;->A0X:LX/8fz;

    :goto_3
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq v14, v0, :cond_3

    sget-object v0, LX/8fz;->A22:LX/8fz;

    if-eq v14, v0, :cond_3

    sget-object v0, LX/8fz;->A1B:LX/8fz;

    const/4 v1, 0x0

    if-ne v14, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const-string/jumbo v0, "should_quote_message_content"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/7R5;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz p0, :cond_c

    invoke-static/range {p0 .. p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_5
    :goto_4
    const-string/jumbo v0, "message_sender_profile_pic_url"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "should_show_keyboard"

    move/from16 v1, p3

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/7R5;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v10}, LX/1j0;->A0S()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string/jumbo v0, "channel_creator_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_b

    invoke-static {v15}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "channel_creator_profile_url"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_channel_ended"

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "channel_disabled_replies_composer"

    if-eqz v13, :cond_9

    iget-object v11, v5, LX/7R5;->A00:Landroid/app/Activity;

    const v0, 0x7f132f04

    :goto_6
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v0, "current_user_bc_creator"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v10, LX/1j0;->A08:LX/6v9;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jay;->BzD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    const-string/jumbo v0, "current_user_bc_moderator"

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "target_comment_id"

    iget-object v0, v5, LX/7R5;->A07:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/1j0;->A0L()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    invoke-static {v0}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string/jumbo v0, "channel_thread_theme_info"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    :goto_8
    const-string/jumbo v0, "channel_thread_replies_count"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/RU2;

    invoke-direct {v1}, LX/RU2;-><init>()V

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v6}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v7, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A08()V

    iget-object v0, v5, LX/7R5;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v8, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v8, :cond_13

    iget-object v6, v5, LX/7R5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/7R5;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const-string/jumbo v1, "messageIdentifier"

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v8}, LX/31r;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/31s;

    move-result-object v2

    iget-object v9, v5, LX/7R5;->A07:Ljava/lang/String;

    iget-object v6, v5, LX/7R5;->A06:Ljava/lang/String;

    if-nez v6, :cond_10

    const-string/jumbo v1, "entrypoint"

    goto/16 :goto_0

    :cond_8
    const/4 v1, -0x1

    goto :goto_8

    :cond_9
    const/16 v0, 0x2c

    invoke-virtual {v11, v12, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x2e

    invoke-virtual {v11, v12, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v11, v5, LX/7R5;->A00:Landroid/app/Activity;

    const v0, 0x7f132f05

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    move-object v1, v7

    goto/16 :goto_5

    :cond_c
    move-object v1, v7

    goto/16 :goto_4

    :cond_d
    move-object v14, v7

    goto/16 :goto_3

    :cond_e
    move-object v1, v7

    goto/16 :goto_2

    :cond_f
    move-object v0, v7

    goto/16 :goto_1

    :cond_10
    iget-object v8, v2, LX/31s;->A01:LX/4gk;

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1378ff40

    if-eq v1, v0, :cond_1b

    const v0, -0xc24a6f5

    if-eq v1, v0, :cond_1a

    const v0, 0x68c3f3a

    if-eq v1, v0, :cond_19

    const v0, 0x2f6a6f19

    if-ne v1, v0, :cond_13

    const-string/jumbo v0, "comment_pill"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v10, "comments_pill"

    :goto_9
    iget-wide v0, v2, LX/31s;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "comments_sheet_rendered"

    invoke-virtual {v8, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v1, "swipe"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v1, "tap"

    :cond_11
    invoke-virtual {v8, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, " notification"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v0, 0x114

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v8, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    iget-object v0, v2, LX/31s;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    iget-object v0, v2, LX/31s;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/4gk;->A1i(Ljava/lang/String;)V

    iget-object v0, v2, LX/31s;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-virtual {v8, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v11, v2, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string/jumbo v0, "message_client_context_id"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/31s;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "comment_id"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_12

    if-eqz v11, :cond_12

    iget-object v7, v11, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :cond_12
    const-string/jumbo v1, "message_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v6, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_13
    if-eqz p2, :cond_15

    iget-object v0, v5, LX/7R5;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v6, :cond_15

    iget-object v2, v5, LX/7R5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3e

    new-instance v1, LX/BQb;

    invoke-direct {v1, v2, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Uej;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uej;

    iget-object v0, v1, LX/Uej;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v6, v1, LX/Uej;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/Uej;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_14
    iget-object v0, v1, LX/Uej;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :cond_16
    move-object v1, v7

    goto :goto_c

    :cond_17
    move-object v0, v7

    goto :goto_b

    :cond_18
    const-string/jumbo v0, "thread_view"

    goto/16 :goto_a

    :cond_19
    const-string/jumbo v0, "swipe"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v10, "comments_swipe_shortcut"

    goto/16 :goto_9

    :cond_1a
    const-string v0, " notification"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v10, "broadcast_chat_notification"

    goto/16 :goto_9

    :cond_1b
    const-string/jumbo v0, "long_press"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v10, "message_options"

    goto/16 :goto_9
.end method


# virtual methods
.method public final GEq(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7R5;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A0n:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7R5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7R5;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7R5;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v2, v0}, LX/81I;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    return-void

    :cond_0
    const-string/jumbo v0, "long_press"

    invoke-static {p7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "swipe"

    invoke-static {p7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/7R5;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24l;

    iput-object v0, p0, LX/7R5;->A0C:LX/24l;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_3
    iput-object p1, p0, LX/7R5;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p4, p0, LX/7R5;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/7R5;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/7R5;->A0B:LX/Jbp;

    iput-object p5, p0, LX/7R5;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/7R5;->A04:Ljava/lang/String;

    if-nez p3, :cond_4

    iget-object v7, p0, LX/7R5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/6cO;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Dn5;->A00:LX/Dn5;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BrV;

    const-class v0, LX/Dn5;

    invoke-virtual {v5, v7, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "direct_v2/items/%s/comments/facade_media/"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v5, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/GsL;

    invoke-direct {v0, v4, v2, p0, v3}, LX/GsL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2rk;->schedule(LX/Lpv;)V

    return-void

    :cond_4
    const/16 v4, 0x5f

    invoke-static {p3, v4}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/7R5;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, p0, LX/7R5;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v0, :cond_5

    const-string/jumbo v0, "messageIdentifier"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v1, v0}, LX/1m2;->A0m(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_6
    iget-object v0, p0, LX/7R5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p3

    :cond_7
    invoke-static {p0, v2, p3, v3}, LX/7R5;->A01(LX/7R5;LX/6cO;Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
