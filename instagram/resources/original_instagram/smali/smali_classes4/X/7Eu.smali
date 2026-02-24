.class public final LX/7Eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35C;

.field public A01:LX/7FH;

.field public A02:LX/7Ew;


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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(LX/3O7;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7Ew;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7FC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/3O7;->A01:LX/3O4;

    iget-object v0, v2, LX/3O4;->A02:LX/3O1;

    invoke-static {v0, v1}, LX/7FC;->A00(LX/3O1;LX/7FC;)V

    iput-object v1, v3, LX/7Ew;->A03:LX/7FC;

    iget-object v0, v2, LX/3O4;->A00:LX/3O2;

    new-instance v1, LX/7FF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3O2;->A00:LX/F4M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F4M;->A00:Ljava/util/List;

    iput-object v0, v1, LX/7FF;->A00:Ljava/util/List;

    :cond_0
    iput-object v1, v3, LX/7Ew;->A02:LX/7FF;

    iget-object v0, v2, LX/3O4;->A04:LX/65o;

    iput-object v0, v3, LX/7Ew;->A04:LX/65o;

    iget-object v0, v2, LX/3O4;->A03:LX/7ID;

    iput-object v0, v3, LX/7Ew;->A01:LX/7ID;

    iget-object v0, v2, LX/3O4;->A01:LX/7II;

    iput-object v0, v3, LX/7Ew;->A00:LX/7II;

    iget-object v0, v2, LX/3O4;->A07:LX/6Ya;

    iput-object v0, v3, LX/7Ew;->A08:LX/6Ya;

    iget-object v0, v2, LX/3O4;->A06:LX/6Xz;

    iput-object v0, v3, LX/7Ew;->A07:LX/6Xz;

    iget-object v0, v2, LX/3O4;->A05:LX/47B;

    iput-object v0, v3, LX/7Ew;->A06:LX/47B;

    iput-object v3, p0, LX/7Eu;->A02:LX/7Ew;

    iget-object v0, p1, LX/3O7;->A03:LX/7FH;

    iput-object v0, p0, LX/7Eu;->A01:LX/7FH;

    iget-object v0, p1, LX/3O7;->A02:LX/35C;

    iput-object v0, p0, LX/7Eu;->A00:LX/35C;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p0}, LX/7Et;->A00(LX/F5B;LX/7Eu;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
