.class public final LX/2Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Rect;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/2CV;

.field public final A0B:LX/2CV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2CV;

    invoke-direct {v0, p1, p2, v1}, LX/2CV;-><init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2Co;->A0B:LX/2CV;

    new-instance v0, LX/2CV;

    invoke-direct {v0, p1, p2, v1}, LX/2CV;-><init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2Co;->A0A:LX/2CV;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f0600a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, LX/2Co;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2Co;->A09:Landroid/graphics/Rect;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Co;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    int-to-float v1, p1

    iput v1, p0, LX/2Co;->A03:F

    int-to-float v0, p2

    iput v0, p0, LX/2Co;->A00:F

    iput v1, p0, LX/2Co;->A02:F

    iput v0, p0, LX/2Co;->A01:F

    iget-object v0, p0, LX/2Co;->A0B:LX/2CV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v1, p1, v1, v1}, LX/2CW;->A00(IIII)V

    iget-object v0, p0, LX/2Co;->A0A:LX/2CV;

    iget-object v0, v0, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v1, p2, v1, v1}, LX/2CW;->A00(IIII)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/2Co;->A06:Z

    return-void
.end method
