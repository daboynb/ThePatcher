.class public final LX/P0v;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 15

    iget-object v2, p0, LX/P0v;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/P0v;->A01:Ljava/lang/String;

    new-instance v5, LX/EwR;

    invoke-direct {v5, v2, v1}, LX/EwR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v2, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/K6T;

    invoke-direct {v3}, LX/35W;-><init>()V

    iput-object v2, v3, LX/K6T;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/K6T;->A06:Ljava/lang/String;

    iput-object v5, v3, LX/K6T;->A04:LX/EwR;

    iput-object v0, v3, LX/K6T;->A02:LX/7uv;

    const/4 v8, 0x0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/0RV;->A01:LX/0RV;

    new-instance v6, LX/H8s;

    move v11, v10

    move v13, v12

    move v14, v10

    invoke-direct/range {v6 .. v14}, LX/H8s;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;ZZZZZ)V

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/K6T;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/K6T;->A08:LX/NsU;

    invoke-static {v2}, LX/955;->A0f(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v4

    iput-object v4, v3, LX/K6T;->A03:LX/1eX;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/K6T;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v1, LX/TsK;

    invoke-direct {v1, v3, v0}, LX/TsK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/K6T;->A00:LX/TsK;

    invoke-virtual {v3, v5}, LX/0em;->A0X(Ljava/io/Closeable;)V

    new-instance v0, LX/VFf;

    invoke-direct {v0, v3, v10}, LX/VFf;-><init>(LX/K6T;I)V

    invoke-virtual {v3, v0}, LX/0em;->A0X(Ljava/io/Closeable;)V

    invoke-virtual {v4, v1, v2}, LX/1eX;->A08(LX/Duo;Ljava/lang/String;)V

    new-instance v0, LX/VFf;

    invoke-direct {v0, v3, v12}, LX/VFf;-><init>(LX/K6T;I)V

    invoke-virtual {v3, v0}, LX/0em;->A0X(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v3, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
