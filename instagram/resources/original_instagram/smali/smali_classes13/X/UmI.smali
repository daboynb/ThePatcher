.class public final LX/UmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhL;


# instance fields
.field public final synthetic A00:LX/LF2;


# direct methods
.method public constructor <init>(LX/LF2;)V
    .locals 0

    iput-object p1, p0, LX/UmI;->A00:LX/LF2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Em0(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 23

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/UmI;->A00:LX/LF2;

    iget-object v1, v0, LX/LF2;->A05:LX/4X4;

    const-string v4, "messageSearchLogger"

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/4X4;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "query"

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/LF2;->A0E:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4XT;->A00(Lcom/instagram/common/session/UserSession;)LX/4Xo;

    move-result-object v5

    iget-object v1, v0, LX/LF2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    move/from16 v2, p2

    int-to-long v9, v2

    move/from16 v2, p3

    int-to-long v11, v2

    move/from16 v2, p4

    int-to-long v13, v2

    const/4 v6, 0x0

    const/16 v8, 0x19

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    invoke-virtual/range {v15 .. v22}, LX/4Xo;->A07(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    invoke-virtual/range {v5 .. v14}, LX/4Xo;->A05(LX/Niu;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    invoke-virtual {v5, v7}, LX/4Xo;->A06(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_0
    iget-object v8, v0, LX/LF2;->A05:LX/4X4;

    if-eqz v8, :cond_1

    iget-object v9, v0, LX/LF2;->A08:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v10, v7, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    const-string v11, "thread_list"

    iget-wide v12, v7, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    invoke-virtual/range {v8 .. v13}, LX/4X4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v0, LX/LF2;->A05:LX/4X4;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/LF2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1, v10}, LX/4X4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/LF2;->A0E:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v5

    iget-object v8, v7, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v10, v7, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iget-object v9, v7, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v11}, LX/A1X;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/chp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Em7(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 17

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/UmI;->A00:LX/LF2;

    iget-object v0, v3, LX/LF2;->A05:LX/4X4;

    const-string v6, "messageSearchLogger"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4X4;->A04:Ljava/lang/String;

    move/from16 v2, p4

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/LF2;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4XT;->A00(Lcom/instagram/common/session/UserSession;)LX/4Xo;

    move-result-object v7

    move/from16 v0, p2

    int-to-long v11, v0

    move/from16 v0, p3

    int-to-long v13, v0

    int-to-long v15, v2

    const/16 v10, 0x19

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v16}, LX/4Xo;->A05(LX/Niu;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    :cond_0
    iget-object v1, v3, LX/LF2;->A05:LX/4X4;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/LF2;->A08:Ljava/lang/String;

    const-string v6, "query"

    if-eqz v0, :cond_1

    iget-object v5, v9, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/4X4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    iget-object v0, v9, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/model/direct/DirectMessageSearchThread;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/LF2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    iget-object v0, v9, Lcom/instagram/model/direct/DirectMessageSearchThread;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/LF2;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v3, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F2g(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;III)V
    .locals 4

    iget-object v3, p0, LX/UmI;->A00:LX/LF2;

    if-eqz p1, :cond_2

    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, v3, LX/LF2;->A0D:LX/YcB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UhZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UhZ;->A00:LX/YcB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v3, LX/LF2;->A04:LX/7ns;

    if-nez v0, :cond_1

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_2
    return-void
.end method
