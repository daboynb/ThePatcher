.class public abstract LX/PfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/YwR;->A00(Ljava/lang/String;)LX/Wsw;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    sget-object v0, LX/Rd5;->A01:LX/Rd5;

    move-object p1, p0

    invoke-virtual/range {v0 .. v6}, LX/Rd5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wsw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
