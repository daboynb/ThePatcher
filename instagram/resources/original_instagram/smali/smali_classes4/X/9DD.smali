.class public final LX/9DD;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/Jry;

.field public A02:LX/2iy;

.field public A03:LX/JoL;

.field public A04:LX/8f8;

.field public A05:LX/B7l;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/9DE;->A00:LX/03J;

    const/4 v0, 0x6

    new-instance v2, LX/AIW;

    invoke-direct {v2, v0, p0, p1}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v0

    new-instance v5, LX/02W;

    invoke-direct {v5, v3, v2, v0, v1}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    iget-object v4, p0, LX/9DD;->A02:LX/2iy;

    iget-object v3, p0, LX/9DD;->A01:LX/Jry;

    iget-object v1, p0, LX/9DD;->A06:Ljava/lang/Object;

    iget-object v0, p0, LX/9DD;->A03:LX/JoL;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/9DH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/9DH;->A01:LX/2iy;

    iput-object v3, v2, LX/9DH;->A00:LX/Jry;

    iput-object v1, v2, LX/9DH;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/9DH;->A02:LX/JoL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/9DD;->A00:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v5}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
