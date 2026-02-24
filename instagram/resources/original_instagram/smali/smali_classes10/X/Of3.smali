.class public final LX/Of3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 13

    iget-object v7, p0, LX/Of3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/MXB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MXB;->A00:LX/3aq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/BDF;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v7, v3, LX/BDF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/BDF;->A00:LX/MXB;

    sget-object v7, LX/JEi;->A08:LX/JEi;

    sget-object v8, LX/JEi;->A0A:LX/JEi;

    sget-object v9, LX/JEi;->A06:LX/JEi;

    sget-object v10, LX/JEi;->A07:LX/JEi;

    sget-object v11, LX/JEi;->A05:LX/JEi;

    sget-object v12, LX/JEi;->A09:LX/JEi;

    filled-new-array/range {v7 .. v12}, [LX/JEi;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    iput-object v1, v3, LX/BDF;->A04:LX/0RQ;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Cpa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Cpa;->A00:LX/0RQ;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/BDF;->A05:LX/NsU;

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v4, v4, v5}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, v3, LX/BDF;->A01:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, v3, LX/BDF;->A02:LX/4Zt;

    new-instance v1, LX/3t7;

    invoke-direct {v1, v2}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/P5z;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/Aph;

    invoke-direct {v0, v3, v4, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
