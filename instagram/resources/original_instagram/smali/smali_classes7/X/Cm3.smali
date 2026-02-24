.class public final LX/Cm3;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/6Xa;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v0, p0, LX/Cm3;->A00:LX/6Xa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Ald;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v0, v2, LX/Ald;->A00:LX/6Xa;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Ald;->A01:LX/AWJ;

    sget-object v0, LX/64u;->A0A:LX/64u;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Ald;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/Bf8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Bf8;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/Bf8;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Ald;->A03:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
