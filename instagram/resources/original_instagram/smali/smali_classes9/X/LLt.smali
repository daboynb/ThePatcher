.class public abstract LX/LLt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;LX/Rcj;)LX/8sz;
    .locals 14

    invoke-static {p1}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4d00084ec0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v7}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v2, LX/7gW;->A0D:LX/7gW;

    invoke-static {v3, v2, v0, v1}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A3g:LX/LdP;

    invoke-static {p0, v1, v0, v7}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v5

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const/4 v8, -0x1

    new-instance v6, LX/MBg;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move p0, v9

    invoke-direct/range {v6 .. v14}, LX/MBg;-><init>(LX/L2o;IZZZZZZ)V

    sget-object v2, LX/LdN;->A0m:LX/LdN;

    const-string v0, "[UR]"

    invoke-static {v0, p1, v2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BpK;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BpK;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/BpK;->A01:LX/MBg;

    iput-object p1, v1, LX/BpK;->A00:LX/Rcj;

    iput-object v2, v1, LX/BpK;->A02:LX/LdN;

    iput-boolean v9, v1, LX/BpK;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v3, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v7
.end method

.method public static final A01(LX/Ozw;LX/MBg;Z)LX/03W;
    .locals 6

    iget-boolean v1, p1, LX/MBg;->A0E:Z

    const/4 v5, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-nez v1, :cond_0

    invoke-static {}, LX/031;->A08()J

    move-result-wide p0

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v5, v0, p0, p1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4oH;->A0P:LX/4oH;

    :goto_1
    invoke-static {v1, v0, p0, p1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/1G8;->A18:LX/1G8;

    invoke-static {p0, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v1

    sget-object v0, LX/1G8;->A1A:LX/1G8;

    invoke-static {p0, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide p0

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v5, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1G8;->A19:LX/1G8;

    invoke-static {p0, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v3

    iget-boolean v0, p1, LX/MBg;->A0F:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/1G8;->A1B:LX/1G8;

    invoke-static {p0, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    float-to-double v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/1G8;->A1B:LX/1G8;

    invoke-static {p0, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide p0

    invoke-static {v3, v4}, LX/210;->A0S(J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0I:LX/4oH;

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2
.end method
