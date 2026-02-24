.class public abstract LX/AVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public final A02:LX/AVQ;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, "/"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/AVQ;->A02:LX/AVQ;

    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/AVQ;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v1, p0, LX/AVQ;->A00:Ljava/lang/String;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(LX/AVQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AVQ;->A02:LX/AVQ;

    iput-object p2, p0, LX/AVQ;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/AVQ;Ljava/lang/String;)LX/AVQ;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/4KH;

    instance-of v0, v1, LX/4KI;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/4KI;

    invoke-direct {v1, p1, p2}, LX/AVQ;-><init>(LX/AVQ;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/4KI;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/4KH;->A03(LX/AVQ;Ljava/lang/String;)LX/4KH;

    move-result-object v1

    return-object v1
.end method

.method public final A01(Ljava/lang/String;)LX/AVQ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/4KI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4KI;

    invoke-virtual {v0, p1}, LX/4KI;->A04(Ljava/lang/String;)LX/4KI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p0, p1}, LX/AVQ;->A00(LX/AVQ;Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/AVQ;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/AVQ;->A02:LX/AVQ;

    iget-object v0, p0, LX/AVQ;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/AVQ;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/AVQ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/AVQ;->A00:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/AVQ;

    invoke-virtual {p0}, LX/AVQ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AVQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v1, p0, LX/AVQ;->A01:I

    if-nez v1, :cond_2

    iget-object v4, p0, LX/AVQ;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, LX/AVQ;->A02:LX/AVQ;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LX/AVQ;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, LX/AVQ;->A01:I

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/AVQ;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
