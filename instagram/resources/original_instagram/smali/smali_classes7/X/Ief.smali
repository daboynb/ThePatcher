.class public final LX/Ief;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzD;


# instance fields
.field public final synthetic A00:LX/NOA;

.field public final synthetic A01:LX/Ffv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1rz;


# direct methods
.method public constructor <init>(LX/NOA;LX/Ffv;Ljava/lang/String;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/Ief;->A01:LX/Ffv;

    iput-object p3, p0, LX/Ief;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Ief;->A03:LX/1rz;

    iput-object p1, p0, LX/Ief;->A00:LX/NOA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYw(JILandroid/graphics/Bitmap;)V
    .locals 7

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/Ief;->A01:LX/Ffv;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/Ief;->A02:Ljava/lang/String;

    invoke-static {p4, v5, v0, v1}, LX/Ffv;->A00(Landroid/graphics/Bitmap;LX/Ffv;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/Ief;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hga;->A05()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v2, LX/2kx;->A00:LX/2kx;

    const-string v1, "ClipsDefaultCoverPhotoGenerator"

    const-string v0, "frameRetriever?.release() failed"

    invoke-virtual {v2, v1, v0, v3}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ief;->A03:LX/1rz;

    iput-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Ief;->A00:LX/NOA;

    new-instance v0, LX/Kr7;

    invoke-direct {v0, v1, v5, v6}, LX/Kr7;-><init>(LX/NOA;LX/Ffv;LX/1rz;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Ief;->A03:LX/1rz;

    iput-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    throw v1
.end method

.method public final EYx(Ljava/lang/Exception;)V
    .locals 5

    const-string v4, "ClipsDefaultCoverPhotoGenerator"

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/Ief;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hga;->A05()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v1, LX/2kx;->A00:LX/2kx;

    const-string v0, "frameRetriever?.release() failed"

    invoke-virtual {v1, v4, v0, v2}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ief;->A03:LX/1rz;

    iput-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v1, LX/2kx;->A00:LX/2kx;

    const-string v0, "generateDefaultCoverPhotoFromMediaComposition onFrameExtractionFailed"

    invoke-virtual {v1, v4, v0, p1}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Ief;->A01:LX/Ffv;

    iget-object v1, p0, LX/Ief;->A00:LX/NOA;

    new-instance v0, LX/Ko6;

    invoke-direct {v0, v1, v2}, LX/Ko6;-><init>(LX/NOA;LX/Ffv;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Ief;->A03:LX/1rz;

    iput-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    throw v1
.end method
