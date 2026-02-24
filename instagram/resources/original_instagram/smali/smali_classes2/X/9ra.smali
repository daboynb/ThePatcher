.class public final LX/9ra;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:LX/ZxR;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9ra;->A03:Landroid/content/res/ColorStateList;

    sget-object v0, LX/0BW;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/9ra;->A07:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/ZxR;

    invoke-direct {v0}, LX/ZxR;-><init>()V

    iput-object v0, p0, LX/9ra;->A08:LX/ZxR;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 7

    iget-object v1, p0, LX/9ra;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/9ra;->A04:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LX/9ra;->A08:LX/ZxR;

    iget-object v3, v4, LX/ZxR;->A0D:LX/I7G;

    sget-object v2, LX/ZxR;->A0G:Landroid/graphics/Matrix;

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, LX/ZxR;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/I7G;LX/ZxR;II)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, LX/9ra;->A01:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/0BW;

    invoke-direct {v0, p0}, LX/0BW;-><init>(LX/9ra;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    new-instance v0, LX/0BW;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, LX/0BW;-><init>(LX/9ra;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
.end method
