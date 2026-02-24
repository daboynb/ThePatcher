.class public final LX/cfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaP;


# instance fields
.field public final synthetic A00:LX/eeW;

.field public final synthetic A01:LX/eeW;

.field public final synthetic A02:LX/1Yd;


# direct methods
.method public constructor <init>(LX/eeW;LX/eeW;LX/1Yd;)V
    .locals 0

    iput-object p3, p0, LX/cfT;->A02:LX/1Yd;

    iput-object p1, p0, LX/cfT;->A01:LX/eeW;

    iput-object p2, p0, LX/cfT;->A00:LX/eeW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhN(Landroid/graphics/Bitmap;)LX/HaM;
    .locals 7

    iget-object v0, p0, LX/cfT;->A02:LX/1Yd;

    iget-object v1, v0, LX/1Yd;->A03:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/cfT;->A01:LX/eeW;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/cfT;->A00:LX/eeW;

    :cond_0
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07023b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f070239

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x7f070041

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f07023a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, LX/cfH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/cfH;->A04:Landroid/content/Context;

    iput-object v5, v2, LX/cfH;->A07:LX/eeW;

    iput-object p1, v2, LX/cfH;->A05:Landroid/graphics/Bitmap;

    iput v4, v2, LX/cfH;->A02:F

    iput v3, v2, LX/cfH;->A00:F

    iput v1, v2, LX/cfH;->A03:F

    iput v0, v2, LX/cfH;->A01:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v2, LX/cfH;->A06:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/cfH;->A08:Ljava/util/Random;

    invoke-interface {v5, v1}, LX/eeW;->D9D(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
