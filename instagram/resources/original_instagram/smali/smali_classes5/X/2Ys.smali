.class public abstract LX/2Ys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/2Ys;->A00:Ljava/util/Random;

    return-void
.end method

.method public static final A00(LX/Jwr;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 7

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/6rv;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, LX/2Ys;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/4 v2, 0x3

    invoke-interface {p0, v2, v3}, LX/Jwr;->ArH(II)V

    const-string v0, "source"

    invoke-interface {p0, v2, v3, v0, p2}, LX/Jwr;->ArC(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "GraphQLBloksParse.parseBloksBundleTreeWithData"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Jwr;->currentMonotonicTimestamp()J

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, LX/2WQ;

    invoke-direct {v0, v4}, LX/2WQ;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/2WQ;->E4C()Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ch;->A00(LX/JAM;)LX/1Ch;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Ch;->A00:LX/1Bk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Bk;->A00:LX/1Ca;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p0}, LX/Jwr;->currentMonotonicTimestamp()J

    new-instance v0, LX/30y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0, v2, v3}, LX/Jwr;->ArG(II)V

    invoke-static {}, LX/4dk;->A00()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "BloksBundleParser"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {p0, v2, v3}, LX/Jwr;->ArG(II)V

    :goto_0
    invoke-static {}, LX/4dk;->A00()V

    return-object v6

    :cond_1
    :goto_1
    invoke-interface {p0, v2, v3}, LX/Jwr;->ArF(II)V

    goto :goto_0

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_2

    invoke-interface {p0, v2, v3}, LX/Jwr;->ArG(II)V

    :goto_2
    invoke-static {}, LX/4dk;->A00()V

    throw v0

    :cond_2
    invoke-interface {p0, v2, v3}, LX/Jwr;->ArF(II)V

    goto :goto_2
.end method

.method public static final A01(LX/Jwr;Ljava/lang/String;)LX/1tc;
    .locals 8

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v0, LX/6rv;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, LX/2Ys;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/4 v4, 0x3

    invoke-interface {p0, v4, v5}, LX/Jwr;->ArH(II)V

    const-string v0, "GraphQLBloksParse.parseBloksBundleActionWithData"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Jwr;->currentMonotonicTimestamp()J

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, LX/2WQ;

    invoke-direct {v0, v3}, LX/2WQ;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/2WQ;->E4C()Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ch;->A00(LX/JAM;)LX/1Ch;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Ch;->A00:LX/1Bk;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Bk;->A00:LX/1Ca;

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {p0}, LX/Jwr;->currentMonotonicTimestamp()J

    new-instance v1, LX/30y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0, v4, v5}, LX/Jwr;->ArG(II)V

    invoke-static {}, LX/4dk;->A00()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "BloksBundleParser"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {p0, v4, v5}, LX/Jwr;->ArG(II)V

    :goto_0
    invoke-static {}, LX/4dk;->A00()V

    return-object v7

    :cond_1
    :goto_1
    invoke-interface {p0, v4, v5}, LX/Jwr;->ArF(II)V

    goto :goto_0

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_2

    invoke-interface {p0, v4, v5}, LX/Jwr;->ArG(II)V

    :goto_2
    invoke-static {}, LX/4dk;->A00()V

    throw v0

    :cond_2
    invoke-interface {p0, v4, v5}, LX/Jwr;->ArF(II)V

    goto :goto_2
.end method
