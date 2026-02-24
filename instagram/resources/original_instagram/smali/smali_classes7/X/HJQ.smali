.class public abstract LX/HJQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, LX/HJQ;->A00:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)LX/AZR;
    .locals 2

    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const/16 v0, 0x1908

    iput v0, v1, LX/AZ2;->A00:I

    const/4 v0, 0x1

    iput-object p0, v1, LX/AZ2;->A05:Landroid/graphics/Bitmap;

    iput-boolean v0, v1, LX/AZ2;->A06:Z

    new-instance p0, LX/AZR;

    invoke-direct {p0, v1}, LX/AZR;-><init>(LX/AZ2;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5e0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LX/AZR;->A00:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "TextureLoader#createTexture Failed to create texture from bitmap"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
