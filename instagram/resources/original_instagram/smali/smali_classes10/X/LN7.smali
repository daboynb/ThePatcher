.class public abstract LX/LN7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v2

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    invoke-static {v2, p0, v0}, LX/FdQ;->A00(LX/2iy;LX/1PD;LX/C46;)LX/C46;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    const-string v0, "default"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "DEFAULT"

    if-nez v0, :cond_0

    const-string v1, "caption"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {p0, v5}, LX/234;->A0J(LX/1PD;LX/254;)LX/6e1;

    move-result-object v3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/2ae;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/JT8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-object v4

    :cond_2
    return-object v4
.end method
