.class public final LX/66p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NmT;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/61p;

.field public final A04:LX/NoL;

.field public final A05:LX/Hhh;

.field public final A06:LX/MyV;

.field public final A07:LX/NmT;

.field public final A08:LX/MqO;

.field public final A09:LX/NiV;

.field public final A0A:LX/NlG;

.field public final A0B:LX/63v;

.field public final A0C:LX/MqZ;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/61p;LX/NoL;LX/Hhh;LX/MyV;LX/MqO;LX/NiV;LX/NlG;LX/66o;LX/63v;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66p;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/66p;->A06:LX/MyV;

    iput-object p8, p0, LX/66p;->A0A:LX/NlG;

    iput-object p6, p0, LX/66p;->A08:LX/MqO;

    iput-object p7, p0, LX/66p;->A09:LX/NiV;

    iput-object p4, p0, LX/66p;->A05:LX/Hhh;

    iput-object p10, p0, LX/66p;->A0B:LX/63v;

    iput-object p2, p0, LX/66p;->A03:LX/61p;

    iput-object p3, p0, LX/66p;->A04:LX/NoL;

    iput-object p9, p0, LX/66p;->A0C:LX/MqZ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/66p;->A0E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/66p;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, LX/66p;->A0D:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/66p;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/66p;->A0G:Ljava/util/List;

    iput-object p12, p0, LX/66p;->A0I:Ljava/lang/Integer;

    new-instance v0, LX/AcD;

    invoke-direct {v0, p0}, LX/AcD;-><init>(LX/66p;)V

    iput-object v0, p0, LX/66p;->A07:LX/NmT;

    return-void
.end method

.method private final A00(LX/GzM;LX/NmT;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/63v;
    .locals 7

    iget-object v4, p0, LX/66p;->A0B:LX/63v;

    iget-object v5, v4, LX/63v;->A0E:LX/63r;

    if-eqz v5, :cond_0

    iget v0, v5, LX/63r;->A0C:I

    int-to-double v2, v0

    iget v0, v5, LX/63r;->A0A:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v5, LX/63r;->A02:I

    :goto_0
    new-instance v1, LX/Hde;

    invoke-direct {v1, v2, v0}, LX/Hde;-><init>(II)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v1, v0}, LX/Hhc;->A05(LX/GzM;LX/Hde;Ljava/util/List;)LX/63r;

    move-result-object v3

    new-instance v2, LX/Epx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xc350

    iput-wide v0, v2, LX/Epx;->A01:J

    const-wide/32 v0, 0x11558

    iput-wide v0, v2, LX/Epx;->A00:J

    const-wide/32 v0, 0x16e360

    iput-wide v0, v2, LX/Epx;->A02:J

    iput-boolean v6, v2, LX/Epx;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/63r;->A0F:LX/Epx;

    new-instance v1, LX/63s;

    invoke-direct {v1, v4}, LX/63s;-><init>(LX/63v;)V

    iput-object v3, v1, LX/63s;->A08:LX/63r;

    iput-object p2, v1, LX/63s;->A09:LX/NmT;

    iput-object p3, v1, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-boolean v5, v1, LX/63s;->A0M:Z

    new-instance v0, LX/63v;

    invoke-direct {v0, v1}, LX/63v;-><init>(LX/63s;)V

    return-object v0

    :cond_0
    sget-object v0, LX/Hde;->A05:LX/Hde;

    iget v2, v0, LX/Hde;->A01:I

    iget v0, v0, LX/Hde;->A00:I

    goto :goto_0
.end method

