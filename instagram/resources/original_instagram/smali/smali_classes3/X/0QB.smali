.class public final LX/0QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaD;
.implements LX/coj;


# instance fields
.field public A00:LX/9lD;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0QB;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/065;->A00(LX/254;)LX/0R0;

    move-result-object v0

    iget-object v0, v0, LX/0R0;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "VideoPlayerFlytrapExtrasProvider"

    iput-object v0, p0, LX/0QB;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jep;)V
    .locals 2

    iget-object v1, p0, LX/0QB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0QB;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final Bdr(LX/254;Ljava/io/File;)Ljava/util/Map;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/0QB;->A00:LX/9lD;

    iget-object v0, p0, LX/0QB;->A02:Lcom/instagram/common/session/UserSession;

    if-ne p1, v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, LX/9lD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9pQ;

    const-string v4, "Exception closing stream %s"

    const-string v3, "FileAttachmentEntry"

    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v9, v6, LX/9pQ;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v6, LX/9pQ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_0
    move-exception v0

    :try_start_6
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v6, LX/9pQ;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v5, v10

    :goto_2
    move-object v10, v7

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v5, v10

    :goto_3
    :try_start_7
    const-string v1, "Exception saving trace %s"

    iget-object v0, v6, LX/9pQ;->A01:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    move-object v7, v10

    :goto_4
    if-eqz v5, :cond_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    :cond_2
    if-eqz v7, :cond_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_5
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    move-exception v1

    :try_start_a
    iget-object v0, v6, LX/9pQ;->A01:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_6
    throw v2

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0QB;->A00:LX/9lD;

    return-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "Failed to create video snapshot files to be included in bug report!"

    const-string v0, "VideoPlayerFlytrapExtrasProvider"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    return-object v8
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QB;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DLl(LX/254;)Z
    .locals 1

    iget-object v0, p0, LX/0QB;->A02:Lcom/instagram/common/session/UserSession;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0QB;->A00:LX/9lD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G9t(J)V
    .locals 0

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QB;->A00:LX/9lD;

    return-void
.end method
