.class public final LX/D7S;
.super LX/CU7;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/keyword/Keyword;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0}, LX/CU7;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/CU7;->A01:I

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const-string v3, ""

    .line 268435464
    .line 268435465
    const-wide/16 v9, 0x0

    .line 268435466
    .line 268435467
    const/4 v11, 0x0

    .line 268435468
    new-instance v0, Lcom/instagram/model/keyword/Keyword;

    .line 268435469
    .line 268435470
    move-object v2, v1

    .line 268435471
    move-object v4, v1

    .line 268435472
    move-object v5, v1

    .line 268435473
    move-object v6, v1

    .line 268435474
    move-object v7, v1

    .line 268435475
    move-object v8, v1

    .line 268435476
    move v12, v11

    .line 268435477
    move v13, v11

    .line 268435478
    invoke-direct/range {v0 .. v13}, Lcom/instagram/model/keyword/Keyword;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 268435482
    .line 268435483
    iput-object v1, p0, LX/D7S;->A02:Ljava/lang/CharSequence;

    .line 268435484
    .line 268435485
    return-void
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

.method public constructor <init>(LX/42R;)V
    .locals 14

    const/4 v0, 0x4

    invoke-direct {p0}, LX/CU7;-><init>()V

    iput v0, p0, LX/CU7;->A01:I

    const/16 v0, 0xd1b

    invoke-interface {p1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x337a8b

    invoke-interface {p1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const v0, 0x41f1dcc4

    invoke-interface {p1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_0
    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    new-instance v0, Lcom/instagram/model/keyword/Keyword;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, Lcom/instagram/model/keyword/Keyword;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    iput-object v0, p0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/D7S;->A02:Ljava/lang/CharSequence;

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LX/E5V;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/D7S;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/D7S;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    check-cast p1, LX/D7S;

    iget-object v0, p1, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
