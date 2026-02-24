.class public abstract LX/O9d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Ds1;
    .locals 1

    const-string v0, "search_nullstate_school_row_upsell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ds1;->A02:LX/Ds1;

    return-object v0

    :cond_0
    const-string v0, "search_nullstate_school_megaphone_upsell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ds1;->A03:LX/Ds1;

    return-object v0

    :cond_1
    sget-object v0, LX/Ds1;->A04:LX/Ds1;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/2BZ;
    .locals 1

    const-string v0, "search_nullstate_school_row_upsell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2BZ;->A03:LX/2BZ;

    return-object v0

    :cond_0
    const-string v0, "search_nullstate_school_megaphone_upsell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2BZ;->A04:LX/2BZ;

    return-object v0

    :cond_1
    sget-object v0, LX/2BZ;->A05:LX/2BZ;

    return-object v0
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JJF;)V
    .locals 5

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-instance v2, LX/OIg;

    move-object v3, p0

    move-object p0, p2

    move-object p2, p1

    invoke-direct/range {v2 .. v7}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, v0, v0}, LX/OIg;->A04(LX/JJF;ZZZ)V

    return-void
.end method
