.class public abstract LX/4IV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/8kA;Ljava/lang/String;Z)Ljava/util/concurrent/Callable;
    .locals 9

    move-object v6, p1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/4K3;

    invoke-direct {v2, p0, p1, p2, v0}, LX/4K3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x30c01f2a

    if-nez p4, :cond_2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsVideoImportUtil clipsDirectoryProvider is null when importing photo media"

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    return-object v2

    :cond_2
    if-nez p5, :cond_3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsVideoImportUtil sessionId is null when importing photo media"

    goto :goto_0

    :cond_3
    move-object v8, p3

    if-nez p3, :cond_4

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsVideoImportUtil cameraSpec is null when importing photo media"

    goto :goto_0

    :cond_4
    :try_start_0
    const-string v1, ".mp4"

    const-string v0, "photo_import"

    invoke-static {p4, p5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/16 p2, 0x1388

    const/4 p1, 0x2

    const/4 p4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/LGe;

    move p5, p6

    move p6, p4

    invoke-direct/range {v5 .. v15}, LX/LGe;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZZ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsVideoImportUtil IllegalStateException -- source video file creation failed for photo media"

    goto :goto_0

    :catch_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsVideoImportUtil IOException -- source video file creation failed for photo media"

    goto :goto_0

    :goto_1
    return-object v5
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7f7;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/8kA;LX/GfU;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/4J4;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v7, p5

    move-object p0, p6

    move-object p1, p7

    invoke-direct/range {v2 .. v9}, LX/4J4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/8kA;LX/GfU;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x1cb

    new-instance v0, LX/4Kq;

    invoke-direct {v0, v2, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object p2, v0, LX/4Kq;->A00:LX/7f7;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A02(LX/7f7;Ljava/util/concurrent/Callable;)V
    .locals 2

    const/16 v1, 0x1cb

    new-instance v0, LX/4Kq;

    invoke-direct {v0, p1, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object p0, v0, LX/4Kq;->A00:LX/7f7;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
