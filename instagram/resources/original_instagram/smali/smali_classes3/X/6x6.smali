.class public final LX/6x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

.field public A04:LX/6y3;

.field public A05:LX/6xY;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, -0x1

    .line 805306372
    iput v0, p0, LX/6x6;->A01:I

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    iput-object v0, p0, LX/6x6;->A06:Ljava/lang/Integer;

    .line 805306376
    .line 805306377
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805306382
    .line 805306383
    .line 805306384
    move-result-object v0

    .line 805306385
    iput-object v0, p0, LX/6x6;->A09:Ljava/lang/String;

    .line 805306386
    .line 805306387
    const/4 v0, 0x0

    .line 805306388
    iput-boolean v0, p0, LX/6x6;->A0E:Z

    .line 805306389
    .line 805306390
    return-void
.end method

.method public constructor <init>(LX/6y3;LX/6xY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/6x6;->A01:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/6x6;->A06:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/6x6;->A09:Ljava/lang/String;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-boolean v0, p0, LX/6x6;->A0E:Z

    .line 268435477
    .line 268435478
    iput-object p1, p0, LX/6x6;->A04:LX/6y3;

    .line 268435479
    .line 268435480
    iput-object p2, p0, LX/6x6;->A05:LX/6xY;

    .line 268435481
    .line 268435482
    iput-object p5, p0, LX/6x6;->A0C:Ljava/util/Set;

    .line 268435483
    .line 268435484
    iput-object p3, p0, LX/6x6;->A06:Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    if-eqz p4, :cond_0

    .line 268435487
    .line 268435488
    iput-object p4, p0, LX/6x6;->A09:Ljava/lang/String;

    .line 268435489
    .line 268435490
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/6y3;LX/NkE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, LX/6x6;->A01:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput-object v0, p0, LX/6x6;->A06:Ljava/lang/Integer;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, LX/6x6;->A09:Ljava/lang/String;

    .line 536870930
    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    iput-boolean v0, p0, LX/6x6;->A0E:Z

    .line 536870933
    .line 536870934
    iput-object p1, p0, LX/6x6;->A04:LX/6y3;

    .line 536870935
    .line 536870936
    new-instance v0, LX/6xY;

    .line 536870937
    .line 536870938
    invoke-direct {v0, p2}, LX/6xY;-><init>(LX/NkE;)V

    .line 536870939
    .line 536870940
    .line 536870941
    iput-object v0, p0, LX/6x6;->A05:LX/6xY;

    .line 536870942
    .line 536870943
    iput-object p5, p0, LX/6x6;->A0C:Ljava/util/Set;

    .line 536870944
    .line 536870945
    iput-object p3, p0, LX/6x6;->A06:Ljava/lang/Integer;

    .line 536870946
    .line 536870947
    if-eqz p4, :cond_0

    .line 536870948
    .line 536870949
    iput-object p4, p0, LX/6x6;->A09:Ljava/lang/String;

    .line 536870950
    .line 536870951
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/instagram/reels/assets/DrawableTimingInfo;LX/6y3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6x6;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6x6;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/6x6;->A09:Ljava/lang/String;

    iput-boolean v2, p0, LX/6x6;->A0E:Z

    iput-object p2, p0, LX/6x6;->A04:LX/6y3;

    iput-object p4, p0, LX/6x6;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/6x6;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/6x6;->A0C:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    :cond_0
    iput-object v0, p0, LX/6x6;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    iput-object p3, p0, LX/6x6;->A06:Ljava/lang/Integer;

    iput v2, p0, LX/6x6;->A02:I

    iput v2, p0, LX/6x6;->A00:I

    if-eqz p6, :cond_1

    iput-object p6, p0, LX/6x6;->A09:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()LX/NkE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6x6;->A05:LX/6xY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xY;->A00()LX/NkE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6x6;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6x6;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/6x5;->A00(LX/6x6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/6x5;->A00(LX/6x6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
