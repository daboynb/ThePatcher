.class public final LX/ZBz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Yq;

.field public A02:LX/FOJ;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ZBz;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/ZBz;->A07:Ljava/lang/String;

    iput p12, p0, LX/ZBz;->A00:I

    iput-object p7, p0, LX/ZBz;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/ZBz;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/ZBz;->A04:Ljava/lang/Boolean;

    iput-object p4, p0, LX/ZBz;->A03:Ljava/lang/Boolean;

    iput-object p9, p0, LX/ZBz;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/ZBz;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/ZBz;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/ZBz;->A01:LX/9Yq;

    iput-object p2, p0, LX/ZBz;->A02:LX/FOJ;

    return-void
.end method

.method public static A00(LX/ZBz;Ljava/lang/Object;)LX/VPC;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object p0, p0, LX/ZBz;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/VPC;->valueOf(Ljava/lang/String;)LX/VPC;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/ZBz;)LX/6pA;
    .locals 1

    iget-object p0, p0, LX/ZBz;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/6pA;

    invoke-direct {v0, p0}, LX/6pA;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
