.class public final LX/hyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljc;


# instance fields
.field public final synthetic A00:LX/UZd;

.field public final synthetic A01:LX/bti;


# direct methods
.method public constructor <init>(LX/UZd;LX/bti;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hyl;->A00:LX/UZd;

    iput-object p2, p0, LX/hyl;->A01:LX/bti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC6(LX/YuZ;)V
    .locals 3

    iget-object v1, p0, LX/hyl;->A01:LX/bti;

    iget-object v0, v1, LX/bti;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v1, LX/bti;->A02:LX/a5L;

    iget-object v2, v1, LX/bti;->A01:LX/nzp;

    iget-object v1, v0, LX/a5L;->A01:Landroid/os/Handler;

    new-instance v0, LX/mlr;

    invoke-direct {v0, v2, p1}, LX/mlr;-><init>(LX/nzp;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ECA(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v5, p0, LX/hyl;->A01:LX/bti;

    iget-object v0, v5, LX/bti;->A00:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-static {v1, p1, v0}, LX/7Mn;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iget-object v1, v5, LX/bti;->A02:LX/a5L;

    iget-object v2, v5, LX/bti;->A01:LX/nzp;

    iget-boolean v0, v5, LX/bti;->A03:Z

    iget-object v3, v1, LX/a5L;->A01:Landroid/os/Handler;

    new-instance v1, LX/mrj;

    invoke-direct {v1, v2, v4, v0}, LX/mrj;-><init>(LX/nzp;[BZ)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v3, v5, LX/bti;->A02:LX/a5L;

    iget-object v2, v5, LX/bti;->A01:LX/nzp;

    const-string v1, "Failed to compress bitmap to JPEG"

    new-instance v0, LX/Yqv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LX/a5L;->A01:Landroid/os/Handler;

    new-instance v1, LX/mlr;

    invoke-direct {v1, v2, v0}, LX/mlr;-><init>(LX/nzp;Ljava/lang/Exception;)V

    goto :goto_0
.end method
