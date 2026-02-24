.class public abstract LX/EZO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/EZP;
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.ui.loading.SpinnerImageStyle.Companion.large (SpinnerImage.kt:78)"

    const v0, 0x4193e168

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x7f082cf7

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v0}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v0

    new-instance v1, LX/EZP;

    invoke-direct {v1, v0}, LX/EZP;-><init>(LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d30e409

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;)LX/EZP;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.ui.loading.SpinnerImageStyle.Companion.nav (SpinnerImage.kt:82)"

    const v0, 0x590e297c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082926

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    new-instance v1, LX/EZP;

    invoke-direct {v1, v0}, LX/EZP;-><init>(LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x292adba3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method
