.class public abstract LX/K9f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oit;LX/Svn;)LX/K1d;
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "acamera.component.timeline.ui.gestures.rememberSmoothScrollCoordinator (SmoothScrollCoordinator.kt:34)"

    const v0, 0x5c430b26

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v5

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p1, v0, v4}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xrn;

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v6}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    invoke-interface {v5, v6}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/K1d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/K1d;->A03:LX/Xrn;

    iput-object p0, v2, LX/K1d;->A01:LX/Oit;

    iput v0, v2, LX/K1d;->A00:F

    const/4 v1, 0x0

    invoke-static {}, LX/8aV;->A01()LX/3dI;

    move-result-object v0

    invoke-static {v0, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/K1d;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/K1d;

    invoke-interface {p1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    :cond_4
    invoke-static {p1, v0, v2}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x11f5415

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return-object v2
.end method
