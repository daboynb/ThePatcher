.class public final LX/Zii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/C5H;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Zii;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p1}, LX/C5H;->AwT()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/Zii;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iget-object v1, p1, LX/C5H;->A04:LX/2xR;

    .line 268435469
    .line 268435470
    iget-boolean v0, v1, LX/2xR;->A1O:Z

    .line 268435471
    .line 268435472
    iput-boolean v0, p0, LX/Zii;->A03:Z

    .line 268435473
    .line 268435474
    iget-object v0, v1, LX/2xR;->A0d:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/Zii;->A00:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iget-object v0, v1, LX/2xR;->A0v:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/Zii;->A02:Ljava/lang/String;

    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public constructor <init>(LX/PLi;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LX/Zii;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/PLi;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Zii;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/PLi;->A00:LX/P5X;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/P5X;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Zii;->A03:Z

    iget-object v0, v3, LX/P5X;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Zii;->A00:Ljava/lang/String;

    iput-object v2, p0, LX/Zii;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zii;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D3a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zii;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zii;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DjW()Z
    .locals 1

    iget-boolean v0, p0, LX/Zii;->A03:Z

    return v0
.end method
