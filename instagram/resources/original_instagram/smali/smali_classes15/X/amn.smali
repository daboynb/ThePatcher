.class public final LX/amn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F7b;


# direct methods
.method public constructor <init>(LX/F7b;)V
    .locals 0

    iput-object p1, p0, LX/amn;->A00:LX/F7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/amn;->A00:LX/F7b;

    iget-object v6, v5, LX/F7b;->A03:LX/WHb;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/WHb;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    invoke-static {v2, v10}, LX/223;->A1D(Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070023

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, -0x1

    invoke-static {v2, v4, v0}, LX/223;->A1A(Landroid/view/View;II)V

    iput-object v2, v5, LX/F7b;->A01:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7b;->A00:Landroid/view/ViewParent;

    new-instance v2, LX/F67;

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/F67;->A04:Landroid/view/ViewParent;

    const-string v0, ""

    iput-object v0, v2, LX/F67;->A06:Ljava/lang/String;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v2, LX/F67;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v2, LX/F67;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/F67;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/F67;->A03:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v9, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v9, v1, v3

    aput v9, v1, v10

    const/4 v0, 0x2

    aput v9, v1, v0

    const/4 v0, 0x3

    aput v9, v1, v0

    invoke-static {v1, v9}, LX/120;->A0O([FF)V

    iput-object v1, v2, LX/F67;->A07:[F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v6, LX/WHb;->A01:I

    invoke-virtual {v2, v0}, LX/F67;->setBaseColor(I)V

    iget v0, v6, LX/WHb;->A02:I

    invoke-virtual {v2, v0}, LX/F67;->setUnselectedColor(I)V

    iget-object v0, v6, LX/WHb;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F67;->setTooltipText(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v6, LX/WHb;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v4, v0}, LX/223;->A1A(Landroid/view/View;II)V

    iput-object v2, v5, LX/F7b;->A02:LX/F67;

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
