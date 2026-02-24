.class public final LX/I0I;
.super LX/9mb;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:LX/03W;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput v2, p0, LX/I0I;->A07:I

    iput v2, p0, LX/I0I;->A06:I

    iput v1, p0, LX/I0I;->A00:F

    iput v1, p0, LX/I0I;->A05:F

    iput v0, p0, LX/I0I;->A01:F

    iput v0, p0, LX/I0I;->A02:F

    iput-boolean v2, p0, LX/I0I;->A0A:Z

    iput-boolean v2, p0, LX/I0I;->A09:Z

    iput v0, p0, LX/I0I;->A03:F

    iput v0, p0, LX/I0I;->A04:F

    iput-object v3, p0, LX/I0I;->A08:LX/03W;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/03C;->A00:LX/03C;

    sget-object v2, LX/Tbn;->A00:LX/Tbn;

    const/4 v1, 0x3

    sget-object v0, LX/4nC;->A00:LX/4nC;

    new-instance v4, LX/03L;

    invoke-direct {v4, v0, v2, v1, v3}, LX/03L;-><init>(LX/9lg;LX/03I;IZ)V

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v3

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v0

    new-instance v2, LX/02W;

    invoke-direct {v2, v4, v3, v0, v1}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/I0I;->A08:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v5, v2}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
