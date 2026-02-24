.class public abstract LX/OHG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;)LX/AIT;
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.shimmer.igShimmer (Shimmer.kt:18)"

    const v0, 0x4e8c0fd0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/OHG;->A01(LX/Svn;)LX/Hz0;

    move-result-object v1

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {p1, v0, v1, v2}, LX/Hyz;->A00(LX/AIT;LX/Sgw;LX/Hz0;Z)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x225efe4e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;)LX/Hz0;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, v3

    invoke-static/range {v0 .. v6}, LX/OHG;->A02(LX/Svn;LX/0RQ;IJJ)LX/Hz0;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Svn;LX/0RQ;IJJ)LX/Hz0;
    .locals 14

    move-object v9, p1

    move-wide/from16 v12, p5

    move-wide/from16 v10, p3

    and-int/lit8 v0, p2, 0x1

    move-object v8, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v10

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v12

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v4

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v9

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.ui.shimmer.rememberIgShimmerState (Shimmer.kt:30)"

    const v0, 0x541f5e79

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v8 .. v13}, LX/Hyz;->A03(LX/Svn;LX/0RQ;JJ)LX/Hz0;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x281b780e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method
