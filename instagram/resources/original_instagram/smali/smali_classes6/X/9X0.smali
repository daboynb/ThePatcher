.class public final LX/9X0;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9T7;

.field public final A01:LX/9T7;

.field public final A02:LX/9V5;

.field public final A03:LX/9T8;

.field public final A04:LX/9N7;

.field public final A05:LX/03W;


# direct methods
.method public constructor <init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/9X0;->A00:LX/9T7;

    iput-object p4, p0, LX/9X0;->A03:LX/9T8;

    iput-object p3, p0, LX/9X0;->A02:LX/9V5;

    iput-object p5, p0, LX/9X0;->A04:LX/9N7;

    iput-object p2, p0, LX/9X0;->A01:LX/9T7;

    iput-object p6, p0, LX/9X0;->A05:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 6

    iget-object v5, p0, LX/9X0;->A00:LX/9T7;

    iget-object v4, p0, LX/9X0;->A03:LX/9T8;

    iget-object v3, p0, LX/9X0;->A02:LX/9V5;

    iget-object v1, p0, LX/9X0;->A04:LX/9N7;

    iget-object v0, p0, LX/9X0;->A01:LX/9T7;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/A76;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/A76;->A00:LX/9T7;

    iput-object v4, v2, LX/A76;->A03:LX/9T8;

    iput-object v3, v2, LX/A76;->A02:LX/9V5;

    iput-object v1, v2, LX/A76;->A04:LX/9N7;

    iput-object v0, v2, LX/A76;->A01:LX/9T7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9X0;->A05:LX/03W;

    if-nez v0, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    :cond_0
    new-instance v1, LX/A7I;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/A7I;->A01:LX/Ooq;

    iput-object v0, v1, LX/A7I;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
