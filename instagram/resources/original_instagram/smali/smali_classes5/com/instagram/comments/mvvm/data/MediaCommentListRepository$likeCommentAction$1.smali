.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$likeCommentAction$1"
    f = "MediaCommentListRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x532,
        0x540,
        0x556
    }
    m = "invokeSuspend"
    n = {
        "mediaSourceMetadata",
        "commentRow",
        "commentLikeActionUUID",
        "commentRow",
        "commentLikeActionUUID"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A05:LX/AP8;

.field public final synthetic A06:LX/Jpl;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AP8;LX/Jpl;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A06:LX/Jpl;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:LX/AP8;

    iput-boolean p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A06:LX/Jpl;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:LX/AP8;

    iget-boolean v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A09:Z

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AP8;LX/Jpl;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v4, p0

    iget v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A00:I

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v14, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v14, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A06:LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    iget-object v13, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/A5F;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/A5d;

    move-result-object v12

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v11, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A08:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Ljava/lang/String;

    invoke-static {v0, v11, v9}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v2

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/A62;

    if-eqz v1, :cond_2

    iget-object v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:LX/AP8;

    sget-object v0, LX/AP8;->A03:LX/AP8;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v8, v1, LX/A62;->A00:LX/4ar;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v5, "like_comment"

    const-string v0, "comment_post_click"

    invoke-virtual {v8, v6, v5, v0}, LX/4ar;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, v1, LX/A62;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b85

    const-string v0, "comment_user_flow_logging"

    invoke-virtual {v5, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, "like_comment_flow"

    const-string v0, "Attempting to start a marker that has already started."

    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Yde;->report()V

    :cond_2
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AJd;->A04:LX/AP8;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:LX/AP8;

    if-ne v0, v8, :cond_0

    sget-object v6, LX/AP8;->A03:LX/AP8;

    if-ne v8, v6, :cond_3

    sget-object v6, LX/AP8;->A04:LX/AP8;

    :cond_3
    iget-boolean v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A09:Z

    if-eqz v1, :cond_5

    sget-object v0, LX/AP8;->A04:LX/AP8;

    invoke-static {v8, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    sget-object v5, LX/AP8;->A04:LX/AP8;

    if-eq v8, v5, :cond_4

    iget-boolean v1, v2, LX/AJd;->A0X:Z

    :cond_4
    iput-object v12, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    iput-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Ljava/lang/Object;

    iput-object v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A03:Ljava/lang/Object;

    iput v14, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A00:I

    const/16 v22, 0x0

    new-instance v5, LX/XyZ;

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v24}, LX/XyZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v13, v4, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_5
    iget-boolean v0, v2, LX/AJd;->A0W:Z

    goto :goto_1

    :cond_6
    const-string v0, "mvvm_comments"

    invoke-virtual {v8, v5, v6, v0, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v0, "is_unlike"

    invoke-virtual {v8, v5, v6, v0, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/AJd;

    iget-object v12, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    check-cast v12, LX/A5d;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v6, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iput-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    iput-object v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Ljava/lang/Object;

    iput-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A03:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A00:I

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;->A00(LX/A51;LX/AJd;LX/A5d;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/AJd;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/23S;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_11

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v5, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/A62;

    if-eqz v5, :cond_10

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/A62;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "successful_like_comment"

    invoke-static {v5, v10, v0, v1}, LX/A62;->A01(LX/A62;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_2
    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_b
    iget-object v9, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A08:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:LX/AP8;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_12

    check-cast v1, LX/5wS;

    iget-object v5, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v5, LX/N98;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v11, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/A62;

    if-eqz v11, :cond_c

    if-eqz v5, :cond_f

    iget-object v1, v5, LX/N98;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v11, LX/A62;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v20, "like_comment_fail"

    move-object/from16 v19, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v24}, LX/A62;->A00(LX/A62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    iget-object v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810ae90003456fL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/VGm;->A05:LX/VGm;

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/N98;->A00:LX/VGm;

    if-eq v1, v0, :cond_0

    :cond_d
    sget-object v1, LX/VGm;->A07:LX/VGm;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/N98;->A00:LX/VGm;

    if-eq v1, v0, :cond_0

    :cond_e
    iget-boolean v5, v2, LX/AJd;->A0W:Z

    iget-boolean v1, v2, LX/AJd;->A0X:Z

    iput-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    iput-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A00:I

    new-instance v11, LX/XyZ;

    move/from16 v17, v1

    move-object v13, v9

    move-object v14, v6

    move v15, v10

    move/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/XyZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v8, v4, v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_f
    move-object v1, v7

    goto :goto_3

    :cond_10
    move-object v0, v7

    goto :goto_2

    :cond_11
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
