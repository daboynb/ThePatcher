.class public final LX/2G4;
.super LX/26Y;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/9MR;

.field public final A02:LX/3HP;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2G4;->A00:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0600cb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x3f2aaaab

    const/4 v0, -0x1

    invoke-static {v1, v4, v0}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070193

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0600ba

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v0, v3, LX/3HP;->A07:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/3HP;->A03:I

    iget v1, v3, LX/3HP;->A06:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, LX/3HP;->A00:F

    iget-object v0, v3, LX/3HP;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v3, p0, LX/2G4;->A02:LX/3HP;

    new-instance v1, LX/9MO;

    invoke-direct {v1, v6}, LX/9MO;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/9MO;->A0B:Ljava/lang/Integer;

    iput-object v3, v1, LX/9MO;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/9MO;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, LX/9MO;->A04(I)V

    invoke-virtual {v1, v5}, LX/9MO;->A03(I)V

    invoke-virtual {v1}, LX/9MO;->A01()LX/9MR;

    move-result-object v0

    iput-object v0, p0, LX/2G4;->A01:LX/9MR;

    invoke-virtual {p0, v0}, LX/26Y;->Fwl(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
