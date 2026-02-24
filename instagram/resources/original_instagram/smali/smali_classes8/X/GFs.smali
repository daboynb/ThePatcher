.class public abstract LX/GFs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/Gka;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/310;

    invoke-direct {v0, v1, v4, v5, v3}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    const/4 v0, 0x0

    return-object v0
.end method
