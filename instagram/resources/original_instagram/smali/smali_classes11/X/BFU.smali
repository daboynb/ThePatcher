.class public abstract LX/BFU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    new-instance v0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    invoke-direct {v0, v2, v1, v2, v1}, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;-><init>(FFFF)V

    sput-object v0, LX/BFU;->A00:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    return-void
.end method

.method public static final A00(LX/Svn;)LX/BFY;
    .locals 11

    const/16 v2, 0x1e

    const/16 v10, 0x7d0

    const/16 v9, 0x1f40

    const/16 v8, 0x3e8

    sget-object v6, LX/BFU;->A00:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.gradientspinner.rememberGradientSpinnerState (GradientSpinnerState.kt:50)"

    const v0, 0x14bc0057

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v3, LX/BFY;->A0C:LX/Skf;

    invoke-static {p0, v2}, LX/295;->A1J(LX/Svn;I)Z

    move-result v2

    invoke-static {p0, v10}, LX/295;->A1J(LX/Svn;I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {p0, v9}, LX/295;->A1J(LX/Svn;I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {p0, v9}, LX/295;->A1J(LX/Svn;I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {p0, v8}, LX/295;->A1J(LX/Svn;I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {p0, v6}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {p0, v7}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/AqH;

    const/16 v0, 0x33

    invoke-direct {v1, v6, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3, v1, v4, v5}, LX/53M;->A01(LX/Svn;LX/Skf;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BFY;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x664003e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1
.end method
