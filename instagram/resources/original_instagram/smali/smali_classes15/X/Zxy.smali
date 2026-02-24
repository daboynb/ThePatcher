.class public final LX/Zxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/VEd;

.field public final synthetic A04:LX/UNo;

.field public final synthetic A05:LX/XnT;


# direct methods
.method public constructor <init>(LX/VEd;LX/UNo;LX/XnT;II)V
    .locals 1

    iput p4, p0, LX/Zxy;->A01:I

    iput-object p2, p0, LX/Zxy;->A04:LX/UNo;

    iput p5, p0, LX/Zxy;->A02:I

    iput-object p3, p0, LX/Zxy;->A05:LX/XnT;

    iput-object p1, p0, LX/Zxy;->A03:LX/VEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Zxy;->A00:I

    return-void
.end method

.method public static A00(LX/42R;LX/Ypi;)V
    .locals 3

    const v1, 0x316553dd

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2yI;

    invoke-direct {v0, p0}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Ypi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    const v1, -0x32768fa3

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {p0}, LX/5ol;->A11(LX/42R;)LX/2hI;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v1, p0, LX/Zxy;->A01:I

    iget-object v7, p0, LX/Zxy;->A04:LX/UNo;

    iget-object v0, v7, LX/UNo;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/UNo;->A00:LX/7tQ;

    iget v2, p0, LX/Zxy;->A02:I

    const/4 v5, 0x0

    iget-object v1, v0, LX/7tQ;->A00:LX/3aq;

    const v0, 0x236322f8

    invoke-virtual {v1, v0, v2}, LX/G25;->A0Y(II)V

    iget-object v3, v7, LX/UNo;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2S;

    sget-object v0, LX/IUs;->A05:LX/IUs;

    invoke-static {v1, v0}, LX/Q2S;->A01(LX/Q2S;LX/IUs;)LX/Q2S;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Zxy;->A03:LX/VEd;

    sget-object v2, LX/YrA;->A00:LX/YrA;

    iget-object v1, v7, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/UNo;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    invoke-virtual {v2, v0, v1}, LX/YrA;->A00(LX/Q2S;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VEd;->A03:LX/VEd;

    if-ne v3, v0, :cond_1

    iget-object v0, v7, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wf6;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/barcelona/feed/post/data/PostRepository;

    move-result-object v4

    iget-object v3, v7, LX/UNo;->A07:Ljava/lang/String;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/205;->A01:LX/Xrn;

    const/16 v1, 0x12

    new-instance v0, LX/LLo;

    invoke-direct {v0, v4, v3, v5, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p0, LX/Zxy;->A01:I

    iget-object v8, p0, LX/Zxy;->A04:LX/UNo;

    iget-object v0, v8, LX/UNo;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Rr6;

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, v8, LX/UNo;->A00:LX/7tQ;

    iget v3, p0, LX/Zxy;->A02:I

    if-eqz v5, :cond_0

    iget-object v2, v4, LX/7tQ;->A00:LX/3aq;

    const v1, 0x236322f8

    const-string v0, "error_message"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/7tQ;->A00:LX/3aq;

    const v1, 0x236322f8

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v8, v6}, LX/UNo;->A02(LX/UNo;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 9

    check-cast p1, LX/RIQ;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v1, p0, LX/Zxy;->A01:I

    iget-object v6, p0, LX/Zxy;->A04:LX/UNo;

    iget-object v0, v6, LX/UNo;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/RIQ;->A02:LX/dmn;

    if-eqz v1, :cond_1

    iget-object v2, v6, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFN;

    iget-object v0, v0, LX/RFN;->A00:LX/14r;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/RIQ;->A02:LX/dmn;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RFN;

    iget v0, p0, LX/Zxy;->A00:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/Zxy;->A00:I

    iget-object v1, v6, LX/UNo;->A00:LX/7tQ;

    iget v5, p0, LX/Zxy;->A02:I

    iget-object v0, v7, LX/RFN;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v1, LX/7tQ;->A00:LX/3aq;

    const v2, 0x236322f8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streaming_chunk_received_chunk_"

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_size_chunk_"

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v1, p0, LX/Zxy;->A05:LX/XnT;

    const/4 v0, 0x1

    invoke-static {v7, v6, v1, v0}, LX/UNo;->A01(LX/RFN;LX/UNo;LX/XnT;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 6

    check-cast p1, LX/RIQ;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RIQ;->A02:LX/dmn;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/RFN;

    iget-object v5, v0, LX/RFN;->A00:LX/14r;

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/Zxy;->A04:LX/UNo;

    iget-object v1, v0, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Ypi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Ypi;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/Ypi;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/Ypi;->A04:Z

    if-nez v0, :cond_8

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "FIRST_MEDIA_LOAD_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v5}, LX/Ypi;->A00(LX/14r;)V

    invoke-interface {v5}, LX/14r;->Bun()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v4, v0}, LX/Ypi;->A01(LX/Ypi;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-boolean v3, v4, LX/Ypi;->A04:Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PAR;

    invoke-interface {v0}, LX/PAR;->CbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dmq;

    invoke-interface {v0}, LX/dmq;->Bua()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/Ypi;->A01(LX/Ypi;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-boolean v3, v4, LX/Ypi;->A04:Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, LX/14r;->DAF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/Zxy;->A00(LX/42R;LX/Ypi;)V

    iput-boolean v3, v4, LX/Ypi;->A04:Z

    goto :goto_2

    :cond_5
    invoke-interface {v5}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PAR;

    invoke-interface {v0}, LX/PAR;->CbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dmq;

    invoke-interface {v0}, LX/dmq;->D9r()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/Zxy;->A00(LX/42R;LX/Ypi;)V

    iput-boolean v3, v4, LX/Ypi;->A04:Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    monitor-exit v4

    :cond_9
    return-void
.end method

.method public final synthetic F1S()V
    .locals 0

    return-void
.end method

.method public final synthetic F1f()V
    .locals 0

    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
