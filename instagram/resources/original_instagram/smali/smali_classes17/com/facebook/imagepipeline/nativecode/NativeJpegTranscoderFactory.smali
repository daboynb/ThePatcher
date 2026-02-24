.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obu;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A00:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A02:Z

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A01:Z

    return-void
.end method


# virtual methods
.method public createImageTranscoder(LX/eGx;Z)LX/orf;
    .locals 4

    sget-object v0, LX/bZz;->A07:LX/eGx;

    if-eq p1, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A00:I

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A02:Z

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A01:Z

    new-instance v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    iput v2, v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mMaxBitmapSize:I

    iput-boolean v1, v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mUseDownsamplingRatio:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/dcG;->A00()V

    return-object v3
.end method
