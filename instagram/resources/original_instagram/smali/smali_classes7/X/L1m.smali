.class public final LX/L1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Wc;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/Eux;

.field public final synthetic A03:LX/Fey;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/7Wc;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/Eux;LX/Fey;Ljava/io/File;Ljava/util/List;Z)V
    .locals 0

    iput-object p4, p0, LX/L1m;->A03:LX/Fey;

    iput-boolean p7, p0, LX/L1m;->A06:Z

    iput-object p6, p0, LX/L1m;->A05:Ljava/util/List;

    iput-object p5, p0, LX/L1m;->A04:Ljava/io/File;

    iput-object p2, p0, LX/L1m;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p3, p0, LX/L1m;->A02:LX/Eux;

    iput-object p1, p0, LX/L1m;->A00:LX/7Wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v3, p0

    iget-object v14, v3, LX/L1m;->A03:LX/Fey;

    iget-object v4, v14, LX/Fey;->A0J:LX/Fct;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iput-boolean v2, v4, LX/Fct;->A01:Z

    :cond_0
    iget-boolean v0, v3, LX/L1m;->A06:Z

    if-eqz v0, :cond_3

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v9, v3, LX/L1m;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eoz;

    :try_start_0
    iget-object v1, v0, LX/Eoz;->A02:LX/75M;

    iget-object v0, v1, LX/75M;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-boolean v0, v1, LX/75M;->A1I:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "unable to delete file for layout video"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1, v10}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v15, v3, LX/L1m;->A04:Ljava/io/File;

    invoke-virtual {v0, v15}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    iget-object v0, v3, LX/L1m;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v6, v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    iput v7, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v6, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eoz;

    iget-object v0, v0, LX/Eoz;->A02:LX/75M;

    invoke-virtual {v0}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/L1m;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v1, "onMergingStarted failed"

    move-object v5, v14

    move-object v8, v1

    move v9, v2

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/Fey;->A1O(LX/Fey;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v4, :cond_4

    sget-object v0, LX/Bfh;->A02:LX/Bfh;

    invoke-virtual {v4, v0}, LX/Fct;->A0a(LX/Bfh;)V

    :cond_4
    iget-object v0, v14, LX/Fey;->A1a:LX/2F0;

    invoke-virtual {v0, v1}, LX/2F0;->A0G(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v14, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {v1, v0, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/LjV;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/6Wx;

    invoke-direct {v0, v1}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v4, v0, LX/6Wx;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    new-instance v13, LX/75M;

    invoke-direct {v13, v8, v7, v6, v2}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v0, v3, LX/L1m;->A02:LX/Eux;

    iget-wide v0, v0, LX/Eux;->A06:J

    long-to-int v4, v0

    iput v4, v13, LX/75M;->A07:I

    iput v2, v13, LX/75M;->A0H:I

    iput v4, v13, LX/75M;->A06:I

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    sget-object v12, LX/6Wl;->A0C:LX/6Wl;

    iget-object v0, v14, LX/Fey;->A1e:LX/EcJ;

    invoke-virtual {v0}, LX/EcJ;->A0a()LX/EcK;

    move-result-object v11

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v24, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v2

    invoke-static/range {v9 .. v24}, LX/Fey;->A0X(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/EcK;LX/6Wl;LX/75M;LX/Fey;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V

    iget-object v1, v14, LX/Fey;->A1H:LX/Lua;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->GOK(LX/6Tb;)V

    invoke-virtual {v14}, LX/Fey;->A20()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/3M8;

    invoke-direct {v0, v2}, LX/3M8;-><init>(Z)V

    :goto_2
    invoke-static {v0, v14}, LX/Fey;->A0d(LX/HZp;LX/Fey;)V

    :cond_6
    :goto_3
    iget-object v0, v3, LX/L1m;->A00:LX/7Wc;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void

    :cond_7
    invoke-virtual {v14}, LX/Fey;->A1z()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/8E1;->A00:LX/8E1;

    goto :goto_2

    :cond_8
    invoke-static {v14}, LX/Fey;->A1p(LX/Fey;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/3M7;

    invoke-direct {v0, v2}, LX/3M7;-><init>(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v14}, LX/Fey;->DR0()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v2}, LX/4P3;-><init>(ZZ)V

    goto :goto_2
.end method
