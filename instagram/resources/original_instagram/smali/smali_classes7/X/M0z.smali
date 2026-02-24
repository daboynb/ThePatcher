.class public final LX/M0z;
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
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/M0z;->$t:I

    iput-object p4, p0, LX/M0z;->A02:Ljava/lang/Object;

    iput p1, p0, LX/M0z;->A00:I

    iput-object p3, p0, LX/M0z;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/M0z;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/M0z;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/M0z;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, LX/M0z;->A00:I

    iget-object v0, p0, LX/M0z;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/M0z;->A01:Ljava/lang/Object;

    check-cast v0, LX/El2;

    iget v0, v0, LX/El2;->A02:I

    invoke-static {v1, v0}, LX/Ekx;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_0
    iget-object v3, p0, LX/M0z;->A01:Ljava/lang/Object;

    check-cast v3, LX/HtX;

    iget v13, p0, LX/M0z;->A00:I

    iget-object v0, p0, LX/M0z;->A02:Ljava/lang/Object;

    check-cast v0, LX/AvW;

    iget-object v7, v0, LX/AvW;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/AvW;->A01:LX/FwU;

    invoke-virtual {v2}, LX/FwU;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/AvW;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/M0z;->A03:Ljava/lang/Object;

    check-cast v0, LX/DKS;

    iget-object v1, v0, LX/DKS;->A00:LX/Aou;

    iget-object v11, v1, LX/Aou;->A04:Ljava/lang/String;

    iget v0, v1, LX/Aou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/FwU;->A00()LX/2am;

    move-result-object v4

    invoke-virtual {v2}, LX/FwU;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v1, LX/Aou;->A01:LX/FNZ;

    const-string v10, "home"

    invoke-virtual/range {v3 .. v13}, LX/HtX;->A03(LX/2am;LX/FNZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/M0z;->A02:Ljava/lang/Object;

    check-cast v5, LX/4cQ;

    iget v6, p0, LX/M0z;->A00:I

    iget-object v1, p0, LX/M0z;->A01:Ljava/lang/Object;

    check-cast v1, LX/1L2;

    iget v4, v1, LX/1L2;->A00:I

    iget v0, v1, LX/1L2;->A02:I

    iget v3, v1, LX/1L2;->A01:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface {v5}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface {v5}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v7
.end method
