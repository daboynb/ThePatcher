.class public final LX/DWd;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DWd;->$t:I

    iput-object p1, p0, LX/DWd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    iget v1, p0, LX/DWd;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v6, p2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/DWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/TdC;

    iget-object v0, v0, LX/TdC;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HIH;->A01:LX/GZI;

    if-eqz v0, :cond_1

    iget v7, v0, LX/GZI;->A02:I

    iget v8, v0, LX/GZI;->A04:I

    iget v9, v0, LX/GZI;->A03:I

    iget v10, v0, LX/GZI;->A01:I

    iget v11, v0, LX/GZI;->A00:F

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v0, p0, LX/DWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/etL;

    iget v11, v0, LX/etL;->A00:F

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v0, p0, LX/DWd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v11

    :goto_0
    move v8, v7

    :goto_1
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DWd;->A00:Ljava/lang/Object;

    check-cast v5, LX/F9u;

    iget-object v0, v5, LX/F9u;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v4

    iget-object v0, v5, LX/F9u;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v5, LX/F9u;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v5, LX/F9u;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    :cond_5
    const-string v1, "chipDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
