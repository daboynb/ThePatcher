.class public final Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A00:Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/N6C;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/QEh;->A00:LX/257;

    goto :goto_0

    :cond_1
    sget-object v2, LX/QEh;->A01:LX/257;

    :goto_0
    invoke-static {p0}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/368;->A1P(Ljava/io/File;)V

    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    const/16 v2, 0x2e

    invoke-static {v4, v0, v2}, LX/1ms;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "mp4"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v3, LX/RsL;

    invoke-direct {v3}, LX/RsL;-><init>()V

    sget-object v0, LX/YGS;->A02:LX/YGS;

    invoke-virtual {v0, p0}, LX/YGS;->A00(Landroid/content/Context;)LX/IGD;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/RsL;->A07(LX/IQS;Ljava/io/File;Z)V

    invoke-virtual {v3}, LX/RsL;->A02()LX/N6C;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/Zj5;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/N6C;

    move-result-object p2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p0, LX/Zj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, LX/Zj5;->A00:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :cond_0
    return-object p1
.end method

.method public static final A02(Landroid/content/Context;Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1c

    instance-of v0, p4, LX/CR6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/CR6;

    iget v1, v0, LX/CR6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/CR6;

    iget v2, v4, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/CR6;->A00:I

    :goto_0
    iget-object v1, v4, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/CR6;->A00:I

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/CR6;

    invoke-direct {v4, p1, p4, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v7, v4, LX/CR6;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v7, v4, LX/CR6;->A02:Ljava/lang/Object;

    iget-object p3, v4, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0, p2, p3}, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/N6C;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/3fe;->A01:LX/3fe;

    const/16 v1, 0x28

    new-instance v0, LX/Wni;

    invoke-direct {v0, v7, v6, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p3, v7, v4, v9}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-static {v4, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-lez v0, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/32 v9, 0x36ee80

    cmp-long v0, p1, v9

    if-gez v0, :cond_9

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/3fe;->A01:LX/3fe;

    const/4 v1, 0x5

    new-instance v0, LX/Wlt;

    invoke-direct {v0, p3, v6, v1}, LX/Wlt;-><init>(Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v6, v4, v8}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-static {v4, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :goto_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v1, v4, LX/CR6;->A01:Ljava/lang/Object;

    iput v2, v4, LX/CR6;->A00:I

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v2, LX/3fe;->A01:LX/3fe;

    const/16 v1, 0x15

    new-instance v0, LX/C0R;

    invoke-direct {v0, v7, v3, v6, v1}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to downloadMediaToCache"

    const-string v0, "ImmersiveMediaPrefetcher"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
