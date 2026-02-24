.class public final LX/Nfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Nfr;->$t:I

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HJz;->A03:LX/HJz;

    :goto_0
    iput-object v0, p0, LX/Nfr;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HJz;->A07:LX/HJz;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HJz;->A02:LX/HJz;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HJz;->A08:LX/HJz;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    goto :goto_0
.end method

.method public constructor <init>(LX/HJz;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Nfr;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Nfr;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    return-void
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
.end method


# virtual methods
.method public final synthetic BTR()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CbV()LX/HJz;
    .locals 1

    iget-object v0, p0, LX/Nfr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HJz;

    return-object v0
.end method
