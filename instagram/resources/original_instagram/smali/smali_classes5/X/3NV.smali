.class public final LX/3NV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/Typeface;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3NV;->A05:Ljava/lang/Integer;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/3NV;->A03:J

    const/4 v0, -0x1

    iput v0, p0, LX/3NV;->A02:I

    iput v0, p0, LX/3NV;->A00:I

    iput v0, p0, LX/3NV;->A01:I

    iput-object p1, p0, LX/3NV;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/3NV;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/3NV;->A04:Landroid/graphics/Typeface;

    iput p3, p0, LX/3NV;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/3NW;
    .locals 4

    iget-object v1, p0, LX/3NV;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, p0, LX/3NV;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f070014

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/3NV;->A00:I

    :cond_0
    iget v0, p0, LX/3NV;->A01:I

    if-ne v0, v2, :cond_1

    const v0, 0x7f07002c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3NV;->A01:I

    :cond_1
    iget v0, p0, LX/3NV;->A02:I

    if-ne v0, v2, :cond_2

    const v0, 0x7f07002c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/3NV;->A02:I

    :cond_2
    new-instance v0, LX/3NW;

    invoke-direct {v0, p0}, LX/3NW;-><init>(LX/3NV;)V

    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/3NV;->A08:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3NV;->A06:Ljava/lang/String;

    return-void
.end method

.method public final A02(I)V
    .locals 1

    iget-object v0, p0, LX/3NV;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3NV;->A01:I

    return-void
.end method
