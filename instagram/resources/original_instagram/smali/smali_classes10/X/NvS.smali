.class public final LX/NvS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2a5;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2a5;Ljava/lang/String;IZ)V
    .locals 7

    .line 268435456
    move-object v2, p1

    .line 268435457
    move-object v4, p2

    .line 268435458
    iget-object v1, p1, LX/2a5;->A00:LX/430;

    .line 268435459
    .line 268435460
    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v3

    .line 268435464
    if-nez v3, :cond_0

    .line 268435465
    .line 268435466
    const-string v3, ""

    .line 268435467
    .line 268435468
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_1

    .line 268435471
    .line 268435472
    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v4

    .line 268435476
    :cond_1
    invoke-interface {v1}, LX/430;->CoG()Ljava/lang/String;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v5

    .line 268435480
    move-object v1, p0

    .line 268435481
    move v6, p4

    .line 268435482
    invoke-direct/range {v1 .. v6}, LX/NvS;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NvS;->A01:LX/2a5;

    iput-object p2, p0, LX/NvS;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/NvS;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/NvS;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/NvS;->A00:Z

    return-void
.end method
