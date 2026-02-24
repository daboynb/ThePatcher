.class public abstract LX/GCH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v4

    :goto_0
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/X8L;->A7z:LX/X8L;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/X8L;

    const/4 v0, 0x0

    invoke-static/range {v2 .. v7}, LX/2ae;->A20(Landroidx/fragment/app/FragmentActivity;LX/X8L;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v4

    goto :goto_0
.end method
