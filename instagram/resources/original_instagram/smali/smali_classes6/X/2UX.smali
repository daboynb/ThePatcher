.class public final LX/2UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7Eu;

.field public A03:LX/Czu;

.field public A04:LX/CxQ;

.field public A05:LX/75M;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v2, p0, LX/2UX;->A03:LX/Czu;

    .line 536870916
    .line 536870917
    sget-object v1, LX/Czu;->A07:LX/Czu;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    if-ne v2, v1, :cond_1

    .line 536870921
    .line 536870922
    iget-object v1, p0, LX/2UX;->A05:LX/75M;

    .line 536870923
    .line 536870924
    if-eqz v1, :cond_0

    .line 536870925
    .line 536870926
    invoke-virtual {v1}, LX/75M;->A07()Ljava/lang/String;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    :cond_0
    :goto_0
    iput-object v0, p0, LX/2UX;->A07:Ljava/lang/String;

    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_1
    iget-object v1, p0, LX/2UX;->A04:LX/CxQ;

    .line 536870934
    .line 536870935
    if-eqz v1, :cond_0

    .line 536870936
    .line 536870937
    iget-object v0, v1, LX/CxQ;->A0k:Ljava/lang/String;

    .line 536870938
    .line 536870939
    goto :goto_0
.end method

.method public constructor <init>(LX/75M;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/2UX;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/Czu;->A07:LX/Czu;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/2UX;->A03:LX/Czu;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/2UX;->A05:LX/75M;

    .line 268435464
    .line 268435465
    iget-wide v0, p1, LX/75M;->A0M:J

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/2UX;->A01:J

    .line 268435468
    .line 268435469
    :try_start_0
    invoke-static {p1}, LX/75K;->A00(LX/75M;)Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/2UX;->A06:Ljava/lang/String;

    .line 268435474
    .line 268435475
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435476
    :catch_0
    move-exception v1

    .line 268435477
    const-string v0, "Failed to process video in ctor"

    .line 268435478
    .line 268435479
    invoke-static {v1, v0}, LX/2UX;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(LX/CxQ;)V
    .locals 5

    invoke-direct {p0}, LX/2UX;-><init>()V

    sget-object v0, LX/Czu;->A04:LX/Czu;

    iput-object v0, p0, LX/2UX;->A03:LX/Czu;

    iput-object p1, p0, LX/2UX;->A04:LX/CxQ;

    iget-wide v3, p1, LX/CxQ;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, p1, LX/CxQ;->A0B:J

    :cond_0
    iput-wide v3, p0, LX/2UX;->A01:J

    :try_start_0
    invoke-static {p1}, LX/2V2;->A00(LX/CxQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2UX;->A06:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to process photo"

    invoke-static {v1, v0}, LX/2UX;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c0185c

    const-string v0, "CapturedMediaRecentsInfo"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "message"

    invoke-interface {v1, v0, p1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/common/gallery/Medium;
    .locals 3

    iget-object v0, p0, LX/2UX;->A03:LX/Czu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/2UX;->A05:LX/75M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2UX;->A04:LX/CxQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "Invalid media type to get medium from."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2UX;->A03:LX/Czu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/2UX;->A05:LX/75M;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/75M;->A0o:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2UX;->A04:LX/CxQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "Invalid media type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2UX;->A03:LX/Czu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/2UX;->A05:LX/75M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/75M;->A0o:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2UX;->A04:LX/CxQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "Invalid media type to load thumbnail for."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2UX;->A03:LX/Czu;

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2UX;->A05:LX/75M;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2UX;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/2UX;->A04:LX/CxQ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/2UX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/2UX;->A01:J

    iget-wide v0, p1, LX/2UX;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2UX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UX;->A03:LX/Czu;

    check-cast p1, LX/2UX;

    iget-object v0, p1, LX/2UX;->A03:LX/Czu;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2UX;->A05:LX/75M;

    iget-object v0, p1, LX/2UX;->A05:LX/75M;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/2UX;->A04:LX/CxQ;

    iget-object v0, p1, LX/2UX;->A04:LX/CxQ;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/2UX;->A03:LX/Czu;

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2UX;->A05:LX/75M;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/2UX;->A04:LX/CxQ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
