.class public final LX/GkJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Elj;


# direct methods
.method public constructor <init>(LX/Elj;IIII)V
    .locals 0

    iput-object p1, p0, LX/GkJ;->A04:LX/Elj;

    iput p2, p0, LX/GkJ;->A01:I

    iput p3, p0, LX/GkJ;->A02:I

    iput p4, p0, LX/GkJ;->A03:I

    iput p5, p0, LX/GkJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/graphics/Bitmap;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v5, p0, LX/GkJ;->A04:LX/Elj;

    iget v0, v5, LX/Elj;->A00:I

    iget v4, p0, LX/GkJ;->A01:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v3, p0, LX/GkJ;->A02:I

    add-int/2addr v3, p1

    iget v2, p0, LX/GkJ;->A03:I

    iget v1, p0, LX/GkJ;->A00:I

    const/4 v0, 0x0

    invoke-static {p2, v2, v1, v0, v0}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Kx7;

    invoke-direct {v0, v2, v5, v3, v4}, LX/Kx7;-><init>(Landroid/graphics/Bitmap;LX/Elj;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
