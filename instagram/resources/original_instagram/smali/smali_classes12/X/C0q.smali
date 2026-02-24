.class public LX/C0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FAp(LX/0XK;)V
    .locals 3

    instance-of v0, p0, LX/I7J;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I7J;

    iget-object v2, v0, LX/I7J;->A00:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/CW3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CW3;

    iget-object v0, v0, LX/CW3;->A00:LX/CVf;

    iget-object v2, v0, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    goto :goto_0
.end method

.method public FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public FAs(LX/0XK;)V
    .locals 0

    return-void
.end method
