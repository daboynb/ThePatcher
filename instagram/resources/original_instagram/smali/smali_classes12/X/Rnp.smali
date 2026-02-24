.class public final LX/Rnp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:LX/Rg0;

.field public A05:LX/QtC;

.field public A06:LX/NR1;

.field public A07:LX/P0m;

.field public A08:LX/Ujm;

.field public A09:LX/Ujm;

.field public A0A:LX/Ujm;

.field public A0B:LX/Ujo;

.field public A0C:LX/P3J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/Rnp;->A00:I

    .line 268435461
    .line 268435462
    new-instance v0, LX/QtC;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/QtC;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/Rnp;->A05:LX/QtC;

    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(LX/Ujm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Rnp;->A00:I

    iget-object v0, p1, LX/Ujm;->A07:LX/P0m;

    iput-object v0, p0, LX/Rnp;->A07:LX/P0m;

    iget-object v0, p1, LX/Ujm;->A06:LX/NR1;

    iput-object v0, p0, LX/Rnp;->A06:LX/NR1;

    iget v0, p1, LX/Ujm;->A00:I

    iput v0, p0, LX/Rnp;->A00:I

    iget-object v0, p1, LX/Ujm;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Rnp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Ujm;->A04:LX/Rg0;

    iput-object v0, p0, LX/Rnp;->A04:LX/Rg0;

    iget-object v0, p1, LX/Ujm;->A05:LX/SB2;

    invoke-virtual {v0}, LX/SB2;->A05()LX/QtC;

    move-result-object v0

    iput-object v0, p0, LX/Rnp;->A05:LX/QtC;

    iget-object v0, p1, LX/Ujm;->A0B:LX/Ujo;

    iput-object v0, p0, LX/Rnp;->A0B:LX/Ujo;

    iget-object v0, p1, LX/Ujm;->A09:LX/Ujm;

    iput-object v0, p0, LX/Rnp;->A09:LX/Ujm;

    iget-object v0, p1, LX/Ujm;->A08:LX/Ujm;

    iput-object v0, p0, LX/Rnp;->A08:LX/Ujm;

    iget-object v0, p1, LX/Ujm;->A0A:LX/Ujm;

    iput-object v0, p0, LX/Rnp;->A0A:LX/Ujm;

    iget-wide v0, p1, LX/Ujm;->A02:J

    iput-wide v0, p0, LX/Rnp;->A02:J

    iget-wide v0, p1, LX/Ujm;->A01:J

    iput-wide v0, p0, LX/Rnp;->A01:J

    iget-object v0, p1, LX/Ujm;->A0C:LX/P3J;

    iput-object v0, p0, LX/Rnp;->A0C:LX/P3J;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/Ujm;)V
    .locals 1

    iget-object v0, p1, LX/Ujm;->A0B:LX/Ujo;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Ujm;->A09:LX/Ujm;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/Ujm;->A08:LX/Ujm;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Ujm;->A0A:LX/Ujm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".priorResponse != null"

    invoke-static {v0, p0}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".cacheResponse != null"

    invoke-static {v0, p0}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".networkResponse != null"

    invoke-static {v0, p0}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".body != null"

    invoke-static {v0, p0}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/Ujm;
    .locals 5

    iget-object v4, p0, LX/Rnp;->A07:LX/P0m;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/Rnp;->A06:LX/NR1;

    if-eqz v3, :cond_2

    iget v1, p0, LX/Rnp;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/Rnp;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/Ujm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Ujm;->A07:LX/P0m;

    iput-object v3, v2, LX/Ujm;->A06:LX/NR1;

    iput v1, v2, LX/Ujm;->A00:I

    iput-object v0, v2, LX/Ujm;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Rnp;->A04:LX/Rg0;

    iput-object v0, v2, LX/Ujm;->A04:LX/Rg0;

    iget-object v1, p0, LX/Rnp;->A05:LX/QtC;

    new-instance v0, LX/SB2;

    invoke-direct {v0, v1}, LX/SB2;-><init>(LX/QtC;)V

    iput-object v0, v2, LX/Ujm;->A05:LX/SB2;

    iget-object v0, p0, LX/Rnp;->A0B:LX/Ujo;

    iput-object v0, v2, LX/Ujm;->A0B:LX/Ujo;

    iget-object v0, p0, LX/Rnp;->A09:LX/Ujm;

    iput-object v0, v2, LX/Ujm;->A09:LX/Ujm;

    iget-object v0, p0, LX/Rnp;->A08:LX/Ujm;

    iput-object v0, v2, LX/Ujm;->A08:LX/Ujm;

    iget-object v0, p0, LX/Rnp;->A0A:LX/Ujm;

    iput-object v0, v2, LX/Ujm;->A0A:LX/Ujm;

    iget-wide v0, p0, LX/Rnp;->A02:J

    iput-wide v0, v2, LX/Ujm;->A02:J

    iget-wide v0, p0, LX/Rnp;->A01:J

    iput-wide v0, v2, LX/Ujm;->A01:J

    iget-object v0, p0, LX/Rnp;->A0C:LX/P3J;

    iput-object v0, v2, LX/Ujm;->A0C:LX/P3J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rnp;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "protocol == null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "request == null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
