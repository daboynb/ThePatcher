.class public final LX/CtZ;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/CtZ;->$t:I

    iput-object p1, p0, LX/CtZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CtZ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/CtZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    iget v1, p0, LX/CtZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x1520760d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bsq;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/CtZ;->A0B(LX/Bsq;)V

    :goto_0
    const v0, 0x8d3300

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CtZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Oy;

    iget-object v0, v0, LX/6Oy;->A1P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final A08(LX/C55;)V
    .locals 4

    iget v0, p0, LX/CtZ;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x193022bb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CtZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5uB;

    iget-object v1, p0, LX/CtZ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/CtZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/5uB;->A00(LX/5uB;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x382cef17

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/CtZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x40af6d7d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/Bsq;

    const v0, 0x2c81567e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/CtZ;->A0B(LX/Bsq;)V

    const v0, -0x5aa044fd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x21803bd9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/CtZ;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0xa8ed0bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Bqq;

    const v0, 0x7ac982b4

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/Bqq;->A02()LX/Ykj;

    move-result-object v0

    check-cast v0, LX/BKw;

    iget-object v1, v0, LX/BKw;->A00:LX/2a5;

    iget-object v2, p0, LX/CtZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5uB;

    iget-object v0, v2, LX/5uB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A07(LX/2a5;)V

    iget-object v1, p0, LX/CtZ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/CtZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/5uB;->A00(LX/5uB;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x52df660

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x7f7245bf

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/Bsq;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/CtZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Oy;

    iget-object v4, v1, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/CtZ;->A02:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v4, v0}, LX/Bsq;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/MrM;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    const-string v22, "reel_viewer_chat_sticker"

    if-eqz v0, :cond_15

    check-cast v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v8, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    move/from16 v21, v0

    iget-boolean v11, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/6Oy;->A0Z:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v9, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A00:LX/JIK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x1

    const/16 v0, 0x27f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eq v7, v6, :cond_14

    const/4 v0, 0x3

    if-eq v7, v0, :cond_14

    const/4 v0, 0x4

    if-ne v7, v0, :cond_0

    iput-object v2, v1, LX/6Oy;->A0X:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iput-object v0, v1, LX/6Oy;->A0n:Ljava/lang/String;

    :cond_0
    iget-object v7, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v7, :cond_2

    iget-object v12, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Ljava/lang/String;

    iget-boolean v9, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    iget-boolean v6, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    iget-boolean v0, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0L:Z

    iget-boolean v2, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0M:Z

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    if-nez v11, :cond_1

    if-nez v6, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1
    if-nez v2, :cond_13

    :cond_2
    const/16 v19, 0x1

    :goto_1
    iget-boolean v12, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    if-eqz v8, :cond_3

    const/16 v18, 0x1

    if-nez v19, :cond_4

    :cond_3
    const/16 v18, 0x0

    if-eqz v19, :cond_5

    :cond_4
    if-eqz v7, :cond_5

    iget-boolean v0, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A04:Z

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    const/4 v9, 0x1

    iget-object v0, v1, LX/6Oy;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/6Oy;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/6Oy;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/8Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/8WG;

    move-result-object v13

    iget-object v0, v1, LX/6Oy;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_12

    const/16 v0, 0x20

    if-eq v2, v0, :cond_11

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_11

    :goto_2
    const/16 v16, 0x0

    :cond_7
    const-string v0, ""

    move-object v2, v8

    if-nez v8, :cond_8

    move-object v2, v0

    :cond_8
    iget-object v15, v1, LX/6Oy;->A0b:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6Oy;->A0Z:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6Oy;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v6, v13, LX/8WG;->A01:LX/2ej;

    const/16 v0, 0x507

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v13}, LX/8WG;->A03(LX/8WG;)V

    const-string v14, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v6, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "profile"

    const-string v0, "surface"

    invoke-interface {v6, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "user_profile_header"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v14, "channel_link_bottom_sheet"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v14, "default"

    :cond_9
    invoke-static {v6, v14}, LX/1D4;->A19(LX/0vz;Ljava/lang/String;)V

    if-nez v16, :cond_e

    const/16 v0, 0x225

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    const-string v0, "event"

    invoke-interface {v6, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v13, LX/8WG;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v6, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_c

    const-string v14, "self"

    :goto_4
    const/16 v0, 0x90

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_a

    const-string v11, "self"

    :goto_5
    const/16 v0, 0xc6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "profile_user_igid"

    invoke-interface {v6, v0, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "extra"

    invoke-interface {v6, v0, v11}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v0, "is_test_user"

    invoke-interface {v6, v0, v11}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v11, v13, LX/8WG;->A00:Ljava/lang/String;

    if-nez v11, :cond_16

    const-string v0, "sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v11, :cond_b

    const-string v11, "subscriber"

    goto :goto_5

    :cond_b
    const-string v11, "non_subscriber"

    goto :goto_5

    :cond_c
    if-eqz v21, :cond_d

    const-string v14, "follower"

    goto :goto_4

    :cond_d
    const-string v14, "non_follower"

    goto :goto_4

    :cond_e
    if-eqz v18, :cond_f

    const/16 v0, 0x1d

    if-ne v7, v0, :cond_10

    :cond_f
    if-nez v17, :cond_10

    const-string v14, "thread_preview"

    goto :goto_3

    :cond_10
    const-string v14, "thread_enter"

    goto :goto_3

    :cond_11
    sget-object v0, LX/FE2;->A03:LX/FE2;

    goto :goto_6

    :cond_12
    sget-object v0, LX/FE2;->A02:LX/FE2;

    :goto_6
    invoke-static {v4, v0}, LX/HHu;->A01(Lcom/instagram/common/session/UserSession;LX/FE2;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_13
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_14
    iput-object v2, v1, LX/6Oy;->A0X:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v3, LX/JJw;

    if-eqz v0, :cond_1a

    iget-object v2, v1, LX/6Oy;->A1P:Landroid/app/Activity;

    check-cast v3, LX/JJw;

    iget-object v0, v3, LX/JJw;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_16
    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_thread_id"

    invoke-interface {v6, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consistent_thread_fbid"

    invoke-interface {v6, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v12}, LX/8WG;->A00(IZ)LX/Go1;

    move-result-object v2

    const-string v0, "product"

    invoke-interface {v6, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "group_thread_subtype"

    invoke-interface {v6, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_17
    if-eqz v8, :cond_1c

    if-eqz v19, :cond_1c

    iget-object v2, v1, LX/6Oy;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_18

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eq v2, v0, :cond_1c

    :cond_18
    const-string v0, "stories_netego"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-boolean v9, v1, LX/6Oy;->A19:Z

    iget-object v0, v1, LX/6Oy;->A0C:Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810d0d0000528bL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/6Oy;->A04(LX/chp;LX/6Oy;I)V

    :goto_7
    iget-object v2, v1, LX/6Oy;->A0X:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, v1, LX/6Oy;->A1P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {v4}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v9

    sget-object v11, LX/1t8;->A0U:LX/1t8;

    new-instance v0, LX/JM2;

    invoke-direct {v0, v1, v8}, LX/JM2;-><init>(LX/6Oy;Ljava/lang/String;)V

    move-object v10, v4

    move-object v12, v0

    move-object v13, v8

    move v14, v5

    invoke-virtual/range {v9 .. v14}, LX/1t7;->A05(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_1c
    iget-object v0, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v0, 0x477

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v2, LX/HnB;->A00:LX/HnB;

    iget-object v0, v1, LX/6Oy;->A1P:Landroid/app/Activity;

    invoke-virtual {v2, v0, v9}, LX/HnB;->A01(Landroid/app/Activity;Z)V

    return-void

    :cond_1d
    const/16 v0, 0x46d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/HnB;->A00:LX/HnB;

    iget-object v0, v1, LX/6Oy;->A1P:Landroid/app/Activity;

    invoke-virtual {v2, v0, v9}, LX/HnB;->A00(Landroid/app/Activity;Z)V

    return-void

    :cond_1e
    iget-object v0, v10, LX/CtZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/chp;

    invoke-static {v0, v1, v5, v9}, LX/6Oy;->A00(LX/chp;LX/6Oy;IZ)Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v1, LX/6Oy;->A0b:Ljava/lang/String;

    const-string v7, "GroupPreviewFragment.INVITE_LINK_SOURCE_KEY"

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/6Oy;->A0c:Ljava/lang/String;

    const-string v0, "GroupPreviewFragment.SC_INVITE_ID"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v5

    new-instance v4, LX/J8k;

    invoke-direct {v4, v9, v1, v5}, LX/J8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/CiD;

    invoke-direct {v2}, LX/CiD;-><init>()V

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1f
    sget-object v7, LX/FHJ;->A0L:LX/FHJ;

    :goto_8
    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v2, LX/CiD;->A0D:LX/NNy;

    iput-object v3, v2, LX/CiD;->A0E:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iput-object v2, v5, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    iput-object v3, v1, LX/6Oy;->A0G:LX/AeZ;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6Oy;->A1P:Landroid/app/Activity;

    invoke-virtual {v3, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :sswitch_0
    const-string v0, "channel_link_xma"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHJ;->A0B:LX/FHJ;

    goto :goto_8

    :sswitch_1
    const-string v0, "inbox"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHJ;->A0A:LX/FHJ;

    goto :goto_8

    :sswitch_2
    const-string v0, "stories_netego"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHJ;->A0K:LX/FHJ;

    goto :goto_8

    :sswitch_3
    const-string v0, "inbox_channel_invitation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHJ;->A07:LX/FHJ;

    goto :goto_8

    :sswitch_4
    const/16 v0, 0x1c2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHJ;->A03:LX/FHJ;

    goto :goto_8

    :sswitch_5
    const-string v0, "user_profile_header"

    goto :goto_9

    :sswitch_6
    const-string v0, "channel_link_bottom_sheet"

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHJ;->A0H:LX/FHJ;

    goto :goto_8

    :sswitch_7
    const-string v0, "channel_participation_hub"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHJ;->A0F:LX/FHJ;

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa3eb45 -> :sswitch_7
        -0x65ffe5cc -> :sswitch_6
        -0x51321729 -> :sswitch_5
        -0x31b2d04c -> :sswitch_4
        -0x1a6ac552 -> :sswitch_3
        -0x13f03944 -> :sswitch_2
        0x5fb2286 -> :sswitch_1
        0x3605ca03 -> :sswitch_0
    .end sparse-switch
.end method
