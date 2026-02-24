.class public final LX/Nhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7B6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nhf;->$t:I

    iput-object p1, p0, LX/Nhf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC7(Landroid/graphics/Bitmap;)V
    .locals 5

    iget v1, p0, LX/Nhf;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/Nhf;->A00:Ljava/lang/Object;

    check-cast v2, LX/36K;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/2jM;

    invoke-direct {v0, p1, v1}, LX/2jM;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v2, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Nhf;->A00:Ljava/lang/Object;

    check-cast v4, LX/IgR;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz p1, :cond_6

    iget v0, v4, LX/IgR;->A0A:I

    invoke-static {p1, v0, v0, v2}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v3, v4, LX/IgR;->A01:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Nhf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mfj;

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    iget-object v4, v1, LX/Mfj;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    :cond_4
    iget-object v4, p0, LX/Nhf;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
