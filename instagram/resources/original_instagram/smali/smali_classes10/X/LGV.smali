.class public abstract LX/LGV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v8}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v7

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v1

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, LX/231;->A0P(LX/9Tv;Ljava/lang/Object;I)LX/MfW;

    move-result-object v4

    sget-object v3, LX/OBK;->A00:LX/OBK;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    new-instance v0, LX/Ar6;

    invoke-direct {v0, v8, p0, v7, v6}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v1, v0}, LX/OBK;->A01(LX/MfW;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-object v5
.end method
