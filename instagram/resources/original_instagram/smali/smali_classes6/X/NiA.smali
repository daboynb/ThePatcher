.class public final LX/NiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1XE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/1XE;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/NiA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/NiA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NiA;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/NiA;->A03:LX/1XE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDn(Ljava/io/File;)V
    .locals 23

    :try_start_0
    move-object/from16 v2, p0

    iget-object v8, v2, LX/NiA;->A00:Landroid/content/Context;

    iget-object v9, v2, LX/NiA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/NiA;->A03:LX/1XE;

    new-instance v1, LX/ZNU;

    invoke-direct {v1, v0}, LX/ZNU;-><init>(LX/1XE;)V

    iget-object v3, v2, LX/NiA;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v7, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0D:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0C:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0B:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0A:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, LX/132;->A0C(J)J

    move-result-wide v19

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    new-instance v12, Lcom/instagram/common/gallery/Medium;

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v12 .. v22}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v11, v12, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v10, LX/6Wx;

    invoke-direct {v10, v11}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v7, v10, LX/6Wx;->A05:Ljava/lang/String;

    iput-object v5, v10, LX/6Wx;->A0D:Ljava/lang/String;

    iput-object v4, v10, LX/6Wx;->A0C:Ljava/lang/String;

    iput-object v3, v10, LX/6Wx;->A0B:Ljava/lang/String;

    iput-object v0, v10, LX/6Wx;->A0A:Ljava/lang/String;

    invoke-virtual {v10}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v6, v12, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/60C;

    move-object v5, v12

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, LX/60C;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/60C;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CxQ;

    new-instance v0, LX/dh7;

    invoke-direct {v0, v1, v3}, LX/dh7;-><init>(LX/ZNU;LX/CxQ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string/jumbo v1, "unable to create platform sticker background input file"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v1, v2, LX/NiA;->A03:LX/1XE;

    new-instance v0, LX/dh0;

    invoke-direct {v0, v1, v3}, LX/dh0;-><init>(LX/1XE;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/NiA;->A03:LX/1XE;

    invoke-virtual {v0, p1}, LX/1XE;->A00(Ljava/lang/Exception;)V

    return-void
.end method
