.class public final LX/2pO;
.super LX/A7J;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pO;->A00:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, LX/2pO;->A01:Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/2pO;->A03:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/2pO;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/2pO;->A02:I

    return v0
.end method

.method public final A02()I
    .locals 1

    iget v0, p0, LX/2pO;->A03:I

    return v0
.end method

.method public final A06()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2pO;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
