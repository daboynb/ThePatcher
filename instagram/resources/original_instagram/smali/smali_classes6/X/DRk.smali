.class public final LX/DRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/DOO;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/DOO;)V
    .locals 0

    iput-object p2, p0, LX/DRk;->A01:LX/DOO;

    iput-object p1, p0, LX/DRk;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/DRk;->A01:LX/DOO;

    iget-object v5, p0, LX/DRk;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v4, v3

    if-eqz v0, :cond_0

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v2, v3, v5, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_0
    aget v2, v4, v3

    iput v2, v6, LX/DOO;->A01:I

    iget-object v0, v6, LX/DOO;->A03:LX/DPP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/DPP;->A00:LX/DLL;

    const-string/jumbo v0, "sBrush"

    invoke-virtual {v1, v0, v2}, LX/DLL;->A03(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
