.class public final LX/DmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaw;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/15p;


# direct methods
.method public constructor <init>(LX/15p;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/DmM;->A03:LX/15p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x37

    new-instance v0, LX/CUE;

    invoke-direct {v0, p1, v1}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DmM;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x36

    new-instance v0, LX/CUE;

    invoke-direct {v0, p1, v1}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DmM;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic E8U(F)V
    .locals 0

    return-void
.end method

.method public final E8V(LX/AfW;LX/AfR;F)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DmM;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final synthetic EJ1(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final EPX()V
    .locals 1

    iget-object v0, p0, LX/DmM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EPY(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUe(LX/AfW;DJ)V
    .locals 0

    return-void
.end method

.method public final EZH(LX/AfW;LX/AfR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DmM;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EqJ()V
    .locals 0

    return-void
.end method

.method public final Eu3(II)V
    .locals 7

    iget-object v0, p0, LX/DmM;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DmM;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v5, p0, LX/DmM;->A03:LX/15p;

    invoke-virtual {v5}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/15p;->A1e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Cy;

    const/4 v2, 0x1

    sget-object v1, LX/KDz;->A0N:LX/KEL;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v3, v0, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v1, v5, LX/15p;->A0a:LX/4u0;

    if-nez v1, :cond_2

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0L:Ljava/lang/Float;

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    int-to-float v1, p1

    iget-object v0, p0, LX/DmM;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_4
    int-to-float v0, p1

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v5, LX/15p;->A0W:LX/Jpp;

    if-eqz v0, :cond_6

    sub-float/2addr v1, v2

    sub-float/2addr v3, v2

    div-float/2addr v1, v3

    invoke-interface {v0, v1}, LX/Jpp;->GOe(F)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FNi(LX/Ic3;)V
    .locals 0

    return-void
.end method

.method public final synthetic FNj(LX/AfY;)V
    .locals 0

    return-void
.end method
