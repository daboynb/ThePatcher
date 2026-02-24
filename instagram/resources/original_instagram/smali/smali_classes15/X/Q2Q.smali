.class public final LX/Q2Q;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/Vc9;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 536870912
    const/4 v5, 0x7

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v2, v1

    .line 536870916
    move-object v3, v1

    .line 536870917
    move-object v4, v1

    .line 536870918
    invoke-direct/range {v0 .. v5}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
.end method

.method public constructor <init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Q2Q;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Q2Q;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Q2Q;->A00:LX/Vc9;

    return-void
.end method

.method public synthetic constructor <init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 4

    .line 268435456
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 268435457
    .line 268435458
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    new-instance v1, LX/UPF;

    .line 268435462
    .line 268435463
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, v1, LX/UPF;->A00:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435470
    .line 268435471
    invoke-direct {p0, v1, v2, v3}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public static final A00(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)LX/Q2Q;
    .locals 1

    invoke-static {p2, p1, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q2Q;

    invoke-direct {v0, p0, p1, p2}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2Q;

    iget-object v1, p0, LX/Q2Q;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Q2Q;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2Q;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q2Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2Q;->A00:LX/Vc9;

    iget-object v0, p1, LX/Q2Q;->A00:LX/Vc9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q2Q;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Q2Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Idle"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/Q2Q;->A00:LX/Vc9;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Error"

    goto :goto_0

    :cond_1
    const-string v0, "Loading"

    goto :goto_0
.end method
