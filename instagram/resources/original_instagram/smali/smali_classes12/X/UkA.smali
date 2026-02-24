.class public final LX/UkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A0K:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/io/File;

.field public A07:Ljava/io/File;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/LinkedHashMap;

.field public A0C:Ljava/util/concurrent/Executor;

.field public A0D:LX/Ycw;

.field public A0E:LX/Yiv;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/UkA;->A0K:Ljava/util/regex/Pattern;

    return-void
.end method

.method private A00()LX/Whf;
    .locals 4

    iget-object v3, p0, LX/UkA;->A07:Ljava/io/File;

    if-eqz v3, :cond_0

    :try_start_0
    const/4 v0, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, LX/206;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/LMc;

    invoke-direct {v2, v1, v0}, LX/LMc;-><init>(Ljava/io/OutputStream;LX/206;)V

    goto :goto_0

    :cond_0
    const-string v0, "file == null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, LX/206;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/LMc;

    invoke-direct {v2, v1, v0}, LX/LMc;-><init>(Ljava/io/OutputStream;LX/206;)V

    :goto_0
    new-instance v1, LX/Xei;

    invoke-direct {v1, p0, v2}, LX/Xei;-><init>(LX/UkA;LX/Yii;)V

    new-instance v0, LX/Whf;

    invoke-direct {v0, v1}, LX/Whf;-><init>(LX/Yii;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/UkA;->A0K:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static declared-synchronized A02(LX/UkA;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/UkA;->A0F:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const/16 v0, 0x49

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/lang/String;J)LX/QtV;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/UkA;->A05()V

    invoke-static {p0}, LX/UkA;->A02(LX/UkA;)V

    invoke-static {p1}, LX/UkA;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qp6;

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    cmp-long v0, p2, v5

    if-eqz v0, :cond_0

    if-eqz v3, :cond_5

    iget-wide v0, v3, LX/Qp6;->A00:J

    cmp-long v5, v0, p2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v3, LX/Qp6;->A01:LX/QtV;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/UkA;->A0J:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/UkA;->A0I:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/UkA;->A0E:LX/Yiv;

    const-string v0, "DIRTY"

    invoke-interface {v1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-interface {v1, v0}, LX/Yiv;->GVE(I)V

    invoke-interface {v1, p1}, LX/Yiv;->GVh(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/Yiv;->GVE(I)V

    iget-object v0, p0, LX/UkA;->A0E:LX/Yiv;

    invoke-interface {v0}, LX/Yiv;->flush()V

    iget-boolean v0, p0, LX/UkA;->A0G:Z

    if-nez v0, :cond_5

    if-nez v3, :cond_3

    new-instance v3, LX/Qp6;

    invoke-direct {v3, p1, p0}, LX/Qp6;-><init>(Ljava/lang/String;LX/UkA;)V

    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, LX/QtV;

    invoke-direct {v2, v3, p0}, LX/QtV;-><init>(LX/Qp6;LX/UkA;)V

    iput-object v2, v3, LX/Qp6;->A01:LX/QtV;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/UkA;->A0C:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/UkA;->A0A:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 5

    :goto_0
    iget-wide v3, p0, LX/UkA;->A05:J

    iget-wide v1, p0, LX/UkA;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qp6;

    invoke-virtual {p0, v0}, LX/UkA;->A08(LX/Qp6;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UkA;->A0J:Z

    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/UkA;->A0H:Z

    if-nez v0, :cond_13

    iget-object v3, p0, LX/UkA;->A0D:LX/Ycw;

    iget-object v2, p0, LX/UkA;->A08:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UkA;->A07:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, LX/Ycw;->Al4(Ljava/io/File;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/UkA;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2, v1}, LX/Ycw;->Fey(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    const-string v8, ", "

    iget-object v0, p0, LX/UkA;->A07:Ljava/io/File;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, LX/204;->A02(Ljava/io/InputStream;)LX/20P;

    move-result-object v0

    new-instance v2, LX/20Q;

    invoke-direct {v2, v0}, LX/20Q;-><init>(LX/Yih;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x5d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, LX/UkA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, LX/UkA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v0, 0x188

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, -0x1

    if-eq v7, v10, :cond_a

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v10, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x6

    if-ne v7, v0, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v0, p0, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qp6;

    if-nez v9, :cond_4

    new-instance v9, LX/Qp6;

    invoke-direct {v9, v8, p0}, LX/Qp6;-><init>(Ljava/lang/String;LX/UkA;)V

    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x5

    if-eq v6, v10, :cond_5

    if-ne v7, v0, :cond_9

    const-string v0, "CLEAN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-boolean v3, v9, LX/Qp6;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v9, LX/Qp6;->A01:LX/QtV;

    array-length v11, v10

    iget-object v0, v9, LX/Qp6;->A07:LX/UkA;

    iget v0, v0, LX/UkA;->A02:I

    if-ne v11, v0, :cond_8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v11, :cond_7
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v7, v9, LX/Qp6;->A04:[J

    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    if-eq v7, v0, :cond_6

    const/4 v0, 0x5

    if-ne v7, v0, :cond_9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "DIRTY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/QtV;

    invoke-direct {v0, v9, p0}, LX/QtV;-><init>(LX/Qp6;LX/UkA;)V

    iput-object v0, v9, LX/Qp6;->A01:LX/QtV;

    goto :goto_4

    :cond_6
    const-string v0, "READ"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v1, v5}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v1, v5}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :catch_0
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    iget-object v0, p0, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, LX/UkA;->A01:I

    invoke-virtual {v2}, LX/20Q;->Ari()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/UkA;->A06()V

    goto :goto_6

    :cond_b
    invoke-direct {p0}, LX/UkA;->A00()LX/Whf;

    move-result-object v0

    iput-object v0, p0, LX/UkA;->A0E:LX/Yiv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/Pz3;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v7, p0, LX/UkA;->A0D:LX/Ycw;

    iget-object v0, p0, LX/UkA;->A09:Ljava/io/File;

    invoke-interface {v7, v0}, LX/Ycw;->Al4(Ljava/io/File;)V

    iget-object v0, p0, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qp6;

    iget-object v0, v6, LX/Qp6;->A01:LX/QtV;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iput-object v8, v6, LX/Qp6;->A01:LX/QtV;

    :goto_8
    iget v0, p0, LX/UkA;->A02:I

    if-ge v2, v0, :cond_d

    iget-object v0, v6, LX/Qp6;->A05:[Ljava/io/File;

    aget-object v0, v0, v2

    invoke-interface {v7, v0}, LX/Ycw;->Al4(Ljava/io/File;)V

    iget-object v0, v6, LX/Qp6;->A06:[Ljava/io/File;

    aget-object v0, v0, v2

    invoke-interface {v7, v0}, LX/Ycw;->Al4(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_e
    :goto_9
    iget v0, p0, LX/UkA;->A02:I

    if-ge v2, v0, :cond_c

    iget-wide v4, p0, LX/UkA;->A05:J

    iget-object v0, v6, LX/Qp6;->A04:[J

    aget-wide v0, v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/UkA;->A05:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    iput-boolean v3, p0, LX/UkA;->A0H:Z

    goto :goto_c
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_10
    :try_start_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x187

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v8, v5, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_11
    :try_start_a
    const-string v0, "file == null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/Pz3;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    move-exception v4

    :try_start_b
    sget-object v2, LX/Rt1;->A00:LX/Rt1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UkA;->A06:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ", removing"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v4, v0}, LX/Rt1;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v2, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {p0}, LX/UkA;->close()V

    iget-object v1, p0, LX/UkA;->A0D:LX/Ycw;

    iget-object v0, p0, LX/UkA;->A06:Ljava/io/File;

    invoke-interface {v1, v0}, LX/Ycw;->AlB(Ljava/io/File;)V

    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v0

    iput-boolean v2, p0, LX/UkA;->A0F:Z

    throw v0

    :goto_b
    iput-boolean v2, p0, LX/UkA;->A0F:Z

    :cond_12
    invoke-virtual {p0}, LX/UkA;->A06()V

    iput-boolean v3, p0, LX/UkA;->A0H:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_13
    :goto_c
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/UkA;->A0E:LX/Yiv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yii;->close()V

    :cond_0
    iget-object v6, p0, LX/UkA;->A0D:LX/Ycw;

    iget-object v7, p0, LX/UkA;->A09:Ljava/io/File;

    invoke-interface {v6, v7}, LX/Ycw;->GGi(Ljava/io/File;)LX/LMc;

    move-result-object v0

    new-instance v5, LX/Whf;

    invoke-direct {v5, v0}, LX/Whf;-><init>(LX/Yii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/16 v0, 0x5d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Whf;->GVh(Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-virtual {v5, v8}, LX/Whf;->GVE(I)V

    const-string v0, "1"

    invoke-virtual {v5, v0}, LX/Whf;->GVh(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/Whf;->GVE(I)V

    iget v0, p0, LX/UkA;->A00:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/Whf;->GVG(J)V

    invoke-virtual {v5, v8}, LX/Whf;->GVE(I)V

    iget v0, p0, LX/UkA;->A02:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/Whf;->GVG(J)V

    invoke-virtual {v5, v8}, LX/Whf;->GVE(I)V

    invoke-virtual {v5, v8}, LX/Whf;->GVE(I)V

    iget-object v0, p0, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qp6;

    iget-object v0, v1, LX/Qp6;->A01:LX/QtV;

    const/16 v9, 0x20

    if-eqz v0, :cond_2

    const-string v0, "DIRTY"

    invoke-virtual {v5, v0}, LX/Whf;->GVh(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/Whf;->GVE(I)V

    iget-object v0, v1, LX/Qp6;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Whf;->GVh(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v8}, LX/Whf;->GVE(I)V

    goto :goto_0

    :cond_2
    const-string v0, "CLEAN"

    invoke-virtual {v5, v0}, LX/Whf;->GVh(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/Whf;->GVE(I)V

    iget-object v0, v1, LX/Qp6;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Whf;->GVh(Ljava/lang/String;)V

    iget-object v4, v1, LX/Qp6;->A04:[J

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-wide v0, v4, v2

    invoke-virtual {v5, v9}, LX/Whf;->GVE(I)V

    invoke-virtual {v5, v0, v1}, LX/Whf;->GVG(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v0}, LX/Pz3;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/UkA;->A07:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UkA;->A08:Ljava/io/File;

    invoke-interface {v6, v1, v0}, LX/Ycw;->Fey(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    invoke-interface {v6, v7, v1}, LX/Ycw;->Fey(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, LX/UkA;->A08:Ljava/io/File;

    invoke-interface {v6, v0}, LX/Ycw;->Al4(Ljava/io/File;)V

    invoke-direct {p0}, LX/UkA;->A00()LX/Whf;

    move-result-object v0

    iput-object v0, p0, LX/UkA;->A0E:LX/Yiv;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UkA;->A0G:Z

    iput-boolean v0, p0, LX/UkA;->A0I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/Pz3;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A07(LX/QtV;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v6, p1, LX/QtV;->A01:LX/Qp6;

    iget-object v0, v6, LX/Qp6;->A01:LX/QtV;

    if-ne v0, p1, :cond_a

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, v6, LX/Qp6;->A02:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/UkA;->A02:I

    if-ge v2, v0, :cond_1

    iget-object v0, p1, LX/QtV;->A02:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/Qp6;->A06:[Ljava/io/File;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/QtV;->A01()V

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LX/UkA;->A02:I

    if-ge v7, v0, :cond_4

    iget-object v0, v6, LX/Qp6;->A06:[Ljava/io/File;

    aget-object v3, v0, v7

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/UkA;->A0D:LX/Ycw;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Qp6;->A05:[Ljava/io/File;

    aget-object v1, v0, v7

    invoke-interface {v2, v3, v1}, LX/Ycw;->Fey(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v6, LX/Qp6;->A04:[J

    aget-wide v4, v0, v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    aput-wide v2, v0, v7

    iget-wide v0, p0, LX/UkA;->A05:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/UkA;->A05:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/UkA;->A0D:LX/Ycw;

    invoke-interface {v0, v3}, LX/Ycw;->Al4(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, LX/UkA;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/UkA;->A01:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/Qp6;->A01:LX/QtV;

    iget-boolean v0, v6, LX/Qp6;->A02:Z

    or-int/2addr v0, p2

    const/16 v5, 0xa

    const/16 v8, 0x20

    if-eqz v0, :cond_6

    iput-boolean v1, v6, LX/Qp6;->A02:Z

    iget-object v1, p0, LX/UkA;->A0E:LX/Yiv;

    const-string v0, "CLEAN"

    invoke-interface {v1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    invoke-interface {v1, v8}, LX/Yiv;->GVE(I)V

    iget-object v1, p0, LX/UkA;->A0E:LX/Yiv;

    iget-object v0, v6, LX/Qp6;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    iget-object v7, p0, LX/UkA;->A0E:LX/Yiv;

    iget-object v4, v6, LX/Qp6;->A04:[J

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget-wide v0, v4, v2

    invoke-interface {v7, v8}, LX/Yiv;->GVE(I)V

    invoke-interface {v7, v0, v1}, LX/Yiv;->GVG(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/UkA;->A0E:LX/Yiv;

    invoke-interface {v0, v5}, LX/Yiv;->GVE(I)V

    if-eqz p2, :cond_7

    iget-wide v2, p0, LX/UkA;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/UkA;->A04:J

    iput-wide v2, v6, LX/Qp6;->A00:J

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    iget-object v2, v6, LX/Qp6;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/UkA;->A0E:LX/Yiv;

    const-string v0, "REMOVE"

    invoke-interface {v1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    invoke-interface {v1, v8}, LX/Yiv;->GVE(I)V

    iget-object v0, p0, LX/UkA;->A0E:LX/Yiv;

    invoke-interface {v0, v2}, LX/Yiv;->GVh(Ljava/lang/String;)V

    iget-object v0, p0, LX/UkA;->A0E:LX/Yiv;

    invoke-interface {v0, v5}, LX/Yiv;->GVE(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, LX/UkA;->A0E:LX/Yiv;

    invoke-interface {v0}, LX/Yiv;->flush()V

    iget-wide v3, p0, LX/UkA;->A05:J

    iget-wide v1, p0, LX/UkA;->A03:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-virtual {p0}, LX/UkA;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, p0, LX/UkA;->A0C:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/UkA;->A0A:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_5
    monitor-exit p0

    return-void

    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, LX/QtV;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x103

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08(LX/Qp6;)V
    .locals 6

    iget-object v0, p1, LX/Qp6;->A01:LX/QtV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QtV;->A03()V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/UkA;->A02:I

    if-ge v5, v0, :cond_1

    iget-object v1, p0, LX/UkA;->A0D:LX/Ycw;

    iget-object v0, p1, LX/Qp6;->A05:[Ljava/io/File;

    aget-object v0, v0, v5

    invoke-interface {v1, v0}, LX/Ycw;->Al4(Ljava/io/File;)V

    iget-wide v3, p0, LX/UkA;->A05:J

    iget-object v2, p1, LX/Qp6;->A04:[J

    aget-wide v0, v2, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/UkA;->A05:J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/UkA;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/UkA;->A01:I

    iget-object v2, p0, LX/UkA;->A0E:LX/Yiv;

    const-string v0, "REMOVE"

    invoke-interface {v2, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-interface {v2, v0}, LX/Yiv;->GVE(I)V

    iget-object v1, p1, LX/Qp6;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Yiv;->GVh(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-interface {v2, v0}, LX/Yiv;->GVE(I)V

    iget-object v0, p0, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/UkA;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/UkA;->A0C:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/UkA;->A0A:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final A09()Z
    .locals 2

    iget v1, p0, LX/UkA;->A01:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/UkA;->A0H:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/UkA;->A0F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v0, v0, [LX/Qp6;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Qp6;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/Qp6;->A01:LX/QtV;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Qp6;->A01:LX/QtV;

    invoke-virtual {v0}, LX/QtV;->A01()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/UkA;->A04()V

    iget-object v0, p0, LX/UkA;->A0E:LX/Yiv;

    invoke-interface {v0}, LX/Yii;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UkA;->A0E:LX/Yiv;

    :cond_2
    iput-boolean v5, p0, LX/UkA;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/UkA;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UkA;->A02(LX/UkA;)V

    invoke-virtual {p0}, LX/UkA;->A04()V

    iget-object v0, p0, LX/UkA;->A0E:LX/Yiv;

    invoke-interface {v0}, LX/Yiv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
