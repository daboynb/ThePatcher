.class public final LX/UmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhL;


# instance fields
.field public final synthetic A00:LX/M4o;


# direct methods
.method public constructor <init>(LX/M4o;)V
    .locals 0

    iput-object p1, p0, LX/UmG;->A00:LX/M4o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Em0(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 20

    move-object/from16 v13, p1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/UmG;->A00:LX/M4o;

    iget-object v1, v0, LX/M4o;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const-string v6, "threadId"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v6

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v1, v6, LX/6cO;->A00:Ljava/lang/String;

    check-cast v2, LX/7ze;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6cJ;->D00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v9, v13, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v11, v13, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iget-object v10, v13, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    iget-wide v1, v13, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v3 .. v12}, LX/A1X;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/chp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v1, v0, LX/M4o;->A05:LX/4X4;

    const-string v6, "messageSearchLogger"

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4X4;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "query"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4XT;->A00(Lcom/instagram/common/session/UserSession;)LX/4Xo;

    move-result-object v12

    iget-object v14, v0, LX/M4o;->A07:Ljava/lang/String;

    if-eqz v14, :cond_4

    move/from16 v1, p2

    int-to-long v3, v1

    move/from16 v1, p3

    int-to-long v1, v1

    const/16 v15, 0x19

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-virtual/range {v12 .. v19}, LX/4Xo;->A07(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    invoke-virtual {v12, v13}, LX/4Xo;->A06(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_3
    iget-object v1, v0, LX/M4o;->A05:LX/4X4;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/M4o;->A07:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/M4o;->A0A:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v6, "threadType"

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v4, "message_list"

    iget-wide v5, v13, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    invoke-virtual/range {v1 .. v6}, LX/4X4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final Em7(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 0

    return-void
.end method

.method public final F2g(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;III)V
    .locals 5

    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/UmG;->A00:LX/M4o;

    check-cast p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v3, v4, LX/M4o;->A03:LX/7ns;

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectSearchResult"

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, v4, LX/M4o;->A0F:LX/YcB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UhZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UhZ;->A00:LX/YcB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method
