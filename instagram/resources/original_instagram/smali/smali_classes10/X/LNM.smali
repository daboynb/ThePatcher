.class public abstract LX/LNM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v3}, LX/OEm;->A00(Landroidx/fragment/app/FragmentActivity;LX/1PD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
