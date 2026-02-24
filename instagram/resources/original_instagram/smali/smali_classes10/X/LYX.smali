.class public abstract LX/LYX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 2

    const v0, -0x51f7d983

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.create.ui.ProfileCreateScreen (ProfileCreateScreen.kt:8)"

    const v0, 0x18a78e98

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "ProfileCreateScreen"

    invoke-static {p0, v0}, LX/7zl;->A1q(LX/Svn;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6393ee94

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/Qyh;

    invoke-direct {v0, p1, v1}, LX/Qyh;-><init>(II)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method
