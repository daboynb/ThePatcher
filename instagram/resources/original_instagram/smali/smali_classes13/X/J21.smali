.class public final LX/J21;
.super LX/C0q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/J21;->$t:I

    iput p2, p0, LX/J21;->A00:I

    iput-object p1, p0, LX/J21;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 6

    iget v0, p0, LX/J21;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    iget v0, p0, LX/J21;->A00:I

    int-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/J21;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J21;->A01:Ljava/lang/Object;

    check-cast v0, LX/F7K;

    iget-object v0, v0, LX/F7K;->A0B:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v4, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v4, LX/0XL;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    iget-wide v2, v4, LX/0XL;->A00:D

    double-to-float v1, v2

    iget v0, p0, LX/J21;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-wide v1, v4, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
