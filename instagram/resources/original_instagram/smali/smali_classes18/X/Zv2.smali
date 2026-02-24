.class public final LX/Zv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/Zv2;->A00:D

    iput-wide p8, p0, LX/Zv2;->A01:D

    iput p14, p0, LX/Zv2;->A04:I

    const-string v0, "mapAddress"

    invoke-static {p3, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LX/Zv2;->A08:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Zv2;->A0B:Z

    iput-wide p10, p0, LX/Zv2;->A02:D

    iput-wide p12, p0, LX/Zv2;->A03:D

    const-string v0, "pointOfInterestViewModels"

    invoke-static {p1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Zv2;->A06:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p15

    iput v0, p0, LX/Zv2;->A05:I

    iput-object p4, p0, LX/Zv2;->A09:Ljava/lang/String;

    const-string v0, "sharerViewModels"

    invoke-static {p2, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/Zv2;->A07:Lcom/google/common/collect/ImmutableList;

    const-string v0, "userId"

    invoke-static {p5, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LX/Zv2;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Zv2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Zv2;

    iget-wide v3, p0, LX/Zv2;->A00:D

    iget-wide v1, p1, LX/Zv2;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Zv2;->A01:D

    iget-wide v1, p1, LX/Zv2;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Zv2;->A04:I

    iget v0, p1, LX/Zv2;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Zv2;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Zv2;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Zv2;->A0B:Z

    iget-boolean v0, p1, LX/Zv2;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Zv2;->A02:D

    iget-wide v1, p1, LX/Zv2;->A02:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Zv2;->A03:D

    iget-wide v1, p1, LX/Zv2;->A03:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Zv2;->A06:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/Zv2;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Zv2;->A05:I

    iget v0, p1, LX/Zv2;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Zv2;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Zv2;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zv2;->A07:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/Zv2;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zv2;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Zv2;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LX/Zv2;->A00:D

    invoke-static {v0, v1, v2}, LX/KsY;->A00(DI)I

    move-result v2

    iget-wide v0, p0, LX/Zv2;->A01:D

    invoke-static {v0, v1, v2}, LX/KsY;->A00(DI)I

    move-result v1

    iget v0, p0, LX/Zv2;->A04:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Zv2;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Zv2;->A0B:Z

    invoke-static {v1, v0}, LX/KsY;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/Zv2;->A02:D

    invoke-static {v0, v1, v2}, LX/KsY;->A00(DI)I

    move-result v2

    iget-wide v0, p0, LX/Zv2;->A03:D

    invoke-static {v0, v1, v2}, LX/KsY;->A00(DI)I

    move-result v1

    iget-object v0, p0, LX/Zv2;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Zv2;->A05:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Zv2;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Zv2;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Zv2;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
