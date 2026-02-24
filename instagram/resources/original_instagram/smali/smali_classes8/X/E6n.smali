.class public final LX/E6n;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FJ2;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/E6n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/E6n;->A01:LX/FJ2;

    iget-boolean v0, p0, LX/E6n;->A02:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/35v;

    invoke-direct {v4}, LX/0em;-><init>()V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107c800022e78L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FJ2;->A08:LX/FJ2;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/FJ2;->A07:LX/FJ2;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/FJ2;->A05:LX/FJ2;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    iput-object v1, v4, LX/35v;->A00:Ljava/util/List;

    new-instance v0, LX/AiB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/AiB;->A00:LX/FJ2;

    iput-object v1, v0, LX/AiB;->A01:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/35v;->A01:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/35v;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v0, LX/FJ2;->A06:LX/FJ2;

    goto :goto_0

    :cond_1
    sget-object v0, LX/FJ2;->A04:LX/FJ2;

    goto :goto_0
.end method
