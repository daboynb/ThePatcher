.class public abstract LX/GgE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 2

    const v0, 0x6661dca6

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.otherschool.OtherSchoolBlurredDirectoryComposeView (OtherSchoolBlurredDirectoryComposeView.kt:15)"

    const v0, -0x7bd0610d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    sget-object v0, LX/Gnh;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, v0}, LX/HXl;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4b047f5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v1, 0xc

    new-instance v0, LX/Mo6;

    invoke-direct {v0, p1, v1}, LX/Mo6;-><init>(II)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method
