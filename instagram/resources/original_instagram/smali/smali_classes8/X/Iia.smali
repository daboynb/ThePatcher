.class public final LX/Iia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MoB;


# instance fields
.field public final A00:LX/2iw;

.field public final A01:LX/2a5;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/Iia;-><init>(LX/2iw;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public constructor <init>(LX/2iw;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Iia;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Iia;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/Iia;->A01:LX/2a5;

    iput-object p1, p0, LX/Iia;->A00:LX/2iw;

    iput-object p4, p0, LX/Iia;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/Iia;LX/AWJ;)Z
    .locals 7

    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, LX/Iia;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Iia;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/Iia;->A01:LX/2a5;

    iget-object v2, p0, LX/Iia;->A00:LX/2iw;

    iget-object v5, p0, LX/Iia;->A02:Ljava/lang/Integer;

    new-instance v1, LX/B1F;

    invoke-direct/range {v1 .. v6}, LX/B1F;-><init>(LX/2iw;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
