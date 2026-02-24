.class public final LX/a2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/36K;


# direct methods
.method public constructor <init>(LX/36K;I)V
    .locals 0

    iput-object p1, p0, LX/a2x;->A01:LX/36K;

    iput p2, p0, LX/a2x;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/a2x;->A01:LX/36K;

    iget-object v1, v0, LX/36K;->A0S:Landroid/content/Context;

    const/16 v0, 0x88

    invoke-static {v1, v0}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget v1, p0, LX/a2x;->A00:I

    int-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-gt v0, v2, :cond_0

    move v2, v0

    :cond_0
    invoke-static {p1, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
