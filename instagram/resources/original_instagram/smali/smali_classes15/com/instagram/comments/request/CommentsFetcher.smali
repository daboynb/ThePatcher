.class public final Lcom/instagram/comments/request/CommentsFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A7e;

.field public A01:Z

.field public final A02:LX/0iw;

.field public final A03:LX/WB8;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:I

.field public final A06:LX/4vm;

.field public final A07:LX/0JR;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0iw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/comments/request/CommentsFetcher;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/comments/request/CommentsFetcher;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/comments/request/CommentsFetcher;->A06:LX/4vm;

    iput p6, p0, Lcom/instagram/comments/request/CommentsFetcher;->A05:I

    iput-object p4, p0, Lcom/instagram/comments/request/CommentsFetcher;->A07:LX/0JR;

    iput-object p1, p0, Lcom/instagram/comments/request/CommentsFetcher;->A02:LX/0iw;

    const/16 v0, 0x33

    new-instance v1, LX/C65;

    invoke-direct {v1, p2, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WB8;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WB8;

    iput-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/WB8;

    invoke-static {p2}, LX/3A3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A09:Z

    return-void
.end method

.method public static final A00(LX/O5S;Lcom/instagram/comments/request/CommentsFetcher;LX/A7e;LX/YA3;JZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p0

    move/from16 v2, p6

    move-wide/from16 v4, p4

    const/4 v1, 0x0

    move-object/from16 v8, p3

    instance-of v0, v8, LX/bhp;

    if-eqz v0, :cond_0

    move-object v3, v8

    check-cast v3, LX/bhp;

    iget v0, v3, LX/bhp;->$t:I

    if-ne v0, v1, :cond_0

    iget v7, v3, LX/bhp;->A00:I

    const/high16 v6, -0x80000000

    and-int v0, v7, v6

    if-eqz v0, :cond_0

    sub-int/2addr v7, v6

    iput v7, v3, LX/bhp;->A00:I

    :goto_0
    iget-object v8, v3, LX/bhp;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v7, v3, LX/bhp;->A00:I

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v14, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/bhp;

    invoke-direct {v3, v11, v8}, LX/bhp;-><init>(Lcom/instagram/comments/request/CommentsFetcher;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v12, v11, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/A7e;

    iget-object v0, v11, Lcom/instagram/comments/request/CommentsFetcher;->A08:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v10, v11, Lcom/instagram/comments/request/CommentsFetcher;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, Lcom/instagram/comments/request/CommentsFetcher;->A06:LX/4vm;

    move-object/from16 p5, v0

    iget-object v15, v11, Lcom/instagram/comments/request/CommentsFetcher;->A07:LX/0JR;

    iget v9, v11, Lcom/instagram/comments/request/CommentsFetcher;->A05:I

    if-nez v2, :cond_3

    const/4 v0, 0x2

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const v7, 0x2b1801e8

    new-instance v6, LX/2wg;

    invoke-direct {v6, v10, v7, v0, v1}, LX/2wg;-><init>(LX/LjV;IIZ)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "media/%s/stream_comments/"

    invoke-virtual {v6, v3, v0}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, LX/A9R;

    new-instance v2, LX/2wl;

    invoke-direct {v2, v10}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4aJ;

    invoke-direct {v1, v8}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v0, LX/2wm;

    move-object/from16 v18, v1

    move-object/from16 p0, v2

    move-object/from16 p2, v8

    move/from16 p3, v14

    move/from16 p4, v14

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v0, v6, LX/2wg;->A01:LX/Dvl;

    move-object/from16 p1, v12

    move-object/from16 p2, p6

    move-object/from16 p3, v3

    move/from16 p4, v9

    move-object/from16 v17, v10

    move-object/from16 v18, p5

    move-object/from16 p0, v15

    move-object v15, v6

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v23}, LX/Wm0;->A00(LX/AGU;LX/O5S;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/A7e;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/2wg;->A0J()LX/3bd;

    move-result-object v1

    iput-boolean v14, v11, Lcom/instagram/comments/request/CommentsFetcher;->A01:Z

    new-instance v0, LX/Zxx;

    move-object v8, v0

    move-object v9, v13

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v4

    invoke-direct/range {v8 .. v13}, LX/Zxx;-><init>(LX/O5S;Lcom/instagram/comments/request/CommentsFetcher;LX/A7e;J)V

    invoke-virtual {v1, v0}, LX/3bd;->A02(LX/JaZ;)V

    invoke-static {v1, v7}, LX/2rj;->A0A(LX/Lpv;I)V

    :cond_2
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_3
    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v16

    sget-object v8, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/A9R;->A00:LX/A9R;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v7, LX/AOu;

    const-class v0, LX/A9R;

    invoke-static {v8, v10, v7, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v8

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, p5

    move-object/from16 p0, v15

    move-object/from16 p1, v12

    move-object/from16 p2, p6

    move-object/from16 p3, v0

    move/from16 p4, v9

    move-object v15, v8

    invoke-static/range {v15 .. v23}, LX/Wm0;->A00(LX/AGU;LX/O5S;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/A7e;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    iput-object v11, v3, LX/bhp;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/bhp;->A03:Ljava/lang/Object;

    iput-object v13, v3, LX/bhp;->A05:Ljava/lang/Object;

    iput-boolean v2, v3, LX/bhp;->A07:Z

    iput-wide v4, v3, LX/bhp;->A01:J

    iput v14, v3, LX/bhp;->A00:I

    invoke-virtual {v0, v3}, LX/2NI;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    return-object v6

    :cond_4
    iget-wide v4, v3, LX/bhp;->A01:J

    iget-boolean v2, v3, LX/bhp;->A07:Z

    iget-object v13, v3, LX/bhp;->A05:Ljava/lang/Object;

    check-cast v13, LX/O5S;

    iget-object v12, v3, LX/bhp;->A03:Ljava/lang/Object;

    check-cast v12, LX/A7e;

    iget-object v11, v3, LX/bhp;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/comments/request/CommentsFetcher;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOu;

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v12

    move-wide/from16 v17, v4

    move/from16 p0, v2

    move/from16 p1, v1

    invoke-static/range {v13 .. v20}, Lcom/instagram/comments/request/CommentsFetcher;->A01(LX/O5S;Lcom/instagram/comments/request/CommentsFetcher;LX/AOu;LX/A7e;JZZ)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v8

    :cond_6
    instance-of v0, v8, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    sget-object v1, LX/A9F;->A00:LX/A9F;

    invoke-static {v12, v2}, LX/A9F;->A01(LX/A7e;Z)V

    iput-object v0, v11, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/A7e;

    if-eqz v2, :cond_7

    iget-object v0, v11, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/WB8;

    iget-object v0, v0, LX/WB8;->A02:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1, v12, v2}, LX/A9F;->A03(LX/A7e;Z)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/O5S;Lcom/instagram/comments/request/CommentsFetcher;LX/AOu;LX/A7e;JZZ)V
    .locals 13

    sget-object v3, LX/A9F;->A00:LX/A9F;

    move-object/from16 v11, p3

    move/from16 v4, p6

    invoke-static {v11, v4}, LX/A9F;->A02(LX/A7e;Z)V

    const/4 v9, 0x0

    move-object v5, p1

    iput-object v9, p1, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/A7e;

    sget-object v0, LX/A7e;->A02:LX/A7e;

    if-ne v11, v0, :cond_0

    iget-object v8, p1, Lcom/instagram/comments/request/CommentsFetcher;->A07:LX/0JR;

    iget-object v10, p1, Lcom/instagram/comments/request/CommentsFetcher;->A06:LX/4vm;

    :goto_0
    invoke-static {v10}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    :goto_1
    invoke-virtual {v3, v11, v4}, LX/A9F;->A03(LX/A7e;Z)V

    return-void

    :cond_0
    move-object v0, p2

    if-eqz p6, :cond_1

    iget-object v8, p1, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/WB8;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, v8, LX/WB8;->A00:Landroid/util/LruCache;

    iget-object v6, p0, LX/O5S;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/WB8;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    new-instance v5, LX/N60;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, LX/N60;->A03:LX/AOu;

    iput-wide v1, v5, LX/N60;->A01:J

    move-wide/from16 v0, p4

    iput-wide v0, v5, LX/N60;->A00:J

    iput-object p0, v5, LX/N60;->A02:LX/O5S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/WB8;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/instagram/comments/request/CommentsFetcher;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    iget-object v8, p1, Lcom/instagram/comments/request/CommentsFetcher;->A07:LX/0JR;

    iget-object v10, p1, Lcom/instagram/comments/request/CommentsFetcher;->A06:LX/4vm;

    iget-object v1, p2, LX/AOu;->A0G:Ljava/util/List;

    invoke-static {v2, v1}, LX/AP4;->A01(LX/NJf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p2, LX/AOu;->A0I:Ljava/util/List;

    invoke-static {v2, v1}, LX/AP4;->A01(LX/NJf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    iget-boolean v7, v5, Lcom/instagram/comments/request/CommentsFetcher;->A01:Z

    iget-object v12, v0, LX/AOu;->A0C:Ljava/lang/String;

    iget-object p0, v0, LX/AOu;->A0D:Ljava/lang/String;

    iget-boolean v6, v0, LX/AOu;->A0M:Z

    iget-object v1, v0, LX/AOu;->A05:LX/4we;

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/AP4;->A00(LX/NJf;LX/Ltp;)LX/AP6;

    move-result-object v9

    :cond_2
    iget-boolean v2, v0, LX/AOu;->A0O:Z

    iget-boolean v1, v0, LX/AOu;->A0P:Z

    move/from16 p3, p7

    move/from16 p6, v2

    move/from16 p7, v1

    move/from16 p4, v7

    move/from16 p5, v6

    invoke-virtual/range {v8 .. v20}, LX/0JR;->A07(LX/4hR;LX/4vm;LX/A7e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iget v6, v0, LX/AOu;->A00:I

    iget-boolean v2, v0, LX/AOu;->A0K:Z

    iget-object v1, v0, LX/AOu;->A09:Ljava/lang/Integer;

    iget-object v0, v0, LX/AOu;->A03:Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    invoke-static {v0, v10, v1, v6, v2}, LX/5ol;->A28(Lcom/instagram/api/schemas/XDTThreadsTopReply;LX/4vm;Ljava/lang/Integer;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/comments/request/CommentsFetcher;->A01:Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/A66;Ljava/lang/Integer;J)V
    .locals 20

    const/4 v6, 0x1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v15, LX/A7e;->A04:LX/A7e;

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/instagram/comments/request/CommentsFetcher;->A06:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v14, Lcom/instagram/comments/request/CommentsFetcher;->A09:Z

    new-instance v13, LX/O5S;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/O5S;->A02:Ljava/lang/String;

    iput-object v2, v13, LX/O5S;->A01:Ljava/lang/Integer;

    move-object/from16 v1, p1

    iput-object v1, v13, LX/O5S;->A00:LX/A66;

    iput-boolean v0, v13, LX/O5S;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/A9F;->A00:LX/A9F;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v7, LX/A9F;->A01:LX/3aq;

    const v5, 0xfe3352

    invoke-interface {v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v7, v15, v6}, LX/A9F;->A00(LX/3aq;LX/A7e;Z)V

    :cond_0
    iget-object v4, v14, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/WB8;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v13, LX/O5S;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/WB8;->A00:Landroid/util/LruCache;

    const v0, 0x48827313

    invoke-static {v1, v9, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/N60;

    if-eqz v10, :cond_2

    iget-wide v2, v10, LX/N60;->A00:J

    iget-object v0, v4, LX/WB8;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v11

    iget-wide v0, v10, LX/N60;->A01:J

    sub-long/2addr v11, v0

    cmp-long v0, v11, v2

    if-gez v0, :cond_1

    iget-object v0, v10, LX/N60;->A02:LX/O5S;

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, LX/WB8;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v14, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/A7e;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/WB8;->A02:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "network_request_made"

    invoke-interface {v7, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v7, v15, v6}, LX/A9F;->A00(LX/3aq;LX/A7e;Z)V

    iget-object v0, v14, Lcom/instagram/comments/request/CommentsFetcher;->A02:LX/0iw;

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v12, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;

    move-wide/from16 v17, p3

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;-><init>(LX/O5S;Lcom/instagram/comments/request/CommentsFetcher;LX/A7e;LX/YA3;JZ)V

    invoke-static {v12, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    iget-object v0, v4, LX/WB8;->A02:Ljava/util/Map;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "ongoing_fetch_clash"

    invoke-interface {v7, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v7, v15, v6}, LX/A9F;->A00(LX/3aq;LX/A7e;Z)V

    invoke-virtual {v8, v15, v6}, LX/A9F;->A03(LX/A7e;Z)V

    return-void
.end method
