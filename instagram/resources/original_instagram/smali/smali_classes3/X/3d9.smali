.class public final LX/3d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivk;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Ivk;

.field public final A02:LX/3Xa;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ivk;LX/3Xa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d9;->A00:Landroid/view/View;

    iput-object p3, p0, LX/3d9;->A02:LX/3Xa;

    iput-object p2, p0, LX/3d9;->A01:LX/Ivk;

    return-void
.end method


# virtual methods
.method public final Amf(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3d9;->A01:LX/Ivk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ivk;->Amf(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final EQT(FF)V
    .locals 5

    iget-object v0, p0, LX/3d9;->A01:LX/Ivk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ivk;->EQT(FF)V

    :cond_0
    iget-object v3, p0, LX/3d9;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/3d9;->A02:LX/3Xa;

    iget-object v0, v4, LX/3Xa;->A09:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    div-float v0, p1, p2

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v2, v4, LX/3Xa;->A0A:LX/3Xc;

    iget-object v0, v4, LX/3Xa;->A04:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput p1, v2, LX/3Xc;->A00:F

    iput v3, v2, LX/3Xc;->A02:F

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3Xc;->A03:LX/0XK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    :goto_1
    iget-object v0, v4, LX/3Xa;->A08:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/3Xa;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/3Xa;->A03:Landroid/view/View;

    :cond_4
    iget-object v1, v4, LX/3Xa;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, v4, LX/3Xa;->A02:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v2, p1, v3}, LX/3Xc;->A00(LX/3Xc;FF)V

    goto :goto_1
.end method

.method public final GCl(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3d9;->A01:LX/Ivk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ivk;->GCl(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GD2()Z
    .locals 1

    iget-object v0, p0, LX/3d9;->A01:LX/Ivk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ivk;->GD2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
