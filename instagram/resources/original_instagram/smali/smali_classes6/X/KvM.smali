.class public abstract LX/KvM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C46;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4c0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v2, v4, LX/C46;->A05:I

    const/16 v1, 0x354f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x2d

    :goto_0
    invoke-virtual {v4, v0, v1, v2}, LX/C46;->A04(IJ)J

    move-result-wide v2

    int-to-long v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v4}, LX/GBU;->A0C(LX/C46;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/GBU;->A06(LX/C46;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v3

    if-eqz v5, :cond_3

    invoke-static {v4}, LX/GBU;->A07(LX/C46;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    new-instance v4, LX/Bsk;

    invoke-direct {v4, v0}, LX/Bsk;-><init>(LX/254;)V

    invoke-static/range {v3 .. v9}, LX/Bt1;->A03(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v1

    :cond_1
    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2e

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const-string/jumbo v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
