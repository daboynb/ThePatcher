.class public final LX/bnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVM;
.implements LX/dpl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/40Y;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bnT;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/bnT;->A05:Landroid/graphics/Paint;

    invoke-static {p1}, LX/BWI;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bnT;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bnT;->A04:Z

    sget-object v0, LX/40Y;->A05:LX/40Y;

    iput-object v0, p0, LX/bnT;->A02:LX/40Y;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final Ang(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/bnT;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/bnT;->A04:Z

    iget-object v0, p0, LX/bnT;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/bnT;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic Anq(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/bnT;->Ang(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final CRG()I
    .locals 1

    iget v0, p0, LX/bnT;->A00:I

    return v0
.end method

.method public final CfG()I
    .locals 1

    iget v0, p0, LX/bnT;->A01:I

    return v0
.end method

.method public final CpN()LX/Ia4;
    .locals 4

    iget-object v0, p0, LX/bnT;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v2, p0, LX/bnT;->A06:Ljava/util/ArrayList;

    iget-object v1, p0, LX/bnT;->A02:LX/40Y;

    new-instance v0, LX/azg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/azg;->A00:I

    iput-object v2, v0, LX/azg;->A02:Ljava/util/List;

    iput-object v1, v0, LX/azg;->A01:LX/40Y;

    return-object v0
.end method

.method public final synthetic CpQ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cyb()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/bnT;->A02:LX/40Y;

    return-object v0
.end method

.method public final FrQ(II)V
    .locals 3

    iput p1, p0, LX/bnT;->A00:I

    iput p2, p0, LX/bnT;->A01:I

    iget-object v2, p0, LX/bnT;->A05:Landroid/graphics/Paint;

    iget-object v1, p0, LX/bnT;->A02:LX/40Y;

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-ne v1, v0, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final G18(Z)V
    .locals 0

    iput-boolean p1, p0, LX/bnT;->A04:Z

    return-void
.end method

.method public final G8b(LX/40Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bnT;->A02:LX/40Y;

    return-void
.end method

.method public final GS7(Landroid/text/Layout;Ljava/lang/Integer;FII)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3d4ccccd    # 0.05f

    move v2, p3

    mul-float v3, p3, v0

    const v0, 0x3da3d70a    # 0.08f

    mul-float v4, p3, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float v6, p3, v0

    move v7, p4

    move v8, p5

    move v5, v3

    invoke-static/range {v1 .. v8}, LX/ZvL;->A01(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BWI;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bnT;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bnT;->A04:Z

    return v0
.end method
