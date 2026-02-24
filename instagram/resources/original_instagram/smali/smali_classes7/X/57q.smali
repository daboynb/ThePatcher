.class public final LX/57q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/57q;Ljava/lang/String;I)LX/57r;
    .locals 8

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v2, Ljava/io/File;

    move-object v5, p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-ge p2, v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    :try_start_1
    invoke-static {p0, p1, p2}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v4

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/57q;->A02(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_1
    const/4 v7, -0x1

    const/4 v6, 0x0

    new-instance v4, LX/57r;

    invoke-direct/range {v4 .. v9}, LX/57r;-><init>(Ljava/lang/String;ZIJ)V

    goto :goto_2

    :cond_1
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_2
    if-ge p2, v4, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v2, v1, v3, p1, p2}, LX/RBi;->A00(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const-wide/16 p0, -0x3

    new-instance v4, LX/57r;

    move v7, v6

    invoke-direct/range {v4 .. v9}, LX/57r;-><init>(Ljava/lang/String;ZIJ)V

    iput-object v3, v4, LX/57r;->A06:Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v3

    :try_start_2
    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v5, p2}, LX/RBi;->A00(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const-wide/16 p0, -0x2

    new-instance v4, LX/57r;

    move v7, v6

    invoke-direct/range {v4 .. v9}, LX/57r;-><init>(Ljava/lang/String;ZIJ)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v3

    :try_start_3
    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v5, p2}, LX/RBi;->A00(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const-wide/16 p0, -0x1

    new-instance v4, LX/57r;

    move v7, v6

    invoke-direct/range {v4 .. v9}, LX/57r;-><init>(Ljava/lang/String;ZIJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    throw v1
.end method

.method public static final A01(Ljava/lang/String;)LX/57r;
    .locals 5

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v4, -0x3

    const/4 v2, 0x1

    new-instance v0, LX/57r;

    invoke-direct/range {v0 .. v5}, LX/57r;-><init>(Ljava/lang/String;ZIJ)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/3gpp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/3gpp2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/57r;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v0

    return-object v0
.end method
