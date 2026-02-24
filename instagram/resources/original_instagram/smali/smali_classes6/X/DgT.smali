.class public final LX/DgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Dfi;

.field public A03:LX/DgK;

.field public A04:LX/DgU;

.field public A05:LX/Omu;

.field public A06:LX/DeW;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/net/URI;

.field public volatile A0A:LX/DhV;

.field public volatile A0B:LX/Dxu;

.field public volatile A0C:LX/DgY;


# direct methods
.method public static final A00(Ljava/lang/Exception;)J
    .locals 9

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "\\n"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    aget-object v5, v2, v3

    goto :goto_1

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v0, LX/CuZ;->A00:LX/CuZ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsW;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/GsW;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    return-wide v3

    :cond_2
    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Ed4;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v0, LX/Ed4;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_3
    return-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-wide v7
.end method

.method public static final A01(LX/DgT;)V
    .locals 7

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0}, LX/DgT;->A04(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    iget-object v5, p0, LX/DgT;->A09:Ljava/net/URI;

    if-eqz v5, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/DgT;->A02:LX/Dfi;

    iget-object v0, v0, LX/Dfi;->A0D:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/DgT;->A05(Ljava/util/Map;Z)V

    iget-object v1, p0, LX/DgT;->A05:LX/Omu;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/Omu;->F7L(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/DgT;->A02:LX/Dfi;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Dxu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dxu;->A00:LX/Dfi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Dxu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DgT;->A0B:LX/Dxu;

    iget-object v1, p0, LX/DgT;->A06:LX/DeW;

    invoke-static {v2}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, p0, LX/DgT;->A0B:LX/Dxu;

    if-eqz v2, :cond_0

    invoke-virtual/range {v1 .. v6}, LX/DeW;->A00(LX/Mor;LX/Dgr;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/DhV;

    move-result-object v0

    iput-object v0, p0, LX/DgT;->A0A:LX/DhV;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/DgT;JZ)V
    .locals 12

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v9, v2}, LX/DgT;->A04(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/DgT;->A05:LX/Omu;

    invoke-interface {v0, p1, p2, p3}, LX/Omu;->F7H(JZ)V

    iput-wide p1, p0, LX/DgT;->A00:J

    iget-object v4, p0, LX/DgT;->A04:LX/DgU;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/DgU;->A00:J

    iget-object v1, v4, LX/DgU;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/DgW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/DgU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DgW;

    iget-wide v0, v3, LX/DgW;->A00:J

    iput-wide v0, v3, LX/DgW;->A00:J

    iget-wide v0, v3, LX/DgW;->A01:J

    iput-wide v0, v3, LX/DgW;->A01:J

    :cond_0
    iget-object v0, p0, LX/DgT;->A02:LX/Dfi;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/DgY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DgY;->A01:LX/DgU;

    iput-boolean p3, v1, LX/DgY;->A03:Z

    iput-object v0, v1, LX/DgY;->A00:LX/Dfi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/DgY;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DgT;->A0C:LX/DgY;

    iget-object v6, p0, LX/DgT;->A06:LX/DeW;

    iget-object v5, p0, LX/DgT;->A02:LX/Dfi;

    iget-object v0, v5, LX/Dfi;->A0D:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v0, v5, LX/Dfi;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DgT;->A03:LX/DgK;

    iget-wide v0, v0, LX/DgK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-Entity-Length"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "Offset"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/DgT;->A03:LX/DgK;

    iget-object v1, v3, LX/DgK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "X-Entity-Type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/Dfi;->A09:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v3, LX/DgK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_3
    const-string/jumbo v0, "X-Entity-Name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, v4, p3}, LX/DgT;->A05(Ljava/util/Map;Z)V

    invoke-static {v4}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v10, p0, LX/DgT;->A09:Ljava/net/URI;

    if-eqz v10, :cond_6

    iget-object v0, p0, LX/DgT;->A03:LX/DgK;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/Dgr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Dgr;->A01:LX/DgK;

    iput-wide p1, v8, LX/Dgr;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/DgT;->A0C:LX/DgY;

    if-eqz v7, :cond_5

    invoke-virtual/range {v6 .. v11}, LX/DeW;->A00(LX/Mor;LX/Dgr;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/DhV;

    move-result-object v0

    iput-object v0, p0, LX/DgT;->A0A:LX/DhV;

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/DgT;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 11

    move-object v3, p0

    move-wide/from16 v10, p6

    iget-object v4, v3, LX/DgT;->A05:LX/Omu;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "POST"

    :goto_0
    move-object v5, p1

    move-object v6, p3

    move-object v8, p4

    move/from16 v9, p5

    move/from16 p1, p8

    invoke-interface/range {v4 .. v12}, LX/Omu;->EVV(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V

    invoke-direct {v3, v5, p2, p1}, LX/DgT;->A04(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    if-eqz p8, :cond_6

    iget-object v7, v3, LX/DgT;->A02:LX/Dfi;

    iget-object v2, v7, LX/Dfi;->A07:LX/DfW;

    iget v1, v2, LX/DfW;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/DfW;->A01:I

    iget-object v0, v2, LX/DfW;->A02:LX/DfV;

    iget v0, v0, LX/DfV;->A01:I

    if-ge v1, v0, :cond_6

    iget-object v0, v3, LX/DgT;->A03:LX/DgK;

    iget-object v0, v0, LX/DgK;->A01:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_0
    const-string v7, "GET"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v7, LX/Dfi;->A00:Z

    if-eqz v0, :cond_3

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v0, "https"

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v3, LX/DgT;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/PPU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v3, LX/DgT;->A09:Ljava/net/URI;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/DgT;->A09:Ljava/net/URI;

    iput-boolean v2, v7, LX/Dfi;->A00:Z

    goto :goto_3

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-gez v0, :cond_4

    iget-object v6, v7, LX/Dfi;->A07:LX/DfW;

    iget v5, v6, LX/DfW;->A00:I

    shl-int/lit8 v4, v5, 0x1

    iget-object v0, v6, LX/DfW;->A02:LX/DfV;

    iget v0, v0, LX/DfV;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LX/DfW;->A00:I

    int-to-long v10, v5

    :cond_4
    :try_start_1
    invoke-static {v10, p0}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    iget-boolean v0, v7, LX/Dfi;->A0F:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/DgT;->A01(LX/DgT;)V

    return-void

    :cond_5
    iget-object v0, v7, LX/Dfi;->A02:LX/DfY;

    iget-boolean v0, v0, LX/DfY;->A01:Z

    invoke-static {v3, v1, v2, v0}, LX/DgT;->A02(LX/DgT;JZ)V

    return-void

    :cond_6
    iget-wide p2, v3, LX/DgT;->A00:J

    const/4 p4, 0x0

    new-instance v9, LX/NZQ;

    move-object v10, v5

    move-object p0, v6

    move-object p1, v8

    invoke-direct/range {v9 .. v15}, LX/NZQ;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    invoke-interface {v4, v9}, LX/Oiz;->EVn(LX/NZQ;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DgT;->A0A:LX/DhV;

    iput-object v0, v3, LX/DgT;->A0B:LX/Dxu;

    iput-object v0, v3, LX/DgT;->A0C:LX/DgY;

    return-void
.end method

.method private final A04(Ljava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v0, p0, LX/DgT;->A02:LX/Dfi;

    iget-object v4, v0, LX/Dfi;->A06:LX/OLB;

    if-eqz v4, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "mBytesUploaded"

    iget-wide v0, p0, LX/DgT;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "method"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "POST"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "retryCount"

    iget-object v0, p0, LX/DgT;->A02:LX/Dfi;

    iget-object v0, v0, LX/Dfi;->A07:LX/DfW;

    iget v0, v0, LX/DfW;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v0, "GET"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const-string/jumbo v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "isRetriable"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "debug"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "media_upload_debug_info"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/OLB;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, LX/OLB;->A01:LX/Ycj;

    invoke-interface {v0, v2, v1}, LX/Ycj;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    return-void
.end method

.method private final A05(Ljava/util/Map;Z)V
    .locals 5

    iget-object v3, p0, LX/DgT;->A02:LX/Dfi;

    iget-boolean v0, v3, LX/Dfi;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DgT;->A03:LX/DgK;

    iget-object v1, v0, LX/DgK;->A01:Ljava/io/File;

    instance-of v0, v1, LX/DhK;

    if-eqz v0, :cond_0

    check-cast v1, LX/DhK;

    iget-boolean v0, v1, LX/DhK;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v3, LX/Dfi;->A05:LX/DfZ;

    iget-object v0, v1, LX/DfZ;->A01:LX/DfY;

    iget-boolean v0, v0, LX/DfY;->A01:Z

    if-eqz v0, :cond_7

    iget v1, v1, LX/DfZ;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_7

    iget-boolean v0, v3, LX/Dfi;->A0H:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v3, p0, LX/DgT;->A02:LX/Dfi;

    iget-boolean v0, v3, LX/Dfi;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/DgT;->A03:LX/DgK;

    iget-object v0, v2, LX/DgK;->A01:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/DgK;->A00:J

    :cond_3
    iget-object v1, v3, LX/Dfi;->A02:LX/DfY;

    iget-object v0, v1, LX/DfY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v2, p0, LX/DgT;->A03:LX/DgK;

    const/16 v0, 0x250

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v1, LX/DfY;->A02:I

    invoke-virtual {v2, v0, v1}, LX/DgK;->A01(Ljava/lang/String;I)LX/Hbu;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/Hbu;->A01:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_4

    const-string/jumbo v2, "X-Entity-Digest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sha256"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v3, "X-Digest-Time-Ms"

    iget-wide v1, v4, LX/Hbu;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v1, p0, LX/DgT;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method
