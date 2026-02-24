.class public final LX/HLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HLp;->A01:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/HLp;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;[B)LX/HLp;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/HLp;

    invoke-direct {v0, p0, v1}, LX/HLp;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
