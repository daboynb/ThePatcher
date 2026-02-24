.class public final LX/QgZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFIJ)V
    .locals 1

    iput p5, p0, LX/QgZ;->$t:I

    iput p2, p0, LX/QgZ;->A00:F

    iput p3, p0, LX/QgZ;->A02:F

    iput p4, p0, LX/QgZ;->A01:F

    iput-wide p6, p0, LX/QgZ;->A03:J

    iput-object p1, p0, LX/QgZ;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/QgZ;->$t:I

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16db

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.drawing.StrokeWidthTool"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v5, v4, LX/QgZ;->A00:F

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthDp(F)V

    iget v3, v4, LX/QgZ;->A02:F

    iget v2, v4, LX/QgZ;->A01:F

    invoke-virtual {v6, v3, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08(FF)V

    iget-wide v0, v4, LX/QgZ;->A03:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    sub-float/2addr v5, v3

    sub-float/2addr v2, v3

    div-float/2addr v5, v2

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    iget-object v0, v4, LX/QgZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/PiP;

    iput-object v0, v6, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Lnt;

    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    return-object v6

    :cond_0
    invoke-static {v1}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v5

    iget v0, v4, LX/QgZ;->A02:F

    invoke-interface {v5, v0}, LX/Omt;->GLn(F)F

    move-result v12

    iget v0, v4, LX/QgZ;->A00:F

    invoke-interface {v5, v0}, LX/Omt;->GLn(F)F

    move-result v11

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v13

    iget-object v2, v4, LX/QgZ;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x0

    sub-float/2addr v12, v10

    mul-float v0, v12, v10

    add-float v1, v10, v0

    sub-float v9, v10, v11

    mul-float v0, v9, v10

    add-float/2addr v0, v11

    invoke-virtual {v13, v1, v0}, LX/7SV;->E12(FF)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EWv;

    iget-wide v2, v6, LX/EWv;->A00:J

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v0

    mul-float/2addr v0, v12

    add-float v14, v10, v0

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v2

    mul-float/2addr v2, v9

    add-float v15, v11, v2

    iget-wide v2, v6, LX/EWv;->A01:J

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v7

    mul-float/2addr v7, v12

    add-float v16, v10, v7

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    mul-float/2addr v0, v9

    add-float v17, v11, v0

    iget-wide v0, v6, LX/EWv;->A02:J

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v2

    mul-float/2addr v2, v12

    add-float v18, v10, v2

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v0

    mul-float/2addr v0, v9

    add-float v19, v11, v0

    invoke-virtual/range {v13 .. v19}, LX/7SV;->Ajr(FFFFFF)V

    goto :goto_0

    :cond_1
    iget-wide v0, v4, LX/QgZ;->A03:J

    iget v3, v4, LX/QgZ;->A01:F

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/294;->A0i(LX/Srk;F)LX/Js5;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    move-object v4, v5

    move-object v5, v13

    move-wide v9, v0

    invoke-interface/range {v4 .. v10}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
