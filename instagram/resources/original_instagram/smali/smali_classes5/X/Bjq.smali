.class public final LX/Bjq;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/22I;

.field public final A02:Ljava/util/List;

.field public final A03:LX/B69;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/22I;Ljava/util/List;IZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bjq;->A01:LX/22I;

    iput-object p2, p0, LX/Bjq;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/Bjq;->A06:Z

    iput-boolean p5, p0, LX/Bjq;->A05:Z

    iput-boolean p6, p0, LX/Bjq;->A07:Z

    iput p3, p0, LX/Bjq;->A00:I

    iput-boolean p7, p0, LX/Bjq;->A04:Z

    const/16 v1, 0x12

    new-instance v0, LX/BQb;

    invoke-direct {v0, p0, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Bjq;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 5

    iget-object v4, p0, LX/Bjq;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-float v1, v3

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    const-string v1, "25025320"

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bjq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bjq;

    iget-object v1, p0, LX/Bjq;->A01:LX/22I;

    iget-object v0, p1, LX/Bjq;->A01:LX/22I;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bjq;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Bjq;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bjq;->A06:Z

    iget-boolean v0, p1, LX/Bjq;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bjq;->A05:Z

    iget-boolean v0, p1, LX/Bjq;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bjq;->A07:Z

    iget-boolean v0, p1, LX/Bjq;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bjq;->A00:I

    iget v0, p1, LX/Bjq;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bjq;->A04:Z

    iget-boolean v0, p1, LX/Bjq;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Bjq;->A01:LX/22I;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Bjq;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bjq;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bjq;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bjq;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bjq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bjq;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
