.class public abstract LX/L3R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Z)LX/AR9;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.rememberExpandRotation (BanyanAnimations.kt:16)"

    const v0, 0x7a1067ec

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/3CJ;->A01:LX/Sfj;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/3CN;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    :cond_2
    invoke-static {v1, p0, v0}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x75258d42

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1
.end method
