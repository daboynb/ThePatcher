.class public LX/9k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9i8;

.field public final A01:LX/9q1;

.field public final A02:LX/9q1;

.field public final A03:LX/9q1;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use IgDispatchers instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IgDispatchers"
            imports = {}
        .end subannotation
    .end annotation

    .line 268435456
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    :goto_0
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 268435468
    .line 268435469
    sget-object v1, LX/1pz;->A00:LX/Xby;

    .line 268435470
    .line 268435471
    const/16 v0, 0xc

    .line 268435472
    .line 268435473
    invoke-direct {p0, v2, v1, v0}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    sget-object v2, LX/1mi;->A01:LX/9i8;

    .line 268435478
    .line 268435479
    goto :goto_0
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public synthetic constructor <init>(LX/9i8;LX/9q1;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object p2, LX/1pz;->A00:LX/Xby;

    :cond_0
    new-instance v2, LX/1qe;

    invoke-direct {v2}, LX/1qe;-><init>()V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    check-cast v0, LX/1qb;

    iget-object v1, v0, LX/1qb;->A01:LX/1qb;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9k1;->A00:LX/9i8;

    iput-object p2, p0, LX/9k1;->A01:LX/9q1;

    iput-object v2, p0, LX/9k1;->A03:LX/9q1;

    iput-object v1, p0, LX/9k1;->A02:LX/9q1;

    return-void
.end method


# virtual methods
.method public final A00()LX/1qg;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, -0x12

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/1qg;
    .locals 2

    const v1, 0x1ca104df

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    return-object v0
.end method

.method public final A02(I)LX/1qg;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    return-object v0
.end method

.method public final A03(I)LX/1qg;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    return-object v0
.end method

.method public final A04(II)LX/1qg;
    .locals 3

    iget-object v2, p0, LX/9k1;->A00:LX/9i8;

    const/4 v0, 0x0

    new-instance v1, LX/1qf;

    invoke-direct {v1, v2, p1, p2, v0}, LX/1qf;-><init>(LX/9i8;IIZ)V

    new-instance v0, LX/1qg;

    invoke-direct {v0, v1, p1, p2}, LX/1qg;-><init>(LX/9q1;II)V

    return-object v0
.end method

.method public final A05(II)LX/1qg;
    .locals 3

    iget-object v2, p0, LX/9k1;->A00:LX/9i8;

    const/4 v0, 0x1

    new-instance v1, LX/1qf;

    invoke-direct {v1, v2, p1, p2, v0}, LX/1qf;-><init>(LX/9i8;IIZ)V

    new-instance v0, LX/1qg;

    invoke-direct {v0, v1, p1, p2}, LX/1qg;-><init>(LX/9q1;II)V

    return-object v0
.end method
