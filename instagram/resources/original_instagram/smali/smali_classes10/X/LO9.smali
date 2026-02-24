.class public abstract LX/LO9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {v0}, LX/6N0;->A00(Ljava/lang/String;)LX/6N1;

    move-result-object v1

    const-string v0, "ig_bloks_settings"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/MFC;->A00(Landroidx/fragment/app/FragmentActivity;LX/6N1;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    return-object v0
.end method
