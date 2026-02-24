.class public final LX/7f8;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/7f8;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    const-class v4, LX/eAN;

    if-eq p2, v0, :cond_0

    const-string v6, "onCommentQuizVoteAdded(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/api/schemas/CommentQuizService;Ljava/lang/Integer;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "onCommentQuizVoteAdded"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "onCommentPollVoteAdded(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/polling/PollIntf;Ljava/lang/Integer;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "onCommentPollVoteAdded"

    goto :goto_0

    :cond_1
    const-class v4, LX/4B9;

    const-string v6, "getUiStateAtPosition(Lcom/instagram/clips/intf/ClipsViewerConfig;ILcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/clips/model/ClipsItem;)Linstagram/features/clips/viewer/domain/ClipsUiState;"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "getUiStateAtPosition"

    goto :goto_0

    :cond_2
    const-class v4, LX/4wx;

    const-string v6, "requestThreadSnapshot(Ljava/lang/String;ZLcom/instagram/direct/perf/constants/ThreadFetchReason;Lcom/instagram/direct/realtime/iris/request/IrisSnapshotRequestListener;Ljava/lang/Long;)Lcom/instagram/direct/realtime/iris/request/IrisThreadSnapshotRequest;"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "requestThreadSnapshot"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v8, p5

    move-object v3, p4

    move-object v2, p3

    move-object v5, p2

    move-object v4, p1

    iget v1, p0, LX/7f8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/Azh;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v5, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/eAL;

    invoke-interface/range {v1 .. v6}, LX/eAL;->EJc(LX/Azh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v2, LX/LcZ;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v5, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/eAL;

    invoke-interface/range {v1 .. v6}, LX/eAL;->EJV(LX/LcZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    check-cast v4, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    check-cast v2, LX/7bB;

    check-cast v3, LX/5Sl;

    check-cast v8, LX/7bB;

    invoke-static {v4, v2, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4B9;

    move-object v6, v4

    move-object v7, v2

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, LX/4B9;->A0a(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/7bB;LX/5Sl;I)LX/Gqn;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    check-cast v2, LX/1t8;

    check-cast v3, LX/YdN;

    check-cast v8, Ljava/lang/Long;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4wx;

    move-object v6, v2

    move-object v7, v3

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/4wx;->A0T(LX/1t8;LX/YdN;Ljava/lang/Long;Ljava/lang/String;Z)LX/1tO;

    move-result-object v0

    return-object v0
.end method
