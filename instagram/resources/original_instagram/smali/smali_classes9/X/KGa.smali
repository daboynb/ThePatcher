.class public abstract LX/KGa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rcj;)LX/MBg;
    .locals 18

    move-object/from16 v5, p0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c4d00034ebcL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c4d00044ebdL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v15, 0x1

    invoke-static {v5}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c4d00094ec1L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c4d00104ec7L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c4d00134ecaL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x820c4d00141af6L

    invoke-static {v6, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810c4d00124ec9L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820c4d00151af7L    # 3.212659527999645E-306

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x820c4d00161af8L

    invoke-static {v9, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v9, 0x14

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    const v0, 0x7fffffff

    new-instance v11, LX/L2o;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v11, LX/L2o;->A07:Z

    iput-boolean v4, v11, LX/L2o;->A06:Z

    iput v1, v11, LX/L2o;->A02:I

    iput v6, v11, LX/L2o;->A01:I

    iput-boolean v7, v11, LX/L2o;->A08:Z

    iput v8, v11, LX/L2o;->A03:I

    iput v10, v11, LX/L2o;->A04:I

    iput v0, v11, LX/L2o;->A05:I

    iput v9, v11, LX/L2o;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4d00184eccL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4d00194ecdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p0

    const v12, -0x700005f1

    new-instance v10, LX/MBg;

    invoke-direct/range {v10 .. v18}, LX/MBg;-><init>(LX/L2o;IZZZZZZ)V

    return-object v10
.end method
