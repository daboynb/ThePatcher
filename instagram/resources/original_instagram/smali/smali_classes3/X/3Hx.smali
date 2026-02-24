.class public final LX/3Hx;
.super LX/1A9;
.source ""

# interfaces
.implements LX/IaU;
.implements LX/Jok;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V
    .locals 4

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Hx;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/3Hx;->A06:Ljava/util/Set;

    iput-boolean p8, p0, LX/3Hx;->A0E:Z

    iput-boolean p9, p0, LX/3Hx;->A0A:Z

    iput-boolean p10, p0, LX/3Hx;->A0B:Z

    iput-boolean p11, p0, LX/3Hx;->A07:Z

    iput-object p1, p0, LX/3Hx;->A03:Ljava/lang/String;

    iput-wide p6, p0, LX/3Hx;->A02:J

    move/from16 v0, p12

    iput-boolean v0, p0, LX/3Hx;->A0D:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/3Hx;->A0C:Z

    iput p4, p0, LX/3Hx;->A01:I

    iput p5, p0, LX/3Hx;->A00:I

    move/from16 v0, p14

    iput-boolean v0, p0, LX/3Hx;->A08:Z

    const/16 v0, 0x20

    iput v0, p0, LX/3Hx;->A0F:I

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A04:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt v3, v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/3Hx;->A09:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/util/Set;Ljava/util/Set;)LX/3Hx;
    .locals 15

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/3Hx;->A0E:Z

    iget-boolean v9, p0, LX/3Hx;->A0A:Z

    iget-boolean v10, p0, LX/3Hx;->A0B:Z

    iget-boolean v11, p0, LX/3Hx;->A07:Z

    iget-object v1, p0, LX/3Hx;->A03:Ljava/lang/String;

    iget-wide v6, p0, LX/3Hx;->A02:J

    iget-boolean v12, p0, LX/3Hx;->A0D:Z

    iget-boolean v13, p0, LX/3Hx;->A0C:Z

    iget v4, p0, LX/3Hx;->A01:I

    iget v5, p0, LX/3Hx;->A00:I

    iget-boolean v14, p0, LX/3Hx;->A08:Z

    new-instance v0, LX/3Hx;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, LX/3Hx;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    return-object v0
.end method

.method public final D1F()J
    .locals 2

    iget-wide v0, p0, LX/3Hx;->A02:J

    return-wide v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Hx;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Hx;

    iget-object v1, p0, LX/3Hx;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/3Hx;->A05:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Hx;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/3Hx;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Hx;->A0E:Z

    iget-boolean v0, p1, LX/3Hx;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Hx;->A0A:Z

    iget-boolean v0, p1, LX/3Hx;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Hx;->A0B:Z

    iget-boolean v0, p1, LX/3Hx;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Hx;->A07:Z

    iget-boolean v0, p1, LX/3Hx;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Hx;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3Hx;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/3Hx;->A02:J

    iget-wide v1, p1, LX/3Hx;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3Hx;->A0D:Z

    iget-boolean v0, p1, LX/3Hx;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Hx;->A0C:Z

    iget-boolean v0, p1, LX/3Hx;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Hx;->A01:I

    iget v0, p1, LX/3Hx;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Hx;->A00:I

    iget v0, p1, LX/3Hx;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Hx;->A08:Z

    iget-boolean v0, p1, LX/3Hx;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Hx;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/3Hx;->A0F:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/3Hx;->A05:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Hx;->A06:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Hx;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Hx;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Hx;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Hx;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Hx;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3Hx;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/3Hx;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Hx;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Hx;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Hx;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Hx;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SeenIndicatorViewModel(seenItems="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Hx;->A05:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watchedItems="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Hx;->A06:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watchedByAll="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Hx;->A0E:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Hx;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGroup="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Hx;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBroadcastChat="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Hx;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Hx;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMicro="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3Hx;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMessageLevelSeenStateEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Hx;->A0D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastItemInList="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Hx;->A0C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seenIndicatorTextColor="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Hx;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seenCount="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Hx;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomTheme="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Hx;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
