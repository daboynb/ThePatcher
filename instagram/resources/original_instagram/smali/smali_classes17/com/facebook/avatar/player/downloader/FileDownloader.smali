.class public final Lcom/facebook/avatar/player/downloader/FileDownloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/aTV;


# instance fields
.field public A00:LX/a70;

.field public A01:Lcom/facebook/stash/core/FileStash;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aTV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/player/downloader/FileDownloader;->A04:LX/aTV;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    instance-of v0, p3, LX/nlc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/nlc;

    iget v1, v0, LX/nlc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v5, p3

    check-cast v5, LX/nlc;

    iget v2, v5, LX/nlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/nlc;->A00:I

    :goto_0
    iget-object v4, v5, LX/nlc;->A04:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/nlc;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object p4, v5, LX/nlc;->A03:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p2, v5, LX/nlc;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v5, LX/nlc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/downloader/FileDownloader;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p2, p4, v5, v1}, LX/nlc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/nlc;I)V

    new-instance v2, LX/3kd;

    invoke-direct {v2}, LX/3kd;-><init>()V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/3kd;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/3kd;->A00()LX/3km;

    move-result-object v4

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x7001bbaa

    invoke-virtual {v2, v1}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Wlw;

    invoke-direct {v1, v4, p1, v2, v6}, LX/Wlw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v3, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_7

    move-object v1, p0

    goto :goto_2

    :goto_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/facebook/avatar/player/downloader/FileDownloader;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v0, v1, Lcom/facebook/avatar/player/downloader/FileDownloader;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p2}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/avatar/player/downloader/FileDownloader;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_5

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23S;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v0, "Empty response body."

    new-instance v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;->A00:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    :cond_6
    invoke-static {v1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_7
    return-object v0

    :cond_8
    new-instance v5, LX/nlc;

    invoke-direct {v5, p0, p3, v6}, LX/nlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :goto_3
    return-object v0
.end method
