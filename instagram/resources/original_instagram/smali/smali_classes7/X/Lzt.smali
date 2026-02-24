.class public final LX/Lzt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4cQ;LX/1L2;LX/1K4;II)V
    .locals 1

    iput p5, p0, LX/Lzt;->$t:I

    iput-object p3, p0, LX/Lzt;->A03:Ljava/lang/Object;

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/Lzt;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Lzt;->A00:I

    iput-object p2, p0, LX/Lzt;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Lzt;->A02:Ljava/lang/Object;

    iput p4, p0, LX/Lzt;->A00:I

    iput-object p2, p0, LX/Lzt;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Lzt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/Lzt;->A01:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget v7, p0, LX/Lzt;->A00:I

    iget-object v1, p0, LX/Lzt;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/1L2;

    iget v5, v1, LX/1L2;->A00:I

    iget v0, v1, LX/1L2;->A02:I

    iget v4, v1, LX/1L2;->A01:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface {v6}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface {v6}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/Lzt;->A02:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget v7, p0, LX/Lzt;->A00:I

    iget-object v1, p0, LX/Lzt;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Lzt;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Lzt;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lzt;->A00:I

    iget-object v5, p0, LX/Lzt;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, LX/M0z;

    invoke-direct/range {v0 .. v5}, LX/M0z;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    return-object v3
.end method
