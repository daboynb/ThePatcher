.class public final LX/faj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/media/MediaPlayer;

.field public final synthetic A03:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/view/TextureView;II)V
    .locals 0

    iput p3, p0, LX/faj;->A01:I

    iput p4, p0, LX/faj;->A00:I

    iput-object p2, p0, LX/faj;->A03:Landroid/view/TextureView;

    iput-object p1, p0, LX/faj;->A02:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    iget v5, p0, LX/faj;->A01:I

    if-lez v5, :cond_0

    iget v4, p0, LX/faj;->A00:I

    if-lez v4, :cond_0

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v2, v5

    int-to-float v1, v4

    div-float v0, v2, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    div-float/2addr v2, v3

    float-to-int v4, v2

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/faj;->A03:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/faj;->A02:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_1
    mul-float/2addr v1, v3

    float-to-int v5, v1

    goto :goto_0
.end method
