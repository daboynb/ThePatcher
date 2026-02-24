.class public final LX/E8V;
.super LX/28T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4aS;LX/4vm;II)V
    .locals 2

    .line 268435456
    iput p4, p0, LX/E8V;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/E8V;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/E8V;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    if-eq p4, v0, :cond_0

    .line 268435464
    .line 268435465
    const/4 v1, 0x1

    .line 268435466
    :goto_0
    const-string v0, ""

    .line 268435467
    .line 268435468
    invoke-direct {p0, v0, p3, v1}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    const/4 v1, 0x0

    .line 268435473
    goto :goto_0
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/7tL;LX/0JO;)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/E8V;->$t:I

    iput-object p2, p0, LX/E8V;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/E8V;->A00:Ljava/lang/Object;

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {p0, v0, v1, v2}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(LX/7tL;LX/0JO;IZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/E8V;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/E8V;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/E8V;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const-string v0, ""

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p3, p4}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/E8V;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/E8V;->A01:Ljava/lang/Object;

    check-cast v2, LX/0JO;

    iget-object v1, p0, LX/E8V;->A00:Ljava/lang/Object;

    check-cast v1, LX/7tL;

    iget-object v0, v1, LX/7tL;->A02:LX/4hR;

    iget-object v5, v1, LX/7tL;->A05:LX/Dhn;

    iget-object v4, v1, LX/7tL;->A04:LX/6eA;

    iget-object v1, v2, LX/0JO;->A04:LX/4aS;

    iget-object v3, v0, LX/4hR;->A06:LX/4vm;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/2bJ;

    invoke-direct {v2, v3, v4, v5, v0}, LX/2bJ;-><init>(LX/4vm;LX/6eA;LX/Dhn;Z)V

    :goto_0
    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/E8V;->A00:Ljava/lang/Object;

    check-cast v1, LX/4aS;

    iget-object v0, p0, LX/E8V;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    new-instance v2, LX/2bN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2bN;->A00:LX/4vm;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/E8V;->A00:Ljava/lang/Object;

    check-cast v1, LX/4aS;

    iget-object v0, p0, LX/E8V;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    new-instance v2, LX/2bM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2bM;->A00:LX/4vm;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
