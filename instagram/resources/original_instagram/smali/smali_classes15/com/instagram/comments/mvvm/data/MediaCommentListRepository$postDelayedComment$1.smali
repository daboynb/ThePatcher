.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$postDelayedComment$1"
    f = "MediaCommentListRepository.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x466,
        0x473,
        0x486
    }
    m = "invokeSuspend"
    n = {
        "postDelayedCommentJob",
        "postDelayedCommentJob",
        "offensiveScore",
        "postDelayedCommentJob"
    }
    s = {
        "L$0",
        "L$0",
        "L$5",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:J

.field public final synthetic A09:Landroid/app/Activity;

.field public final synthetic A0A:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public final synthetic A0B:LX/cnn;

.field public final synthetic A0C:LX/Leu;

.field public final synthetic A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A0E:LX/IDl;

.field public final synthetic A0F:LX/Jpl;

.field public final synthetic A0G:LX/Q17;

.field public final synthetic A0H:LX/JyQ;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0L:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/IDl;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 2

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0M:Z

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:LX/IDl;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0I:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:LX/Jpl;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A08:J

    iput-object p11, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0J:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0G:LX/Q17;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0H:LX/JyQ;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0C:LX/Leu;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0B:LX/cnn;

    iput-object p13, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0L:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 28

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0M:Z

    move/from16 v16, v0

    iget-object v15, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v14, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:LX/IDl;

    iget-object v13, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0I:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:LX/Jpl;

    iget-wide v5, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A08:J

    iget-object v11, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0J:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v9, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0G:LX/Q17;

    iget-object v8, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0H:LX/JyQ;

    iget-object v7, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Landroid/app/Activity;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0C:LX/Leu;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0B:LX/cnn;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0K:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0L:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;

    move-object/from16 v22, p2

    move/from16 v27, v16

    move-wide/from16 v25, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    move-object/from16 v16, v14

    move-object v14, v4

    move-object v13, v3

    move-object v12, v10

    move-object v11, v7

    move-object v10, v0

    invoke-direct/range {v10 .. v27}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/IDl;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v10, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object/from16 v1, p0

    iget v3, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_9

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v3, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/util/Map;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:LX/IDl;

    iget-object v7, v2, LX/IDl;->A08:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v8, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0J:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, v4, LX/205;->A01:LX/Xrn;

    const/4 v10, 0x0

    new-instance v3, LX/bjk;

    move-object v6, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, LX/bjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v0}, LX/1rd;->start()Z

    :cond_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    iget-boolean v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0M:Z

    if-nez v0, :cond_3

    iget-object v12, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v13, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:LX/IDl;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0J:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0G:LX/Q17;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0H:LX/JyQ;

    const/16 v17, 0x0

    new-instance v10, LX/bjm;

    move/from16 v18, v6

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v18}, LX/bjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v10, v9}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    sget-object v14, LX/1yA;->A04:LX/1yA;

    iget-object v13, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:LX/IDl;

    iget-object v12, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Landroid/app/Activity;

    move-object/from16 v18, v0

    iget-object v11, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:LX/Jpl;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0J:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0G:LX/Q17;

    iget-object v10, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0H:LX/JyQ;

    iget-object v7, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0C:LX/Leu;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0B:LX/cnn;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0K:Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    new-instance v0, LX/Wnt;

    move-object/from16 v25, v16

    move-object/from16 v27, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v16, v18

    move-object/from16 v18, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/Wnt;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/IDl;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v9, v14}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v4, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/util/Map;

    iget-object v3, v13, LX/IDl;->A08:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0I:Ljava/lang/String;

    iget-object v3, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    iput v8, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A00:I

    invoke-static {v13, v3, v11, v4, v1}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A03(LX/IDl;Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/23S;

    iget-object v12, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v9, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:LX/IDl;

    instance-of v3, v10, LX/3kt;

    if-nez v3, :cond_6

    instance-of v3, v10, LX/5wS;

    if-eqz v3, :cond_d

    iget-object v10, v9, LX/IDl;->A08:Ljava/lang/String;

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v8, v12, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/bhy;

    invoke-direct {v3, v12, v10, v7, v4}, LX/bhy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v8}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v10

    :cond_6
    iget-object v7, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0J:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0L:Lkotlin/jvm/functions/Function1;

    iget-wide v3, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A08:J

    instance-of v11, v10, LX/3kt;

    if-eqz v11, :cond_8

    check-cast v10, LX/3kt;

    iget-object v13, v10, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v13, LX/Xs1;

    iget-boolean v10, v13, LX/Xs1;->A03:Z

    if-eqz v10, :cond_7

    iget-object v11, v13, LX/Xs1;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_c

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v10, v11, :cond_c

    iget-object v10, v9, LX/IDl;->A08:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    iput-object v12, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A02:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A03:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A04:Ljava/lang/Object;

    iput-object v8, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A05:Ljava/lang/Object;

    iput-object v13, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A06:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A01:J

    iput v6, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A00:I

    invoke-static {v12, v10, v7, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_a

    return-object v2

    :cond_7
    iget-object v6, v9, LX/IDl;->A08:Ljava/lang/String;

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v8, v12, LX/205;->A01:LX/Xrn;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v11, LX/bhy;

    invoke-direct {v11, v12, v6, v4, v3}, LX/bhy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_1

    :cond_8
    instance-of v3, v10, LX/5wS;

    if-nez v3, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v3, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A01:J

    iget-object v13, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A06:Ljava/lang/Object;

    check-cast v13, LX/Xs1;

    iget-object v8, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A03:Ljava/lang/Object;

    check-cast v9, LX/IDl;

    iget-object v12, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A02:Ljava/lang/Object;

    check-cast v12, LX/205;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v8, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_0
    iget-wide v3, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A08:J

    iput-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A02:Ljava/lang/Object;

    iput-object v6, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A03:Ljava/lang/Object;

    iput-object v6, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A04:Ljava/lang/Object;

    iput-object v6, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A05:Ljava/lang/Object;

    iput-object v6, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A06:Ljava/lang/Object;

    iput v5, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A00:I

    invoke-static {v1, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_c
    iget-object v8, v13, LX/Xs1;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_b

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v6, v8, :cond_b

    long-to-int v6, v3

    new-instance v14, LX/Myf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v6, v14, LX/Myf;->A01:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v9, LX/IDl;->A08:Ljava/lang/String;

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v8, v12, LX/205;->A01:LX/Xrn;

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v11, LX/bjk;

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/bjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    :goto_1
    invoke-static {v11, v8}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
