.class public final LX/854;
.super LX/JFr;
.source ""


# instance fields
.field public final A00:LX/860;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/16 v0, 0x8

    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/622;->A00(I)LX/622;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/854;->A01:Lkotlin/jvm/functions/Function1;

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, LX/854;->A02:Z

    .line 268435470
    .line 268435471
    iput-object v2, p0, LX/854;->A00:LX/860;

    .line 268435472
    .line 268435473
    return-void
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
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public synthetic constructor <init>(LX/860;IZ)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/854;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, LX/854;->A02:Z

    iput-object p1, p0, LX/854;->A00:LX/860;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/854;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/854;

    iget-object v1, p0, LX/854;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/854;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/854;->A02:Z

    iget-boolean v0, p1, LX/854;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/854;->A00:LX/860;

    iget-object v0, p1, LX/854;->A00:LX/860;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/854;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/854;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/854;->A00:LX/860;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
