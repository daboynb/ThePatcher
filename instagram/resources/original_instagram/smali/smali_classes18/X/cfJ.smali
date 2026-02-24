.class public final LX/cfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaP;


# instance fields
.field public final synthetic A00:LX/eeW;

.field public final synthetic A01:LX/1Yd;


# direct methods
.method public constructor <init>(LX/eeW;LX/1Yd;)V
    .locals 0

    iput-object p2, p0, LX/cfJ;->A01:LX/1Yd;

    iput-object p1, p0, LX/cfJ;->A00:LX/eeW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhN(Landroid/graphics/Bitmap;)LX/HaM;
    .locals 7

    iget-object v0, p0, LX/cfJ;->A01:LX/1Yd;

    iget-object v1, v0, LX/1Yd;->A03:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/cfJ;->A00:LX/eeW;

    invoke-static {v1}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x7f070255

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f070253

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f070254

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/cfG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cfG;->A07:LX/eeW;

    iput-object p1, v1, LX/cfG;->A05:Landroid/graphics/Bitmap;

    iput v5, v1, LX/cfG;->A02:F

    iput v4, v1, LX/cfG;->A03:F

    iput v3, v1, LX/cfG;->A00:F

    iput v2, v1, LX/cfG;->A04:F

    iput v0, v1, LX/cfG;->A01:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/cfG;->A06:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/cfG;->A08:Ljava/util/Random;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
