.class public final LX/6zP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6zR;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x1f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/6zP;-><init>(FI)V

    .line 268435460
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
.end method

.method public synthetic constructor <init>(FI)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/6zR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/6zR;->A00:LX/9zR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6zP;->A00:F

    iput-object v3, p0, LX/6zP;->A03:Ljava/util/List;

    iput-boolean v2, p0, LX/6zP;->A04:Z

    iput-object v1, p0, LX/6zP;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6zP;->A01:LX/6zR;

    return-void
.end method


# virtual methods
.method public final A00(LX/6n2;)LX/6n1;
    .locals 3

    iget-object v0, p0, LX/6zP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6n1;

    iget-object v0, v1, LX/6n1;->A06:LX/6n2;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/6zP;

    if-eqz v0, :cond_1

    check-cast p1, LX/6zP;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, LX/6zP;->A00:F

    iget v0, p1, LX/6zP;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6zP;->A03:Ljava/util/List;

    iget-object v0, p1, LX/6zP;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6zP;->A01:LX/6zR;

    iget-object v0, p1, LX/6zP;->A01:LX/6zR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/6zP;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/6zP;->A03:Ljava/util/List;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
