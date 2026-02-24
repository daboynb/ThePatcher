.class public abstract LX/TdO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0CG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v0

    sput-object v0, LX/TdO;->A00:LX/0CG;

    return-void
.end method

.method public static final A00()Landroid/view/animation/RotateAnimation;
    .locals 9

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v3, -0x3e900000    # -15.0f

    const/high16 v4, 0x41a00000    # 20.0f

    new-instance v2, Landroid/view/animation/RotateAnimation;

    move v7, v5

    move v8, v6

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2Mm;->A03(F)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2Mm;->A0F(FF)V

    const/16 v0, 0x8

    iput v0, p0, LX/2Mm;->A08:I

    invoke-virtual {p0}, LX/2Mm;->A0A()V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/Htm;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2Mm;->A03(F)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, LX/2Mm;->A0F(FF)V

    iput-object p1, p0, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {p0}, LX/2Mm;->A0A()V

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/Htm;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/776;->A0f(Landroid/view/View;)LX/2Mm;

    move-result-object v4

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v4, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v3

    invoke-virtual {v4, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/2Mm;->A0C(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/2Mm;->A0D(F)V

    iput-object p1, v4, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v4}, LX/2Mm;->A0A()V

    return-void
.end method
