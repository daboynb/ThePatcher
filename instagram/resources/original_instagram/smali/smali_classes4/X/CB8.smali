.class public final LX/CB8;
.super LX/AGM;
.source ""


# instance fields
.field public A00:LX/8aq;

.field public A01:LX/AGM;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/AGM;->A02:I

    iput v0, p0, LX/AGM;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/CB8;->A01:LX/AGM;

    sget-object v0, LX/8aq;->A06:LX/8aq;

    iput-object v0, p0, LX/CB8;->A00:LX/8aq;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A03()LX/AGM;
    .locals 1

    iget-object v0, p0, LX/CB8;->A01:LX/AGM;

    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CB8;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CB8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/CB8;->A02:Ljava/lang/Object;

    return-void
.end method
