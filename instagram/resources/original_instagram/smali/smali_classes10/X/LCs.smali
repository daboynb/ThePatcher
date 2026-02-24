.class public abstract LX/LCs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v4

    invoke-static {v4}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/8Wi;->A0C(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    invoke-static {v4, p0, v0}, LX/FdQ;->A00(LX/2iy;LX/1PD;LX/C46;)LX/C46;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/KvC;->A00:LX/KvC;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v4, p0, v2}, LX/KvC;->A02(Landroidx/fragment/app/FragmentActivity;LX/2iy;LX/1PD;LX/C46;)V

    return-object v3
.end method
