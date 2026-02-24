.class public final LX/21E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/JaU;

.field public final A03:LX/Lqt;

.field public final A04:LX/B69;

.field public final A05:LX/21D;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Lqt;LX/21D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/21E;->A03:LX/Lqt;

    iput-object p3, p0, LX/21E;->A05:LX/21D;

    const v0, 0x7f0b1b03

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, p0, LX/21E;->A02:LX/JaU;

    const/16 v1, 0x45

    new-instance v0, LX/BWd;

    invoke-direct {v0, p0, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/21E;->A04:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/7s9;

    invoke-direct {v0, p0, v1}, LX/7s9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0XK;->A05:LX/0CG;

    sget-object v0, LX/84N;->A01:LX/0CG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/84N;->A00:LX/0CG;

    invoke-virtual {p1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/0XK;->A06:Z

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1, v2}, LX/0XK;->A09(DZ)V

    invoke-virtual {p1}, LX/0XK;->A04()V

    return-void

    :cond_0
    iget-object v1, p0, LX/21E;->A02:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v2, p0, LX/21E;->A05:LX/21D;

    iget-object v1, p0, LX/21E;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    const-string/jumbo v0, "thumbnailDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/21D;->A09:LX/Lqt;

    invoke-interface {v0, v1}, LX/Lqt;->Fwl(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/21D;->A00()V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    iget-object v1, p1, LX/0XK;->A05:LX/0CG;

    sget-object v0, LX/84N;->A01:LX/0CG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    move-wide v9, v5

    invoke-static/range {v3 .. v12}, LX/2mG;->A06(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/21E;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LX/21E;->A00:I

    int-to-float v0, v0

    neg-float v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/21E;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LX/21E;->A00:I

    int-to-double v0, v0

    neg-double v9, v0

    const-wide/16 v11, 0x0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v12}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v3, v0

    goto :goto_0
.end method
