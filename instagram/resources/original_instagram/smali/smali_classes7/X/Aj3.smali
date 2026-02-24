.class public final LX/Aj3;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/Bha;

.field public A05:LX/EJL;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-super {v2, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v4, LX/HgZ;->A05:LX/HgZ;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-boolean v14, v2, LX/Aj3;->A07:Z

    iget-object v10, v2, LX/Aj3;->A06:Ljava/util/List;

    iget v12, v2, LX/Aj3;->A01:I

    iget v13, v2, LX/Aj3;->A02:I

    iget-object v8, v2, LX/Aj3;->A04:LX/Bha;

    iget-object v7, v2, LX/Aj3;->A03:Landroid/graphics/Paint;

    iget-object v3, v2, LX/Aj3;->A05:LX/EJL;

    iget-boolean v1, v2, LX/Aj3;->A08:Z

    sget-object v0, LX/EJL;->A0G:LX/EJL;

    if-eq v3, v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v1, v13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_0
    iget v11, v2, LX/Aj3;->A00:F

    const/16 v16, 0x1

    invoke-virtual/range {v4 .. v16}, LX/HgZ;->A03(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/Bha;Ljava/lang/Float;Ljava/util/List;FIIZZZ)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
