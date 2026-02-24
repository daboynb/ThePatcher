.class public abstract LX/A1Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Xn;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ic;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v0, LX/AKL;->A00:Ljava/util/EnumSet;

    if-eqz p2, :cond_3

    const v0, 0x3a8c2016

    invoke-static {v0}, LX/021;->A13(I)V

    move-object v4, p2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_2

    sget-object v2, LX/5Ih;->A05:LX/5Ih;

    :goto_1
    sget-object v1, LX/5bM;->A00:LX/5bM;

    invoke-virtual {v1, p0, p1, v2}, LX/5bM;->A02(LX/3Xn;Lcom/instagram/common/session/UserSession;LX/5Ih;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    new-instance v0, LX/5bK;

    invoke-direct {v0, v4}, LX/5bK;-><init>(LX/42R;)V

    :cond_0
    invoke-static {p1, v0}, LX/0vW;->A06(Lcom/instagram/common/session/UserSession;LX/5bK;)LX/8Vu;

    move-result-object v3

    sget-object v2, LX/5bL;->A05:LX/5bL;

    iget-object v1, p0, LX/3Xn;->A00:Ljava/lang/String;

    sget-object v0, LX/9eS;->A04:LX/9eS;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/9eS;

    invoke-static {v0, v2, v3}, LX/5bM;->A00(LX/9eS;LX/5bL;LX/8Vu;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v2, LX/5Ih;->A06:LX/5Ih;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
