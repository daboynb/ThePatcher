.class public final LX/R3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/BZE;

.field public A02:LX/pa6;

.field public A03:Ljava/io/File;

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

.field public final A09:LX/R3v;

.field public final A0A:LX/CZC;

.field public final A0B:LX/R6Q;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;LX/CZC;LX/R6Q;Ljava/io/File;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/R3v;

    invoke-direct {v0, p4, p6}, LX/R3v;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, LX/R3X;->A09:LX/R3v;

    iput-object p2, p0, LX/R3X;->A0A:LX/CZC;

    iput-object p3, p0, LX/R3X;->A0B:LX/R6Q;

    iput p5, p0, LX/R3X;->A05:I

    invoke-static {}, LX/J8G;->A00()J

    move-result-wide v2

    sget-wide v0, LX/J8G;->A00:J

    div-long/2addr v2, v0

    const-wide/16 v0, 0x7

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/R3X;->A06:J

    invoke-static {}, LX/J8G;->A00()J

    move-result-wide v2

    sget-wide v0, LX/J8G;->A01:J

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa8

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/R3X;->A07:J

    iput-object p1, p0, LX/R3X;->A08:Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    return-void
.end method

.method private A00(LX/BZE;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/BZE;->A02(Ljava/lang/Object;)LX/BqB;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p0}, LX/BqB;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/BqB;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BqB;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1, p0}, LX/BqB;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, p0}, LX/BqB;->A05(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/BqB;->A03()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, LX/BqB;->A03()V

    throw v0
.end method

.method public static A01(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xdd

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s: not a directory, deleting anyway..."

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    iget-boolean v0, p0, LX/R3X;->A04:Z

    const/4 v6, 0x1

    if-nez v0, :cond_10

    iput-boolean v6, p0, LX/R3X;->A04:Z

    const/4 v1, 0x0

    new-instance v5, LX/R3n;

    invoke-direct {v5}, LX/R3n;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    move-object v10, v1

    const/4 v9, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, LX/R3X;->A09:LX/R3v;

    invoke-virtual {v2}, LX/R3v;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/R3v;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/R3v;->A00:LX/bjE;

    iput-object v1, v2, LX/R3v;->A00:LX/bjE;

    iput-boolean v7, v2, LX/R3v;->A01:Z

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/bjE;->A01:LX/R4S;

    iget v2, v0, LX/bjE;->A00:I

    if-eq v2, v6, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eqz v10, :cond_2

    iget-object v2, v8, LX/R4S;->A00:Ljava/io/File;

    iget-object v0, p0, LX/R3X;->A01:LX/BZE;

    invoke-direct {p0, v0, v2}, LX/R3X;->A00(LX/BZE;Ljava/io/File;)V

    :cond_1
    :goto_1
    if-eqz v9, :cond_0

    iget v0, p0, LX/R3X;->A05:I

    if-ge v9, v0, :cond_e

    goto :goto_0

    :cond_2
    iget-object v11, v8, LX/R4S;->A00:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-nez v0, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v8, p0, LX/R3X;->A0A:LX/CZC;

    iget-object v3, p0, LX/R3X;->A01:LX/BZE;

    iget-object v2, p0, LX/R3X;->A08:Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    new-instance v0, LX/T7j;

    invoke-direct {v0, v2, v8, v3, v11}, LX/T7j;-><init>(Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;LX/CZC;LX/BZE;Ljava/io/File;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v2, v9

    iget-object v0, v0, LX/T7j;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    long-to-int v9, v2

    iput-object v11, p0, LX/R3X;->A03:Ljava/io/File;

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_6

    iget-object v2, v8, LX/R4S;->A00:Ljava/io/File;

    invoke-static {v2}, LX/R3X;->A01(Ljava/io/File;)V

    iget-object v0, v10, LX/R4S;->A00:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v10, v1

    :cond_5
    :goto_2
    instance-of v0, v8, LX/T4j;

    if-eqz v0, :cond_1

    iget-object v11, p0, LX/R3X;->A0B:LX/R6Q;

    iget-object v0, v8, LX/R4S;->A00:Ljava/io/File;

    iget-object v3, p0, LX/R3X;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/R6Q;->A00:LX/R3V;

    iget-object v0, v0, LX/R3V;->A07:LX/09p;

    invoke-virtual {v0, v2, v3}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/R3X;->A03:Ljava/io/File;

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/R3n;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v8, LX/T4j;

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/R4S;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/3dk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/BZE;->A00(Z)LX/BZE;

    move-result-object v0

    iput-object v0, p0, LX/R3X;->A01:LX/BZE;

    goto :goto_1

    :cond_8
    instance-of v0, v8, LX/T4n;

    if-eqz v0, :cond_1

    instance-of v0, v8, LX/T6y;

    if-eqz v0, :cond_9

    iget-wide v2, p0, LX/R3X;->A06:J

    goto :goto_3

    :cond_9
    instance-of v0, v8, LX/T7O;

    if-eqz v0, :cond_b

    iget-wide v2, p0, LX/R3X;->A07:J

    :goto_3
    :try_start_0
    iget-object v0, v8, LX/R4S;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-ltz v0, :cond_a

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse timestamp from directory name: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/R4S;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06u;->A01(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    cmp-long v0, v13, v2

    if-gez v0, :cond_1

    :cond_a
    :goto_5
    move-object v10, v8

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directoryNode="

    invoke-static {v8, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget v0, p0, LX/R3X;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/R3X;->A00:I

    if-le v2, v6, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    iget-object v1, p0, LX/R3X;->A0A:LX/CZC;

    new-instance v0, LX/CZF;

    invoke-direct {v0, v1, v4}, LX/CZF;-><init>(LX/CZC;Ljava/util/List;)V

    :goto_6
    new-instance v1, LX/R4P;

    invoke-direct {v1, v0, v5}, LX/R4P;-><init>(LX/pa6;LX/R3n;)V

    :cond_f
    iput-object v1, p0, LX/R3X;->A02:LX/pa6;

    :cond_10
    iget-object v0, p0, LX/R3X;->A02:LX/pa6;

    if-nez v0, :cond_11

    const/4 v6, 0x0

    :cond_11
    return v6

    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pa6;

    goto :goto_6
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/R3X;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3X;->A02:LX/pa6;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R3X;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/R3X;->A02:LX/pa6;

    return-object v1

    :cond_0
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    const-string v0, "File removal should be accomplished via markSuccessful"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
