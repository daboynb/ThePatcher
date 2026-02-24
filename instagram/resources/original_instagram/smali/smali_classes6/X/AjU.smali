.class public abstract LX/AjU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, LX/AjU;->A00:F

    return-void
.end method

.method public static final A00(LX/Svn;)LX/SbO;
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    const v0, -0x328e6ca2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Omt;

    invoke-interface {v2}, LX/Omt;->BUV()F

    move-result v0

    invoke-interface {p0, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/AjT;

    invoke-direct {v0, v2}, LX/AjT;-><init>(LX/Omt;)V

    new-instance v1, LX/2YJ;

    invoke-direct {v1, v0}, LX/2YJ;-><init>(LX/Oir;)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/SbO;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x45997197

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1
.end method
