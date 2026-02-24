.class public final LX/ODN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9E5;

.field public final A01:LX/Sfi;

.field public final A02:LX/BUt;


# direct methods
.method public constructor <init>(LX/Sfi;LX/Xrn;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ODN;->A01:LX/Sfi;

    const/4 v2, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/ODN;->A00:LX/9E5;

    new-instance v0, LX/BUt;

    invoke-direct {v0}, LX/BUt;-><init>()V

    iput-object v0, p0, LX/ODN;->A02:LX/BUt;

    const/4 v1, 0x3

    new-instance v0, LX/BOD;

    invoke-direct {v0, p0, v2, v1}, LX/BOD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, p2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A00(LX/K6o;LX/ODN;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x1

    instance-of v0, p2, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/PxQ;

    iget v1, v0, LX/PxQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/PxQ;

    iget v2, v3, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/PxQ;->A00:I

    :goto_0
    iget-object v4, v3, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/PxQ;->A00:I

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/PxQ;

    invoke-direct {v3, p1, p2, v5}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/OKo;->A01(LX/K6o;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/K6o;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Or2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Or2;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    iget-object v1, p1, LX/ODN;->A01:LX/Sfi;

    iget-object v0, p0, LX/K6o;->A00:LX/K7c;

    iget-object v0, v0, LX/K7c;->A03:Ljava/lang/String;

    invoke-static {p1, p0, v3, v5}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-interface {v1, v0, v3}, LX/Sfi;->Bgu(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    return-object v2

    :cond_5
    iget-object p0, v3, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast p0, LX/K6o;

    iget-object p1, v3, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/ODN;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/SbI;

    instance-of v0, v4, LX/Op9;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/K6o;->A00:LX/K7c;

    iget-object v0, v3, LX/K7c;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v4, LX/Op9;

    iget-object v0, v4, LX/Op9;->A00:LX/NKo;

    iget-object v0, v0, LX/NKo;->A00:Ljava/io/File;

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {p0}, LX/OKo;->A01(LX/K6o;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/K6o;->A00:LX/K7c;

    iget-wide v5, v0, LX/K7c;->A00:J

    iget-object v0, v0, LX/K7c;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/4 v7, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance v0, LX/J8j;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :cond_a
    check-cast v4, LX/Op9;

    iget-object v0, v4, LX/Op9;->A00:LX/NKo;

    iget-object v0, v0, LX/NKo;->A00:Ljava/io/File;

    invoke-static {p0, v0}, LX/OKo;->A00(LX/K6o;Ljava/io/File;)LX/SbN;

    move-result-object v1

    goto :goto_4

    :cond_b
    sget-object v0, LX/Opn;->A00:LX/Opn;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/K6o;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Or2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Or2;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    :goto_2
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_e

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Or3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Or3;->A00:LX/Ssm;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/SbN;

    :goto_4
    iget-object v0, p0, LX/K6o;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Or3;

    if-eqz v0, :cond_d

    iget-object v5, p1, LX/ODN;->A02:LX/BUt;

    check-cast v1, LX/Or3;

    iget-object v0, v1, LX/Or3;->A00:LX/Ssm;

    invoke-virtual {v5, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/K7c;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/K7c;->A01:Landroid/util/Size;

    iget-object v0, v3, LX/K7c;->A02:Ljava/lang/Integer;

    new-instance v1, LX/NL8;

    invoke-direct {v1, v2, v0, v4}, LX/NL8;-><init>(Landroid/util/Size;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/BUt;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v2, Ljava/util/AbstractMap;

    iget-wide v0, v3, LX/K7c;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_f

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Or2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Or2;->A00:Ljava/lang/Throwable;

    goto :goto_3

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/util/Size;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x2

    move-object/from16 v4, p3

    instance-of v0, v4, LX/PxQ;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/PxQ;

    iget v0, v7, LX/PxQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/PxQ;->A00:I

    :goto_0
    iget-object v4, v7, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/PxQ;->A00:I

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/PxQ;

    invoke-direct {v7, v9, v4, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v14, v9, LX/ODN;->A02:LX/BUt;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const-wide v15, 0x7fffffffffffffffL

    const/4 v13, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    invoke-static {v8, v11, v10, v12}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/NL8;

    invoke-direct {v3, v12, v10, v11}, LX/NL8;-><init>(Landroid/util/Size;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v14, LX/BUt;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-eqz v4, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v13, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v8, v0, v13}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    const v0, -0x1d7ced82

    invoke-static {v14, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ssm;

    if-eqz v5, :cond_2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Or3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Or3;->A00:LX/Ssm;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/NL7;

    invoke-direct {v0, v3, v4, v1, v2}, LX/NL7;-><init>(Landroid/os/CancellationSignal;LX/AR9;J)V

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v0, 0x78f65b20

    invoke-static {v14, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ssm;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/K7c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/K7c;->A03:Ljava/lang/String;

    iput-wide v1, v4, LX/K7c;->A00:J

    iput-object v10, v4, LX/K7c;->A02:Ljava/lang/Integer;

    iput-object v12, v4, LX/K7c;->A01:Landroid/util/Size;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p4 .. p4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/Or4;->A00:LX/Or4;

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    new-instance v10, LX/K6o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/K6o;->A00:LX/K7c;

    iput-object v3, v10, LX/K6o;->A02:Ljava/util/Map;

    iput-object v0, v10, LX/K6o;->A01:Landroidx/compose/runtime/MutableState;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/ODN;->A00:LX/9E5;

    invoke-static {v5, v10, v7, v8}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-interface {v0, v10, v7}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v10, v7, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast v10, LX/K6o;

    iget-object v5, v7, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v10, LX/K6o;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v6, LX/NL7;

    invoke-direct {v6, v5, v0, v1, v2}, LX/NL7;-><init>(Landroid/os/CancellationSignal;LX/AR9;J)V

    return-object v6
.end method

.method public final A02(Landroid/util/Size;Ljava/lang/String;LX/YA3;LX/6fE;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v5, p4

    const/4 v9, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/PxR;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/PxR;

    iget v0, v7, LX/PxR;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v7, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/PxR;->A00:I

    :goto_0
    iget-object v2, v7, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/PxR;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/PxR;

    invoke-direct {v7, p0, v3, v9}, LX/PxR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ODN;->A02:LX/BUt;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iget-wide v2, v5, LX/I5c;->A00:J

    iget-wide v0, v5, LX/I5c;->A01:J

    invoke-static {v8, p2, v10, p1}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/NL8;

    invoke-direct {v12, p1, v10, p2}, LX/NL8;-><init>(Landroid/util/Size;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v11, v6, LX/BUt;->A00:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/TreeMap;

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v9, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v11, v8, v0, v9}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    const v0, -0x1d7ced82

    invoke-static {v6, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ssm;

    if-eqz v12, :cond_2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Or3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Or3;->A00:LX/Ssm;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/NL7;

    invoke-direct {v0, v1, v4, v2, v3}, LX/NL7;-><init>(Landroid/os/CancellationSignal;LX/AR9;J)V

    return-object v0

    :cond_3
    invoke-virtual {v12}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, 0x78f65b20

    invoke-static {v6, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ssm;

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/K7c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p2, v9, LX/K7c;->A03:Ljava/lang/String;

    iput-wide v2, v9, LX/K7c;->A00:J

    iput-object v10, v9, LX/K7c;->A02:Ljava/lang/Integer;

    iput-object p1, v9, LX/K7c;->A01:Landroid/util/Size;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p5 .. p5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/Or4;->A00:LX/Or4;

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    new-instance v3, LX/K6o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/K6o;->A00:LX/K7c;

    iput-object v1, v3, LX/K6o;->A02:Ljava/util/Map;

    iput-object v0, v3, LX/K6o;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ODN;->A00:LX/9E5;

    invoke-static {v5, v6, v3, v7, v8}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    invoke-interface {v0, v3, v7}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v3, v7, LX/PxR;->A03:Ljava/lang/Object;

    check-cast v3, LX/K6o;

    iget-object v6, v7, LX/PxR;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/os/CancellationSignal;

    iget-object v5, v7, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v5, LX/I5c;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-wide v1, v5, LX/I5c;->A00:J

    iget-object v0, v3, LX/K6o;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/NL7;

    invoke-direct {v4, v6, v0, v1, v2}, LX/NL7;-><init>(Landroid/os/CancellationSignal;LX/AR9;J)V

    return-object v4
.end method
