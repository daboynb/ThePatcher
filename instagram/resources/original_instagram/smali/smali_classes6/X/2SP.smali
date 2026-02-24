.class public final LX/2SP;
.super LX/C0q;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0XK;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v4, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v4, p0, LX/2SP;->A01:LX/0XK;

    return-void
.end method


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2SP;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v5, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v5, LX/0XL;->A00:D

    const-wide v0, 0x3fef5c2900000000L    # 0.9800000190734863

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A03(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    iget-wide v2, v5, LX/0XL;->A00:D

    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A03(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
