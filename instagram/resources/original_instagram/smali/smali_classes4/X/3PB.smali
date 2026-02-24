.class public final LX/3PB;
.super LX/9mb;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/03W;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/03W;->A02:LX/4jN;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput v2, p0, LX/3PB;->A01:I

    iput v1, p0, LX/3PB;->A00:F

    iput-boolean v0, p0, LX/3PB;->A05:Z

    iput-boolean v0, p0, LX/3PB;->A06:Z

    iput-boolean v0, p0, LX/3PB;->A03:Z

    iput-boolean v0, p0, LX/3PB;->A04:Z

    iput-object v3, p0, LX/3PB;->A02:LX/03W;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/03C;->A00:LX/03C;

    sget-object v2, LX/6MI;->A00:LX/6MI;

    const/4 v1, 0x3

    sget-object v0, LX/4nC;->A00:LX/4nC;

    new-instance v4, LX/03L;

    invoke-direct {v4, v0, v2, v1, v3}, LX/03L;-><init>(LX/9lg;LX/03I;IZ)V

    const/16 v0, 0xc

    new-instance v3, LX/AEV;

    invoke-direct {v3, p0, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v0

    new-instance v2, LX/02W;

    invoke-direct {v2, v4, v3, v0, v1}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/3PB;->A02:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v5, v2}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
