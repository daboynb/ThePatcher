.class public final LX/Awt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JU6;FI)V
    .locals 1

    iput p3, p0, LX/Awt;->$t:I

    if-eqz p3, :cond_0

    iput p2, p0, LX/Awt;->A00:F

    iput-object p1, p0, LX/Awt;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Awt;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Awt;->A00:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Awt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Awt;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/Awt;->A00:F

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Awt;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-direct {v2, p1, v0, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v1, p0, LX/Awt;->A00:F

    iget-object v0, p0, LX/Awt;->A01:Ljava/lang/Object;

    check-cast v0, LX/JYA;

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    iput-object v2, v0, LX/JYA;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v2

    iget v0, p0, LX/Awt;->A00:F

    invoke-interface {v2, v0}, LX/Szp;->G5J(F)V

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v0, p0, LX/Awt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Omt;

    invoke-static {v0, v1}, LX/239;->A01(LX/Omt;F)F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->FqT(F)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/439;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Awt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/391;

    iget v0, p0, LX/Awt;->A00:F

    invoke-static {p1, v0}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/439;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Awt;->A01:Ljava/lang/Object;

    check-cast v3, LX/391;

    iget v0, p0, LX/Awt;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    :goto_0
    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1, v4}, LX/439;->A06(LX/391;FII)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v3

    iget-object v0, p0, LX/Awt;->A01:Ljava/lang/Object;

    check-cast v0, LX/JZq;

    iget v2, v0, LX/JZq;->A01:F

    iget v1, v0, LX/JZq;->A00:F

    iget v0, p0, LX/Awt;->A00:F

    invoke-static {v3, v2, v1, v0}, LX/OYs;->A07(LX/Syp;FFF)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v3

    iget-object v0, p0, LX/Awt;->A01:Ljava/lang/Object;

    check-cast v0, LX/JZq;

    iget v2, v0, LX/JZq;->A01:F

    iget v1, v0, LX/JZq;->A00:F

    iget v0, p0, LX/Awt;->A00:F

    invoke-static {v3, v2, v1, v0}, LX/OYs;->A07(LX/Syp;FFF)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/Awt;->A01:Ljava/lang/Object;

    check-cast v3, LX/Syn;

    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v2

    const v1, 0x40c90fdb

    iget v0, p0, LX/Awt;->A00:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-interface {v3, v2}, LX/Syn;->Fux(F)V

    goto :goto_1

    :pswitch_7
    iget v0, p0, LX/Awt;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    iget-object v0, p0, LX/Awt;->A01:Ljava/lang/Object;

    check-cast v0, LX/JU6;

    iget-object v0, v0, LX/JU6;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00()F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    sub-int/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/295;->A0O(JI)J

    move-result-wide v1

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v2

    iget-object v0, p0, LX/Awt;->A01:Ljava/lang/Object;

    check-cast v0, LX/JU6;

    iget-object v0, v0, LX/JU6;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00()F

    move-result v1

    iget v0, p0, LX/Awt;->A00:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v2, v0}, LX/Szp;->G5Y(F)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
