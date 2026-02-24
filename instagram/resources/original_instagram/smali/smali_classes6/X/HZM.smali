.class public abstract LX/HZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/HZz;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)"

    const v0, -0x72a4d985

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/HZN;->A0O:LX/HZk;

    invoke-virtual {v0, p0}, LX/HZk;->A02(LX/Svn;)LX/HZN;

    move-result-object v0

    iget-object v1, v0, LX/HZN;->A02:LX/HZz;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x30f470e7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;)LX/HZz;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)"

    const v0, -0x590176b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/HZN;->A0O:LX/HZk;

    invoke-virtual {v0, p0}, LX/HZk;->A02(LX/Svn;)LX/HZN;

    move-result-object v0

    iget-object v1, v0, LX/HZN;->A03:LX/HZz;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x290589a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/Svn;)LX/HZz;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:176)"

    const v0, 0x3f1b4bff

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/HZN;->A0O:LX/HZk;

    invoke-virtual {v0, p0}, LX/HZk;->A02(LX/Svn;)LX/HZN;

    move-result-object v0

    iget-object v1, v0, LX/HZN;->A05:LX/HZz;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x77966109

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A03(LX/Svn;)LX/HZz;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    const v0, 0x3d7659f0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/HZN;->A0O:LX/HZk;

    invoke-virtual {v0, p0}, LX/HZk;->A02(LX/Svn;)LX/HZN;

    move-result-object v0

    iget-object v1, v0, LX/HZN;->A07:LX/HZz;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xa8917f8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A04(LX/0Ob;)LX/Has;
    .locals 5

    iget v4, p0, LX/0Ob;->A01:I

    iget v3, p0, LX/0Ob;->A03:I

    iget v2, p0, LX/0Ob;->A02:I

    iget v0, p0, LX/0Ob;->A00:I

    new-instance v1, LX/Has;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Has;->A01:I

    iput v3, v1, LX/Has;->A03:I

    iput v2, v1, LX/Has;->A02:I

    iput v0, v1, LX/Has;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A05(LX/0Ob;Ljava/lang/String;)LX/HbE;
    .locals 3

    invoke-static {p0}, LX/HZM;->A04(LX/0Ob;)LX/Has;

    move-result-object p0

    new-instance v2, LX/HbE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/HbE;->A01:Ljava/lang/String;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v2, LX/HbE;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A06(LX/Svn;)LX/Sum;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)"

    const v0, -0x786e6822

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/HZN;->A0O:LX/HZk;

    invoke-virtual {v0, p0}, LX/HZk;->A02(LX/Svn;)LX/HZN;

    move-result-object v0

    iget-object v1, v0, LX/HZN;->A0K:LX/Sum;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x505a1081

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A07(LX/Svn;)Z
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)"

    const v0, -0x767273eb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/HZN;->A0O:LX/HZk;

    invoke-virtual {v0, p0}, LX/HZk;->A02(LX/Svn;)LX/HZN;

    move-result-object v0

    iget-object v0, v0, LX/HZN;->A03:LX/HZz;

    iget-object v0, v0, LX/HZz;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e62b623

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return v1
.end method
