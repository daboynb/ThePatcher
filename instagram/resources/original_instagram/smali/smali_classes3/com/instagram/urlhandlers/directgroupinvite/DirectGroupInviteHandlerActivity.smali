.class public final Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:LX/2jA;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 23

    move-object/from16 v22, p3

    invoke-static/range {v22 .. v22}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x2

    move-object/from16 v12, p2

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object/from16 v13, p0

    invoke-virtual {v13, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object/from16 v0, v22

    iput-object v0, v13, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x45

    new-instance v0, LX/PCk;

    invoke-direct {v0, v13, v1}, LX/PCk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:LX/2jA;

    const-string v0, "original_url"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v21, 0x0

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, LX/AOM;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v15}, LX/AOM;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    const-string v1, "s"

    invoke-static {v15, v1}, LX/AOM;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "st"

    invoke-static {v15, v1}, LX/AOM;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "cid"

    invoke-static {v15, v1}, LX/AOM;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "fbclid"

    invoke-static {v15, v1}, LX/AOM;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "scid"

    invoke-static {v15, v1}, LX/AOM;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "x"

    invoke-static {v15, v1}, LX/AOM;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "group_invite_channel_name"

    invoke-static {v15, v10}, LX/AOM;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "group_invite_channel_creator"

    invoke-static {v15, v8}, LX/AOM;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "group_invite_channel_creator_avatar"

    invoke-static {v15, v6}, LX/AOM;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_f

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "group_invite_key"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "group_invite_content_key"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_id"

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_query"

    invoke-virtual {v15}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_invite_source_key"

    if-eqz v19, :cond_0

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v18, :cond_1

    const-string v15, "group_invite_subtype_key"

    move-object/from16 v0, v18

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v17, :cond_2

    const-string v15, "group_invite_creator_id_key"

    move-object/from16 v0, v17

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v16, :cond_3

    const-string v0, "channel_link_sticker"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v14, :cond_4

    const-string v0, "group_invite_sc_invite_id_key"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v11, :cond_5

    const-string v0, "group_invite_message_id_key"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "group_invite_subtype_key"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    const-string v0, "group_invite_creator_id_key"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "group_invite_sc_invite_id_key"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "group_invite_message_id_key"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_9

    if-nez v14, :cond_c

    const-string v7, "fbapp_direct_link"

    :goto_2
    const-string v0, "DirectUrlHandler"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v13, v1, v0, v7}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v7

    new-instance v0, LX/6cO;

    invoke-direct {v0, v9}, LX/6cO;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, LX/6Oy;->A0J:LX/chp;

    iput-object v9, v7, LX/6Oy;->A0a:Ljava/lang/String;

    iput-object v11, v7, LX/6Oy;->A0Y:Ljava/lang/String;

    iput-object v14, v7, LX/6Oy;->A0b:Ljava/lang/String;

    iput-object v4, v7, LX/6Oy;->A0Z:Ljava/lang/String;

    iput-object v5, v7, LX/6Oy;->A0L:Ljava/lang/Integer;

    iput-object v3, v7, LX/6Oy;->A0c:Ljava/lang/String;

    iput-object v2, v7, LX/6Oy;->A0m:Ljava/lang/String;

    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    invoke-static/range {v22 .. v22}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0d0000528bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    move-object/from16 v0, v21

    invoke-direct {v1, v2, v0, v5, v4}, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v1, v7, LX/6Oy;->A0C:Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-virtual {v7}, LX/6Oy;->A07()V

    :cond_9
    iget-object v2, v13, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:LX/2jA;

    if-eqz v2, :cond_a

    invoke-static/range {v22 .. v22}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/cYm;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v1, v21

    goto :goto_3

    :cond_c
    move-object v7, v14

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    goto :goto_1

    :cond_e
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v13}, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-static {p0}, LX/6dE;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3916ab96

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/cYm;

    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:LX/2jA;

    const v0, 0x501e21a7

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method
