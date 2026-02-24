.class public abstract LX/3f6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Imo;)LX/Hin;
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0, p1}, LX/Imo;->Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;

    move-result-object p0

    invoke-interface {p0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method
