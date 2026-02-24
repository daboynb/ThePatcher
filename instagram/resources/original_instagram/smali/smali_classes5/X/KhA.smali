.class public final LX/KhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TT;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4QV;


# direct methods
.method public constructor <init>(LX/4QV;F)V
    .locals 0

    iput-object p1, p0, LX/KhA;->A01:LX/4QV;

    iput p2, p0, LX/KhA;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, p0, LX/KhA;->A00:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    if-lt v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p1, v4, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
