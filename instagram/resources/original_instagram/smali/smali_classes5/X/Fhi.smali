.class public final LX/Fhi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;F)I
    .locals 5

    const/high16 v4, 0x26000000

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-double v2, v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    div-float/2addr p1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;FF)LX/IOn;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    invoke-static {p1, p2}, LX/Fhi;->A00(Landroid/content/Context;F)I

    move-result v3

    const/high16 v2, 0x33000000

    new-instance v1, LX/IOn;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v4, v1, LX/IOn;->A00:F

    iput p2, v1, LX/IOn;->A01:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/IOn;->A02:Landroid/graphics/Rect;

    cmpg-float v0, v4, p2

    if-gez v0, :cond_0

    new-instance v0, LX/Fhj;

    invoke-direct {v0, v2, v4, p3}, LX/Fhj;-><init>(IFF)V

    iput-object v0, v1, LX/IOn;->A03:LX/Fhj;

    new-instance v0, LX/Fhj;

    invoke-direct {v0, v3, p2, p3}, LX/Fhj;-><init>(IFF)V

    iput-object v0, v1, LX/IOn;->A04:LX/Fhj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