.method private final A01(LX/7zF;LX/8AW;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 27

    move-object/from16 v5, p1

    move-object/from16 v13, p3

    invoke-virtual {v13, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v14, p2

    if-ge v10, v15, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8AQ;

    if-eqz v4, :cond_9

    iget-object v6, v4, LX/8AQ;->A01:LX/7zF;

    iget-object v2, v4, LX/8AQ;->A02:Ljava/lang/String;

    iget-wide v0, v4, LX/8AQ;->A00:J

    new-instance v3, LX/7zX;

    invoke-direct {v3, v6, v2, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    iget-object v1, v4, LX/8AQ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zV;

    iget-object v0, v2, LX/7zV;->A04:LX/7zT;

    iget-object v9, v0, LX/7zT;->A02:Ljava/io/File;

    iget-object v6, v2, LX/7zV;->A03:LX/7zJ;

    iget-object v1, v7, LX/66p;->A0E:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    iget-object v0, v7, LX/66p;->A0B:LX/63v;

    iget-boolean v0, v0, LX/63v;->A0V:Z

    if-eqz v0, :cond_4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v7, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v7, v0

    invoke-virtual {v6, v11}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    iget-wide v0, v2, LX/7zV;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v6, v18, v16

    if-gez v6, :cond_0

    move-wide/from16 v18, v0

    :cond_0
    sub-long v23, v0, v18

    sub-long v25, v0, v7

    cmp-long v6, v23, v16

    if-nez v6, :cond_1

    const-wide/16 v23, -0x1

    :cond_1
    cmp-long v6, v25, v0

    if-nez v6, :cond_2

    const-wide/16 v25, -0x1

    :cond_2
    new-instance v6, LX/7zJ;

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v26}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/7zV;->A00()LX/7zQ;

    move-result-object v1

    iput-object v6, v1, LX/7zQ;->A03:LX/7zJ;

    iget-object v0, v1, LX/7zQ;->A04:LX/7zT;

    iput-object v9, v0, LX/7zT;->A02:Ljava/io/File;

    invoke-virtual {v1}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7zX;->A03(LX/7zV;)V

    goto :goto_1

    :cond_4
    const-wide/16 v23, -0x1

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/7zJ;

    move-object/from16 v21, v6

    move-wide/from16 v25, v23

    invoke-direct/range {v21 .. v26}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    goto :goto_2

    :cond_5
    iget-object v1, v4, LX/8AQ;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Uk;

    iget v1, v2, LX/6Uk;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget-object v0, v7, LX/66p;->A0B:LX/63v;

    iget-boolean v0, v0, LX/63v;->A0V:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v2, LX/6Uk;->A01:LX/7zJ;

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v3, v6, v2}, LX/7zX;->A02(LX/7zJ;F)V

    goto :goto_3

    :cond_7
    iget-object v1, v4, LX/8AQ;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v3, LX/7zX;->A03:Ljava/util/LinkedHashMap;

    iget-object v0, v4, LX/8AQ;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v3, LX/7zX;->A05:Ljava/util/List;

    iget-object v0, v4, LX/8AQ;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/8AQ;

    invoke-direct {v0, v3}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v14, v0}, LX/8AW;->A05(LX/8AQ;)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v4, v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_d

    iget-object v2, v14, LX/8AW;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-nez v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v14, LX/8AW;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-void
.end method


