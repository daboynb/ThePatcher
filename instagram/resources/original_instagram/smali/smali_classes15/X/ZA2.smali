.class public abstract LX/ZA2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0CG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x4040733333333333L    # 32.9

    const-wide v0, 0x401199999999999aL    # 4.4

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/ZA2;->A00:LX/0CG;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;FF)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v3

    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v3, v1, v2}, LX/2Mm;->A0I(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1}, LX/2Mm;->A0F(FF)V

    sub-float/2addr p1, v2

    invoke-virtual {v3, p1}, LX/2Mm;->A0C(F)V

    sub-float/2addr p2, v2

    invoke-virtual {v3, p2}, LX/2Mm;->A0D(F)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/2Mm;->A0G(FF)V

    const/4 v1, 0x3

    new-instance v0, LX/aUp;

    invoke-direct {v0, p0, v1}, LX/aUp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    sget-object v0, LX/ZA2;->A00:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0G(FF)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0I(FF)V

    const/4 v1, 0x4

    new-instance v0, LX/aUp;

    invoke-direct {v0, p1, v1}, LX/aUp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void
.end method
