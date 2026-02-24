.class public final LX/6Oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/HA5;

.field public A04:Lcom/instagram/comments/model/ChannelRepliesNotifData;

.field public A05:LX/9Tv;

.field public A06:LX/1Ib;

.field public A07:Lcom/instagram/direct/intf/DirectCollectionParams;

.field public A08:LX/HaA;

.field public A09:LX/HaA;

.field public A0A:LX/AH2;

.field public A0B:LX/Ic5;

.field public A0C:Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

.field public A0D:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

.field public A0E:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

.field public A0F:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

.field public A0G:LX/AeZ;

.field public A0H:LX/Ino;

.field public A0I:LX/Rey;

.field public A0J:LX/chp;

.field public A0K:LX/Jr5;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/util/ArrayList;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public final A1P:Landroid/app/Activity;

.field public final A1Q:LX/9Tv;

.field public final A1R:Lcom/instagram/common/session/UserSession;

.field public final A1S:LX/B69;

.field public final A1T:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Oy;->A1P:Landroid/app/Activity;

    iput-object p3, p0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Oy;->A1Q:LX/9Tv;

    const/4 v1, 0x3

    new-instance v0, LX/7n8;

    invoke-direct {v0, v1}, LX/7n8;-><init>(I)V

    iput-object v0, p0, LX/6Oy;->A0I:LX/Rey;

    iput-boolean v2, p0, LX/6Oy;->A1I:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee500585a48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6Oy;->A1T:Z

    iput-object p4, p0, LX/6Oy;->A0X:Ljava/lang/String;

    const/16 v1, 0x34

    new-instance v0, LX/Ggs;

    invoke-direct {v0, p0, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6Oy;->A1S:LX/B69;

    return-void
.end method

.method public static final A00(LX/chp;LX/6Oy;IZ)Landroid/os/Bundle;
    .locals 92

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/4 v10, 0x0

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    if-eqz v1, :cond_0

    instance-of v1, v11, LX/6cO;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/6Oy;->A0O:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    move-object v1, v11

    check-cast v1, LX/6cO;

    iget-object v1, v1, LX/6cO;->A00:Ljava/lang/String;

    check-cast v2, LX/7ze;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/6Oy;->A0O:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_0

    sget-object v4, LX/1z7;->A00:LX/1z7;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/6cJ;->A02:LX/6Kz;

    iget-object v1, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-virtual {v4, v1, v3, v2}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "viewer"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOW_UNSUPPORTED_THREAD_PLACEHOLDER"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TARGET"

    invoke-static {v2, v11, v0}, LX/1Ia;->A02(Landroid/os/Bundle;LX/chp;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v1, v11, LX/6cO;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    move-object v1, v11

    check-cast v1, LX/6cO;

    iget-object v1, v1, LX/6cO;->A00:Ljava/lang/String;

    check-cast v2, LX/7ze;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/6cJ;->DdJ()Z

    move-result v1

    if-ne v1, v3, :cond_6

    :goto_0
    iget-object v1, v0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    iget-object v1, v0, LX/6Oy;->A0X:Ljava/lang/String;

    invoke-static {v2, v1}, LX/9vH;->A00(LX/2ej;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/6Oy;->A03:LX/HA5;

    new-instance v1, LX/AtN;

    invoke-direct {v1, v9, v2, v3}, LX/AtN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/6Oy;->A03:LX/HA5;

    :goto_1
    sget-object v16, LX/6Pb;->A00:LX/6Pb;

    iget-object v1, v0, LX/6Oy;->A0O:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v69

    :goto_2
    iget-object v1, v0, LX/6Oy;->A0f:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/6Oy;->A0m:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v3, v0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v17

    iget-object v2, v0, LX/6Oy;->A0O:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_1

    :goto_3
    invoke-static {v3, v2}, LX/6Pc;->A01(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v17

    :cond_1
    iget-boolean v1, v0, LX/6Oy;->A1K:Z

    move/from16 v71, v1

    iget-object v1, v0, LX/6Oy;->A0X:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/6Oy;->A0l:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/6Oy;->A0j:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/6Oy;->A0k:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/6Oy;->A0i:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/6Oy;->A0N:Ljava/lang/Integer;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/6Oy;->A0y:Ljava/util/List;

    move-object/from16 v65, v1

    iget-object v1, v0, LX/6Oy;->A0u:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/6Oy;->A0p:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/6Oy;->A0K:LX/Jr5;

    move-object/from16 p0, v1

    iget-boolean v1, v0, LX/6Oy;->A11:Z

    move/from16 v73, v1

    iget-object v1, v0, LX/6Oy;->A0s:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/6Oy;->A0d:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/6Oy;->A0W:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-boolean v1, v0, LX/6Oy;->A14:Z

    move/from16 v74, v1

    iget-object v1, v0, LX/6Oy;->A0U:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/6Oy;->A0t:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/6Oy;->A0R:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/6Oy;->A0P:Ljava/lang/Long;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/6Oy;->A0Q:Ljava/lang/Long;

    move-object/from16 v31, v1

    iget-boolean v1, v0, LX/6Oy;->A15:Z

    move/from16 v76, v1

    iget-object v1, v0, LX/6Oy;->A0v:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/6Oy;->A0F:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v91, v1

    iget-boolean v1, v0, LX/6Oy;->A1J:Z

    move/from16 v77, v1

    iget-object v1, v0, LX/6Oy;->A04:Lcom/instagram/comments/model/ChannelRepliesNotifData;

    if-eqz v1, :cond_2

    iget-object v8, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A00:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A03:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A02:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A01:Ljava/lang/String;

    :goto_4
    iget-object v1, v0, LX/6Oy;->A0n:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/6Oy;->A0T:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-boolean v1, v0, LX/6Oy;->A16:Z

    move/from16 v78, v1

    iget-object v1, v0, LX/6Oy;->A0V:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/6Oy;->A0w:Ljava/util/ArrayList;

    move-object/from16 v64, v1

    iget-boolean v1, v0, LX/6Oy;->A1F:Z

    move/from16 v79, v1

    iget-boolean v1, v0, LX/6Oy;->A1H:Z

    move/from16 v80, v1

    iget-object v1, v0, LX/6Oy;->A0M:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/6Oy;->A0o:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/6Oy;->A0A:LX/AH2;

    move-object/from16 v90, v1

    iget-object v1, v0, LX/6Oy;->A0z:Ljava/util/List;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/6Oy;->A10:Ljava/util/List;

    move-object/from16 v67, v1

    iget-object v1, v0, LX/6Oy;->A0E:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    move-object/from16 v89, v1

    iget-object v1, v0, LX/6Oy;->A0g:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/6Oy;->A0B:LX/Ic5;

    move-object/from16 v27, v1

    iget-boolean v1, v0, LX/6Oy;->A1G:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/6Oy;->A17:Z

    move/from16 v25, v1

    iget-object v1, v0, LX/6Oy;->A06:LX/1Ib;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/6Oy;->A07:Lcom/instagram/direct/intf/DirectCollectionParams;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/6Oy;->A0e:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/6Oy;->A1L:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/6Oy;->A1I:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/6Oy;->A1E:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/6Oy;->A0C:Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    move-object/from16 v22, v1

    iget-boolean v15, v0, LX/6Oy;->A1C:Z

    iget-boolean v14, v0, LX/6Oy;->A13:Z

    iget-object v13, v0, LX/6Oy;->A0D:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    iget-object v12, v0, LX/6Oy;->A0r:Ljava/lang/String;

    iget-boolean v4, v0, LX/6Oy;->A18:Z

    iget-object v3, v0, LX/6Oy;->A0S:Ljava/lang/String;

    iget-object v2, v0, LX/6Oy;->A0x:Ljava/util/List;

    iget-object v1, v0, LX/6Oy;->A0h:Ljava/lang/String;

    iget-object v0, v0, LX/6Oy;->A0q:Ljava/lang/String;

    move/from16 v70, p2

    move/from16 v72, p3

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v56, v9

    move-object/from16 v58, v28

    move-object/from16 v59, v21

    move-object/from16 v60, v12

    move-object/from16 v61, v3

    move-object/from16 v62, v1

    move-object/from16 v63, v0

    move-object/from16 v68, v2

    move/from16 v75, v10

    move/from16 v81, v26

    move/from16 v82, v25

    move/from16 v83, v20

    move/from16 v84, v19

    move/from16 v85, v18

    move/from16 v86, v15

    move/from16 v87, v14

    move/from16 v88, v4

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    move-object/from16 v20, v90

    move-object/from16 v21, v27

    move-object/from16 v23, v13

    move-object/from16 v24, v89

    move-object/from16 v25, v91

    move-object/from16 v26, v11

    move-object/from16 v27, p0

    move-object/from16 v28, p1

    invoke-virtual/range {v16 .. v88}, LX/6Pb;->A02(Lcom/instagram/direct/capabilities/Capabilities;LX/1Ib;Lcom/instagram/direct/intf/DirectCollectionParams;LX/AH2;LX/Ic5;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;LX/chp;LX/Jr5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_3

    :cond_4
    const/16 v69, 0x0

    goto/16 :goto_2

    :cond_5
    instance-of v1, v11, LX/1t0;

    if-eqz v1, :cond_6

    move-object v1, v11

    check-cast v1, LX/1t0;

    iget-object v2, v1, LX/1t0;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v55, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method private final A01(LX/chp;Ljava/lang/Float;FIZ)LX/6Pe;
    .locals 7

    iget-boolean v0, p0, LX/6Oy;->A1T:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1xr;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {p1, p0, p4, p5}, LX/6Oy;->A00(LX/chp;LX/6Oy;IZ)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "direct_thread_bottom_sheet_fragment_allow_expand"

    iget-boolean v0, p0, LX/6Oy;->A1B:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    const-string v0, "direct_thread_bottom_sheet_fragment_height_ratio"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "direct_thread_bottom_sheet_fragment_background_dimmer_alpha"

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    const-string v1, "direct_thread_bottom_sheet_fragment_fragment"

    const-string v0, "fragment_thread"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    if-eqz p5, :cond_9

    const-class v5, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, p0, LX/6Oy;->A1P:Landroid/app/Activity;

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6Oy;->A19:Z

    if-eqz v0, :cond_8

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/6Pe;->A07()V

    :goto_1
    iget-object v0, p0, LX/6Oy;->A03:LX/HA5;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/6Pe;->A01:LX/HA5;

    :cond_3
    iget-boolean v0, p0, LX/6Oy;->A1M:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6Oy;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/6Pe;->A06:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/6Oy;->A0H:LX/Ino;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/6Pe;->A0D(LX/Ino;)V

    :cond_5
    iget-object v0, p0, LX/6Oy;->A05:LX/9Tv;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/6Pe;->A02:LX/9Tv;

    :cond_6
    iget-boolean v0, p0, LX/6Oy;->A12:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Pe;->A0B:Z

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Pe;->A0E:Z

    iput v0, v1, LX/6Pe;->A00:I

    return-object v1

    :cond_8
    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    goto :goto_1

    :cond_9
    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v6, "direct"

    goto :goto_0
.end method

.method public static final A02(LX/6Oy;)LX/chp;
    .locals 1

    iget-object v0, p0, LX/6Oy;->A0J:LX/chp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Missing ThreadTarget"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(LX/chp;)V
    .locals 6

    invoke-static {p1}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, p0, LX/6Oy;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4QB;

    iget-object v2, p0, LX/6Oy;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6Oy;->A0X:Ljava/lang/String;

    new-instance v0, LX/CaT;

    invoke-direct {v0, p1, p0}, LX/CaT;-><init>(LX/chp;LX/6Oy;)V

    invoke-virtual {v3, v2, v0, v5, v1}, LX/4QB;->A02(Landroidx/fragment/app/Fragment;LX/cqp;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, v4}, LX/6Oy;->A04(LX/chp;LX/6Oy;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/chp;LX/6Oy;I)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v3, v0, LX/6Oy;->A1P:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v15, v0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v1}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    move-object/from16 v7, p0

    move/from16 v6, p2

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/6Oy;->A1N:Z

    if-eqz v1, :cond_c

    instance-of v1, v3, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v1, :cond_c

    invoke-direct {v0}, LX/6Oy;->A05()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    const/4 v4, 0x0

    iget-object v14, v0, LX/6Oy;->A05:LX/9Tv;

    iget-object v12, v0, LX/6Oy;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    if-eqz v12, :cond_b

    if-eqz v14, :cond_b

    invoke-static {v7, v0, v6, v4}, LX/6Oy;->A00(LX/chp;LX/6Oy;IZ)Landroid/os/Bundle;

    move-result-object v10

    iget-object v2, v0, LX/6Oy;->A0I:LX/Rey;

    iget-object v11, v0, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/6Oy;->A0X:Ljava/lang/String;

    iget-object v13, v0, LX/6Oy;->A03:LX/HA5;

    const-string p1, "direct"

    new-instance v9, LX/NEk;

    move-object/from16 p0, v2

    move-object/from16 p2, v1

    invoke-direct/range {v9 .. v18}, LX/NEk;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/HA5;LX/9Tv;LX/LjV;LX/Rey;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v3, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v1, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/2Cv;

    move-result-object v8

    :cond_1
    move-object v1, v3

    check-cast v1, Landroidx/core/app/ComponentActivity;

    iget-object v1, v1, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v1}, LX/0iw;->A07()LX/0iv;

    move-result-object v2

    sget-object v1, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v2, v1}, LX/0iv;->A00(LX/0iv;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/2Cv;->A08()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v1, v1, LX/2ds;->A05:LX/3vl;

    if-eqz v1, :cond_2

    iput-boolean v5, v1, LX/3vl;->A0G:Z

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v15, v1}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0b22d2

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v2, v0, LX/6Oy;->A05:LX/9Tv;

    const-string v1, "all"

    invoke-static {v3, v2, v1}, LX/8V4;->A00(Landroid/content/Context;LX/9Tv;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/FaK;

    invoke-direct {v1, v9, v0}, LX/FaK;-><init>(LX/NEk;LX/6Oy;)V

    invoke-static {v1}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    iget-object v0, v0, LX/6Oy;->A09:LX/HaA;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/HaA;->FHI()V

    :cond_5
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810619000722adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    return-void

    :cond_6
    iget-object v1, v0, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8100ac000a01acL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    iput-boolean v4, v9, LX/NEk;->A03:Z

    const v1, 0x7f0b22c8

    if-eq v6, v1, :cond_7

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const/16 v1, 0x13d

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "activity"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "localFragmentActivity"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v1}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "localFragmentActivity state"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const-string v1, "activity.isFinishing"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "modal container surface"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "entry point"

    iget-object v1, v0, LX/6Oy;->A0X:Ljava/lang/String;

    invoke-interface {v4, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "current fragment"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "analytics module"

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_7
    :goto_2
    iput v6, v9, LX/NEk;->A00:I

    iput-boolean v5, v9, LX/NEk;->A04:Z

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100ac000f01b1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v5, v9, LX/NEk;->A06:Z

    :cond_8
    invoke-virtual {v9}, LX/NEk;->A00()V

    goto/16 :goto_1

    :cond_9
    const v6, 0x7f0b285e

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v15, v1}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8100ac002501c7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v9, LX/NEk;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/2ch;->A00:LX/Ya9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v2, 0xea51995

    const-string v1, "transparent_modal_fragment_launcher_direct_thread"

    invoke-interface {v9, v8, v1, v2, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/Yde;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "message"

    const-string v1, "some env params are null"

    invoke-interface {v4, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "launcher_type"

    const-string v1, "transparent_modal_fragment"

    invoke-interface {v4, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "operation"

    const-string v1, "direct_thread_launch"

    invoke-interface {v4, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "feature"

    const-string v1, "right_pane_modal"

    invoke-interface {v4, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_c
    iget-object v4, v0, LX/6Oy;->A0X:Ljava/lang/String;

    iget-object v1, v0, LX/6Oy;->A1Q:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/6Oy;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, v6

    invoke-direct/range {v0 .. v5}, LX/6Oy;->A01(LX/chp;Ljava/lang/Float;FIZ)LX/6Pe;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_11

    iget-object v1, v0, LX/6Oy;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v1, v0, LX/6Oy;->A1E:Z

    if-eqz v1, :cond_e

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8108cf00003732L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const v11, 0x3f4ccccd    # 0.8f

    if-nez v1, :cond_f

    :cond_e
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :cond_f
    move-object v8, v0

    move-object v9, v7

    move v12, v6

    invoke-direct/range {v8 .. v13}, LX/6Oy;->A01(LX/chp;Ljava/lang/Float;FIZ)LX/6Pe;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05()Z
    .locals 4

    sget-object v0, LX/8ny;->A02:LX/8ny;

    iget-object v2, p0, LX/6Oy;->A1P:Landroid/app/Activity;

    iget-object v1, p0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v1}, LX/8ny;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ac001d01bfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "direct"

    invoke-static {v1, v0}, LX/0XZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroidx/fragment/app/FragmentActivity;LX/chp;)LX/1If;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, p0, v0, v0}, LX/6Oy;->A00(LX/chp;LX/6Oy;IZ)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "bundle_extra_should_launch_profile_as_activity"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "direct"

    invoke-static {v2, p1, v1, v0}, LX/6dS;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.DirectThreadToggleFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1If;

    iget-object v0, p0, LX/6Oy;->A09:LX/HaA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HaA;->FHI()V

    :cond_0
    return-object v1
.end method

.method public final A07()V
    .locals 6

    const-string v1, "DirectThreadLauncherImpl.launch"

    const v0, -0x4a9043ba

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string v1, "direct_thread"

    const-string v0, "DirectThreadLauncherImpl"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v4}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810871000c3412L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/1Qc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {p0}, LX/6Oy;->A02(LX/6Oy;)LX/chp;

    move-result-object v2

    iget-boolean v0, p0, LX/6Oy;->A1A:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1i5;->A00(LX/chp;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6Oy;->A1P:Landroid/app/Activity;

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/6Oy;->A0f:Ljava/lang/String;

    iget-object v0, p0, LX/6Oy;->A0X:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/8N7;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected DirectThreadId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/6Oy;->A1O:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, LX/6Oy;->A03(LX/chp;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/6Oy;->A0a:Ljava/lang/String;

    iget-object v1, p0, LX/6Oy;->A0Y:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/6Oy;->A02(LX/6Oy;)LX/chp;

    move-result-object v2

    iget-object v0, p0, LX/6Oy;->A0b:Ljava/lang/String;

    invoke-static {v5, v3, v0, v1}, LX/8ZU;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/CtZ;

    invoke-direct {v0, p0, v2, v3, v4}, LX/CtZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/6Oy;->A07:Lcom/instagram/direct/intf/DirectCollectionParams;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/6Oy;->A1D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    :cond_6
    :goto_0
    invoke-static {v2, p0, v1}, LX/6Oy;->A04(LX/chp;LX/6Oy;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0x59294ccc

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x638a820a

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4NK;LX/chp;IZZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Oy;->A1P:Landroid/app/Activity;

    iget-object v3, p0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6Oy;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/6Oy;->A1Q:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p4, p0, v2, v2}, LX/6Oy;->A00(LX/chp;LX/6Oy;IZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "bundle_extra_omnipicker_is_chat_preview"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_extra_omnipicker_creating_new_group"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "direct"

    invoke-static {v1, p2, v3, v0}, LX/6dS;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.DirectThreadToggleFragment"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1If;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v2, p5}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    if-eqz p3, :cond_0

    iput-object p3, v2, LX/1If;->A01:LX/4NK;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Rey;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean p4, p0, LX/6Oy;->A1N:Z

    iput-object p1, p0, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6Oy;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/6Oy;->A0I:LX/Rey;

    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-boolean p2, p0, LX/6Oy;->A1O:Z

    iput-object p1, p0, LX/6Oy;->A01:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final A0B(Landroidx/fragment/app/FragmentActivity;FF)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-static {p0}, LX/6Oy;->A02(LX/6Oy;)LX/chp;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move v5, p2

    invoke-direct/range {v2 .. v7}, LX/6Oy;->A01(LX/chp;Ljava/lang/Float;FIZ)LX/6Pe;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    iget-object v0, p0, LX/6Oy;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    :goto_0
    iget-object v0, p0, LX/6Oy;->A09:LX/HaA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HaA;->FHI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final A0C(Landroidx/fragment/app/FragmentActivity;FZ)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/1If;

    invoke-direct {v4}, LX/1If;-><init>()V

    invoke-static {p0}, LX/6Oy;->A02(LX/6Oy;)LX/chp;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, p0, v1, v3}, LX/6Oy;->A00(LX/chp;LX/6Oy;IZ)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/MtA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v1

    iput-boolean v3, v1, LX/AeV;->A1Y:Z

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iput p2, v1, LX/AeV;->A02:F

    :cond_0
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4, v1, p3, v3}, LX/AeZ;->A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V

    iget-object v0, p0, LX/6Oy;->A09:LX/HaA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HaA;->FHI()V

    :cond_1
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/FragmentActivity;LX/chp;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, p0, v0, v4}, LX/6Oy;->A00(LX/chp;LX/6Oy;IZ)Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, p0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct"

    invoke-static {v1, p1, v3, v0}, LX/6dS;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.DirectThreadToggleFragment"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1If;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v3}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v4, v1, LX/AeV;->A1Y:Z

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v0, p0, LX/6Oy;->A09:LX/HaA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HaA;->FHI()V

    :cond_0
    return-void
.end method

.method public final A0E(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use [DirectThreadLauncher#setThreadTarget(ThreadTarget)] instead."
    .end annotation

    invoke-static {p1}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/6Oy;->A0J:LX/chp;

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "DirectThreadLauncher_setThreadKey"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "DirectThreadKey missing threadId"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "unknown"

    :cond_3
    const-string v0, "thread_key_type"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "set_thread_target"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void
.end method

.method public final A0F(LX/chp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6Oy;->A0J:LX/chp;

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use [DirectThreadLauncher#setThreadTarget(ThreadTarget)] instead."
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6Oy;->A0J:LX/chp;

    return-void

    :cond_0
    new-instance v0, LX/6cO;

    invoke-direct {v0, p1}, LX/6cO;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use [DirectThreadLauncher#setThreadTarget(ThreadTarget)] instead."
    .end annotation

    iget-object v0, p0, LX/6Oy;->A0J:LX/chp;

    if-nez v0, :cond_0

    new-instance v0, LX/1t0;

    invoke-direct {v0, p1}, LX/1t0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/6Oy;->A0F(LX/chp;)V

    :cond_0
    return-void
.end method