# virtual methods
.method public final A02(LX/NmT;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 56

    const-string v18, "Required value was null."

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iput-object v0, v4, LX/66p;->A00:LX/NmT;

    :try_start_0
    iget-object v0, v4, LX/66p;->A0F:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/66p;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/66p;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, v4, LX/66p;->A04:LX/NoL;

    move-object/from16 v54, v0

    iget-object v1, v4, LX/66p;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v0, v54

    invoke-interface {v0, v1}, LX/NoL;->Ahu(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v4, LX/66p;->A01:Ljava/util/concurrent/ExecutorService;

    const-string v27, "Error extracting meta data from "

    const-string v26, "unknown file"

    const-string v28, "Error creating hash of mediaTrackComposition"

    iget-object v0, v4, LX/66p;->A0B:LX/63v;

    move-object/from16 v53, v0

    iget-boolean v0, v0, LX/63v;->A0O:Z

    if-nez v0, :cond_1f

    move-object/from16 v0, v53

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v1}, LX/64F;->A06(Ljava/lang/Object;)V

    sget-object v33, LX/7zF;->A06:LX/7zF;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_1

    :cond_1
    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object v0, v4, LX/66p;->A0D:Ljava/io/File;

    move-object/from16 v31, v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to create folder="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_2
    const-string v0, "mTranscodeCacheFolder cannot be null"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v3, v4, LX/66p;->A01:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1d

    const/16 v32, 0x0

    const/16 v34, 0x0

    new-instance v30, LX/66u;

    move-object/from16 v2, v30

    move/from16 v1, v34

    move-object/from16 v0, v32

    invoke-direct {v2, v0, v3, v1}, LX/66u;-><init>(LX/MyU;Ljava/util/concurrent/ExecutorService;Z)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_4
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, LX/8AQ;

    iget-object v1, v12, LX/8AQ;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uk;

    iget v0, v0, LX/6Uk;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    move-object/from16 v25, v12

    move-object/from16 v0, v53

    iget-boolean v0, v0, LX/63v;->A0V:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uk;

    iget v0, v0, LX/6Uk;->A00:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v3, v12, LX/8AQ;->A01:LX/7zF;

    const-string v2, "normalized_media_track_composition"

    const-wide/16 v0, 0x0

    new-instance v5, LX/7zX;

    invoke-direct {v5, v3, v2, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    iget-object v3, v12, LX/8AQ;->A04:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7zV;

    iget-object v6, v3, LX/7zV;->A03:LX/7zJ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-gez v7, :cond_7

    invoke-virtual {v6, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-lez v2, :cond_8

    :cond_7
    iget-object v7, v3, LX/7zV;->A04:LX/7zT;

    iget-object v2, v7, LX/7zT;->A02:Ljava/io/File;

    new-instance v6, LX/7zQ;

    invoke-direct {v6, v2}, LX/7zQ;-><init>(Ljava/io/File;)V

    iget-wide v2, v3, LX/7zV;->A01:J

    iput-wide v2, v6, LX/7zQ;->A01:J

    iget-object v3, v7, LX/7zT;->A03:Ljava/net/URL;

    iget-object v2, v6, LX/7zQ;->A04:LX/7zT;

    iput-object v3, v2, LX/7zT;->A03:Ljava/net/URL;

    invoke-virtual {v6}, LX/7zQ;->A00()LX/7zV;

    move-result-object v3

    :cond_8
    invoke-virtual {v5, v3}, LX/7zX;->A03(LX/7zV;)V

    goto :goto_4

    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0}, LX/7zX;->A01(F)V

    new-instance v25, LX/8AQ;

    move-object/from16 v0, v25

    invoke-direct {v0, v5}, LX/8AQ;-><init>(LX/7zX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_5
    :try_start_3
    move-object/from16 v1, v25

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/FLj;->A00(LX/8AQ;Ljava/io/File;)Ljava/io/File;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/66p;->A0E:Ljava/util/HashMap;

    move-object/from16 v0, v24

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :try_start_4
    iget-object v0, v1, LX/8AQ;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uk;

    iget v0, v0, LX/6Uk;->A00:F

    move/from16 v52, v0

    move-object/from16 v0, v25

    iget-object v1, v0, LX/8AQ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v17, v32

    goto/16 :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    new-instance v5, LX/7zX;

    move-object/from16 v2, v33

    invoke-direct {v5, v2, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v5, v3}, LX/7zX;->A03(LX/7zV;)V

    move/from16 v0, v52

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v0}, LX/7zX;->A01(F)V

    new-instance v2, LX/8AQ;

    invoke-direct {v2, v5}, LX/8AQ;-><init>(LX/7zX;)V

    iget-object v6, v4, LX/66p;->A0C:LX/MqZ;

    :goto_6
    new-instance v0, LX/8AW;

    invoke-direct {v0}, LX/8AW;-><init>()V

    invoke-virtual {v0, v2}, LX/8AW;->A05(LX/8AQ;)V

    new-instance v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    move-object/from16 v0, v53

    iget-object v2, v0, LX/63v;->A0F:LX/NmT;

    new-instance v1, LX/C6M;

    move/from16 v0, v34

    invoke-direct {v1, v2, v12, v4, v0}, LX/C6M;-><init>(LX/NmT;LX/8AQ;LX/66p;Z)V

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v1, v3}, LX/66p;->A00(LX/GzM;LX/NmT;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/63v;

    move-result-object v49

    iget-object v9, v4, LX/66p;->A02:Landroid/content/Context;

    iget-object v8, v4, LX/66p;->A0A:LX/NlG;

    if-eqz v8, :cond_1b

    iget-object v7, v4, LX/66p;->A08:LX/MqO;

    iget-object v5, v4, LX/66p;->A09:LX/NiV;

    new-instance v41, LX/ISP;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/66p;->A05:LX/Hhh;

    new-instance v2, LX/IVP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v2, LX/IVP;->A00:Ljava/io/File;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v39, LX/IOP;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/66p;->A03:LX/61p;

    new-instance v1, LX/ITP;

    move-object/from16 v35, v1

    move-object/from16 v36, v9

    move-object/from16 v37, v32

    move-object/from16 v38, v0

    move-object/from16 v40, v54

    move-object/from16 v42, v3

    move-object/from16 v43, v22

    move-object/from16 v44, v51

    move-object/from16 v45, v2

    move-object/from16 v46, v7

    move-object/from16 v47, v5

    move-object/from16 v48, v8

    move-object/from16 v50, v6

    invoke-direct/range {v35 .. v50}, LX/ITP;-><init>(Landroid/content/Context;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MqM;LX/Hhh;LX/GzM;LX/MyV;LX/NiG;LX/MqO;LX/NiV;LX/NlG;LX/63v;LX/MqZ;)V

    iget-object v0, v4, LX/66p;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/66u;->A00(LX/NiF;)LX/IOz;

    move-result-object v1

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7zV;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v4, LX/66p;->A06:LX/MyV;

    move-object/from16 v51, v0

    iget-object v0, v3, LX/7zV;->A04:LX/7zT;

    move-object/from16 v44, v0

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    if-eqz v0, :cond_18

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v51

    invoke-interface {v0, v1}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v22
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object/from16 v0, v53

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v2, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A3W()Z

    move-result v1

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, LX/AZH;->A05()I

    move-result v0

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-wide v0, v3, LX/7zV;->A01:J

    move-wide/from16 v42, v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    iget-object v5, v3, LX/7zV;->A03:LX/7zJ;

    invoke-virtual {v5, v2}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v13, v0

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_d

    move-wide v15, v5

    :cond_d
    sub-long v5, v15, v13

    long-to-double v2, v5

    long-to-double v5, v7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-long v5, v7

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    long-to-double v7, v5

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v7, v2

    move/from16 v41, v7

    const/4 v11, 0x0

    :goto_8
    move/from16 v2, v41

    if-ge v11, v2, :cond_e

    int-to-long v2, v11

    mul-long/2addr v2, v5

    add-long v37, v13, v2

    long-to-double v9, v15

    add-long v7, v37, v5

    long-to-double v2, v7

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v8, v2

    move-object/from16 v2, v44

    iget-object v2, v2, LX/7zT;->A02:Ljava/io/File;

    new-instance v7, LX/7zQ;

    invoke-direct {v7, v2}, LX/7zQ;-><init>(Ljava/io/File;)V

    move-wide/from16 v2, v42

    iput-wide v2, v7, LX/7zQ;->A01:J

    new-instance v2, LX/7zJ;

    move-object/from16 v35, v2

    move-object/from16 v36, v20

    move-wide/from16 v39, v8

    invoke-direct/range {v35 .. v40}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v2, v7, LX/7zQ;->A03:LX/7zJ;

    invoke-virtual {v7}, LX/7zQ;->A00()LX/7zV;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    invoke-static/range {v19 .. v19}, LX/9mf;->A01(Ljava/util/List;)V

    move-object/from16 v2, v25

    iget-object v8, v2, LX/8AQ;->A02:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v5, 0x0

    goto :goto_a

    :goto_9
    add-int/lit8 v5, v5, 0x1

    :goto_a
    if-ge v5, v7, :cond_12

    move-object/from16 v2, v19

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7zV;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_split_"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/7zX;

    move-object/from16 v2, v33

    invoke-direct {v9, v2, v3, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, LX/7zX;->A03(LX/7zV;)V

    move/from16 v2, v52

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v10, v2

    invoke-virtual {v9, v10}, LX/7zX;->A01(F)V

    new-instance v3, LX/8AQ;

    invoke-direct {v3, v9}, LX/8AQ;-><init>(LX/7zX;)V

    new-instance v2, LX/8AW;

    invoke-direct {v2}, LX/8AW;-><init>()V

    invoke-virtual {v2, v3}, LX/8AW;->A05(LX/8AQ;)V

    new-instance v11, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v11, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iget-object v10, v4, LX/66p;->A07:LX/NmT;

    new-instance v9, LX/C6M;

    move/from16 v2, v21

    invoke-direct {v9, v10, v3, v4, v2}, LX/C6M;-><init>(LX/NmT;LX/8AQ;LX/66p;Z)V

    move-object/from16 v2, v22

    invoke-direct {v4, v2, v9, v11}, LX/66p;->A00(LX/GzM;LX/NmT;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/63v;

    move-result-object v49
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object/from16 v2, v31

    invoke-static {v3, v2}, LX/FLj;->A00(LX/8AQ;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v4, LX/66p;->A0E:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    :try_start_8
    iget-object v2, v4, LX/66p;->A02:Landroid/content/Context;

    move-object/from16 v36, v2

    iget-object v9, v4, LX/66p;->A0A:LX/NlG;

    if-eqz v9, :cond_15

    iget-object v2, v4, LX/66p;->A08:LX/MqO;

    move-object/from16 v16, v2

    iget-object v15, v4, LX/66p;->A09:LX/NiV;

    iget-object v14, v4, LX/66p;->A0C:LX/MqZ;

    new-instance v41, LX/ISP;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    iget-object v13, v4, LX/66p;->A05:LX/Hhh;

    new-instance v3, LX/IVP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/IVP;->A00:Ljava/io/File;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v39, LX/IOP;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    iget-object v11, v4, LX/66p;->A03:LX/61p;

    new-instance v2, LX/ITP;

    move-object/from16 v35, v2

    move-object/from16 v37, v32

    move-object/from16 v38, v11

    move-object/from16 v40, v54

    move-object/from16 v42, v13

    move-object/from16 v43, v22

    move-object/from16 v44, v51

    move-object/from16 v45, v3

    move-object/from16 v46, v16

    move-object/from16 v47, v15

    move-object/from16 v48, v9

    move-object/from16 v50, v14

    invoke-direct/range {v35 .. v50}, LX/ITP;-><init>(Landroid/content/Context;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MqM;LX/Hhh;LX/GzM;LX/MyV;LX/NiG;LX/MqO;LX/NiV;LX/NlG;LX/63v;LX/MqZ;)V

    iget-object v3, v4, LX/66p;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, LX/66u;->A00(LX/NiF;)LX/IOz;

    move-result-object v2

    iget-object v9, v4, LX/66p;->A0G:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nkt;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v2}, LX/Nkt;->GUU()V

    goto :goto_b
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_11
    :try_start_a
    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_12
    new-instance v3, LX/7zX;

    move-object/from16 v2, v33

    invoke-direct {v3, v2, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v5, v2, :cond_17

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v7, :cond_13

    move-object/from16 v2, v19

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zV;

    iget-object v8, v2, LX/7zV;->A03:LX/7zJ;

    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v39

    new-instance v9, LX/7zJ;

    move-object/from16 v35, v9

    move-object/from16 v36, v2

    move-wide/from16 v37, v0

    invoke-direct/range {v35 .. v40}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zV;

    invoke-virtual {v2}, LX/7zV;->A00()LX/7zQ;

    move-result-object v10

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    iget-object v2, v10, LX/7zQ;->A04:LX/7zT;

    iput-object v8, v2, LX/7zT;->A02:Ljava/io/File;

    iput-object v9, v10, LX/7zQ;->A03:LX/7zJ;

    invoke-virtual {v10}, LX/7zQ;->A00()LX/7zV;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7zX;->A03(LX/7zV;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    new-instance v2, LX/8AQ;

    invoke-direct {v2, v3}, LX/8AQ;-><init>(LX/7zX;)V

    iget-object v0, v4, LX/66p;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v2, LX/8AQ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_16

    if-nez v17, :cond_14

    new-instance v17, LX/62t;

    new-instance v1, LX/IeV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/62t;-><init>(LX/NjE;)V

    :cond_14
    move-object/from16 v6, v17

    goto/16 :goto_6

    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v1

    :try_start_b
    invoke-static/range {v28 .. v28}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Edd;

    move-object/from16 v0, v28

    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    move-exception v1

    :try_start_c
    invoke-static/range {v28 .. v28}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Edd;

    move-object/from16 v0, v28

    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_16
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_17
    const-string v0, "Mismatch between split segments and files count"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Edd;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_18
    :try_start_d
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_3
    :try_start_e
    move-exception v2

    iget-object v0, v3, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v26, v0

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Edd;

    invoke-direct {v3, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_4
    move-exception v2

    iget-object v0, v3, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object/from16 v26, v0

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Edd;

    invoke-direct {v3, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_5
    move-exception v1

    :try_start_f
    invoke-static/range {v28 .. v28}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Edd;

    move-object/from16 v0, v28

    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_6
    move-exception v1

    :try_start_10
    invoke-static/range {v28 .. v28}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Edd;

    move-object/from16 v0, v28

    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1c
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_7
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nkt;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-interface {v0}, LX/Nkt;->GUU()V

    goto :goto_d
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_1d
    :try_start_12
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :catch_8
    move-exception v1

    const-string v0, "Unable to create transcode cache folder"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Edd;

    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    throw v3

    :cond_1e
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->clear()V

    :cond_1f
    move-object/from16 v0, v53

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v1}, LX/64F;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/8AW;

    invoke-direct {v2}, LX/8AW;-><init>()V

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-direct {v4, v0, v2, v1}, LX/66p;->A01(LX/7zF;LX/8AW;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    if-nez p2, :cond_20

    sget-object v0, LX/7zF;->A03:LX/7zF;

    invoke-direct {v4, v0, v2, v1}, LX/66p;->A01(LX/7zF;LX/8AW;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    :cond_20
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v0, v4, LX/66p;->A01:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/66p;->A01:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_22

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v1
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/66p;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/66p;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/66p;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nkt;

    invoke-interface {v0}, LX/Nkt;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/66p;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nkt;

    invoke-interface {v0}, LX/Nkt;->cancel()V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method
