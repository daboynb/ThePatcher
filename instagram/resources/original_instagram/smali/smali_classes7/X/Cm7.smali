.class public final LX/Cm7;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/Lsd;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v0, p0, LX/Cm7;->A00:LX/Lsd;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/AnZ;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v0, v3, LX/AnZ;->A01:LX/Lsd;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/AnZ;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/AnZ;->A06:LX/NsU;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Bjd;

    invoke-direct {v0, v2, v1, v4}, LX/Bjd;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/AnZ;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/AnZ;->A07:LX/NsU;

    const/4 v0, -0x1

    iput v0, v3, LX/AnZ;->A00:I

    invoke-static {v2}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/AnZ;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/AnZ;->A03:LX/MwU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
