.class public LX/IEd;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:LX/PA9;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IEd;->A00:LX/PA9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/IEd;->A00:LX/PA9;

    .line 268435461
    .line 268435462
    return-void
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public static A00()LX/DIa;
    .locals 1

    new-instance v0, LX/DIa;

    invoke-direct {v0}, LX/DIa;-><init>()V

    return-object v0
.end method

.method public static A01()LX/IEd;
    .locals 2

    const-string v1, "Protocol message contained an invalid tag (zero)."

    new-instance v0, LX/IEd;

    invoke-direct {v0, v1}, LX/IEd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02()LX/IEd;
    .locals 2

    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/IEd;

    invoke-direct {v0, v1}, LX/IEd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03()LX/IEd;
    .locals 2

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/IEd;

    invoke-direct {v0, v1}, LX/IEd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04()LX/IEd;
    .locals 2

    const-string v1, "Failed to parse the message."

    new-instance v0, LX/IEd;

    invoke-direct {v0, v1}, LX/IEd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05()LX/IEd;
    .locals 2

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/IEd;

    invoke-direct {v0, v1}, LX/IEd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A06(LX/PA9;)V
    .locals 0

    iput-object p1, p0, LX/IEd;->A00:LX/PA9;

    return-void
.end method
