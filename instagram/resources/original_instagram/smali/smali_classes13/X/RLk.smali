.class public abstract LX/RLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/source/BugReportSource;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A0O:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_1
    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0O:Lcom/instagram/bugreporter/source/BugReportSource;

    if-ne v1, v0, :cond_2

    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A09:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/OJG;->A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
