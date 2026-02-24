.class public final LX/5zN;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Z

.field public final A0A:LX/5zO;

.field public final A0B:LX/5zM;

.field public final A0C:LX/5zS;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/5zM;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5zN;->A00:F

    iput v0, p0, LX/5zN;->A01:F

    iput-object p4, p0, LX/5zN;->A0B:LX/5zM;

    iput-object p2, p0, LX/5zN;->A05:Landroid/graphics/ColorFilter;

    iput-object p1, p0, LX/5zN;->A04:Landroid/content/res/ColorStateList;

    iput-object p3, p0, LX/5zN;->A06:Landroid/graphics/PorterDuff$Mode;

    iput p6, p0, LX/5zN;->A03:I

    iget-object v0, p4, LX/5zM;->A02:LX/G95;

    new-instance v1, LX/5zO;

    invoke-direct {v1, v0}, LX/5zO;-><init>(LX/G95;)V

    iput-object v1, p0, LX/5zN;->A0A:LX/5zO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5zO;->A06:Z

    :try_start_0
    iget-object v0, v1, LX/5zO;->A0E:LX/ESm;

    invoke-static {v0, v1}, LX/5zS;->A00(LX/ESm;LX/5zO;)LX/5zS;

    move-result-object v1

    iput-object v1, p0, LX/5zN;->A0C:LX/5zS;
    :try_end_0
    .catch LX/Du0; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xff

    iput p5, p0, LX/5zN;->A02:I

    if-eq p5, v0, :cond_0

    int-to-float v0, p5

    invoke-virtual {v1, v0}, LX/9le;->A0B(F)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5zN;->A05:Landroid/graphics/ColorFilter;

    return-void

    :cond_1
    iput-object p2, p0, LX/5zN;->A05:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p2}, LX/9le;->A0E(Landroid/graphics/ColorFilter;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, LX/5zN;->A04:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/5zN;->A0B:LX/5zM;

    iget v0, v1, LX/5zM;->A01:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/5zY;->A00(Landroid/content/res/Resources;F)I

    move-result v2

    iget v0, v1, LX/5zM;->A00:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/5zY;->A00(Landroid/content/res/Resources;F)I

    move-result v1

    new-instance v0, LX/5zZ;

    invoke-direct {v0, p0, v2, v1}, LX/5zZ;-><init>(LX/5zN;II)V

    return-object v0
.end method
