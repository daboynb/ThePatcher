.class public final LX/P03;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v2, p0, LX/P03;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/P03;->A00:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/R3h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/R3h;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/R3h;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/C7r;

    invoke-direct {v1, v2, v0}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/R0a;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R0a;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/F1u;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v0, v2, LX/F1u;->A01:LX/R0a;

    iput-object v4, v2, LX/F1u;->A00:LX/R3h;

    iput-object v5, v2, LX/F1u;->A02:LX/9Tv;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/F1u;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/F1u;->A05:LX/MwU;

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/F1u;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/F1u;->A09:LX/NsU;

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/F1u;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/F1u;->A08:LX/NsU;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/F1u;->A03:Ljava/util/UUID;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
