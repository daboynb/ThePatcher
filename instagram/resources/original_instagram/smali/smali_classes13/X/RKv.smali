.class public abstract LX/RKv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v1

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-string v0, "discover.screenshare"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/PQU;->A00:LX/PQU;

    :goto_0
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "discover.reels_together"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/PQR;->A00:LX/PQR;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v1, LX/PQ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PQ5;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/PQ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PQ4;->A00:Landroid/net/Uri;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
