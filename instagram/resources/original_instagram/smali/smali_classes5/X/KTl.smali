.class public abstract LX/KTl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/3yt;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/6AV;

.field public final A04:LX/6AP;


# direct methods
.method public constructor <init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/KTl;->A00:Landroid/net/Uri;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/KTl;->A03:LX/6AV;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/KTl;->A04:LX/6AP;

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/KTl;->A02:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/KTl;->A01:LX/3yt;

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(LX/6AP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LX/KTl;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, p0, LX/KTl;->A03:LX/6AV;

    iput-object p1, p0, LX/KTl;->A04:LX/6AP;

    const-string v0, ""

    iput-object v0, p0, LX/KTl;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/KTl;->A01:LX/3yt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/KTl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KTl;->A00:Landroid/net/Uri;

    check-cast p1, LX/KTl;

    iget-object v0, p1, LX/KTl;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KTl;->A03:LX/6AV;

    iget-object v0, p1, LX/KTl;->A03:LX/6AV;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KTl;->A01:LX/3yt;

    iget-object v0, p1, LX/KTl;->A01:LX/3yt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KTl;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/KTl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/KTl;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/KTl;->A00:Landroid/net/Uri;

    iget-object v2, p0, LX/KTl;->A03:LX/6AV;

    iget-object v1, p0, LX/KTl;->A04:LX/6AP;

    iget-object v0, p0, LX/KTl;->A01:LX/3yt;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
