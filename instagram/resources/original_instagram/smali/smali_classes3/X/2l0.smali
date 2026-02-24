.class public final LX/2l0;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/6f8;

.field public final A06:LX/6f6;

.field public final A07:LX/6f5;

.field public final A08:LX/6f4;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:I


# direct methods
.method public constructor <init>(LX/6f8;LX/6f6;LX/6f5;LX/6f4;Ljava/lang/String;Ljava/util/List;IIIIIIIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2l0;->A08:LX/6f4;

    iput-object p3, p0, LX/2l0;->A07:LX/6f5;

    iput-object p2, p0, LX/2l0;->A06:LX/6f6;

    iput-object p1, p0, LX/2l0;->A05:LX/6f8;

    iput-object p6, p0, LX/2l0;->A0A:Ljava/util/List;

    iput p7, p0, LX/2l0;->A00:I

    iput p8, p0, LX/2l0;->A0F:I

    iput p9, p0, LX/2l0;->A0E:I

    iput p10, p0, LX/2l0;->A01:I

    iput p11, p0, LX/2l0;->A02:I

    iput p12, p0, LX/2l0;->A03:I

    iput p13, p0, LX/2l0;->A04:I

    iput-boolean p14, p0, LX/2l0;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2l0;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2l0;->A0C:Z

    iput-object p5, p0, LX/2l0;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2l0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2l0;

    iget-object v1, p0, LX/2l0;->A08:LX/6f4;

    iget-object v0, p1, LX/2l0;->A08:LX/6f4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2l0;->A07:LX/6f5;

    iget-object v0, p1, LX/2l0;->A07:LX/6f5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2l0;->A06:LX/6f6;

    iget-object v0, p1, LX/2l0;->A06:LX/6f6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2l0;->A05:LX/6f8;

    iget-object v0, p1, LX/2l0;->A05:LX/6f8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2l0;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/2l0;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2l0;->A00:I

    iget v0, p1, LX/2l0;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2l0;->A0F:I

    iget v0, p1, LX/2l0;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2l0;->A0E:I

    iget v0, p1, LX/2l0;->A0E:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2l0;->A01:I

    iget v0, p1, LX/2l0;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2l0;->A02:I

    iget v0, p1, LX/2l0;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2l0;->A03:I

    iget v0, p1, LX/2l0;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2l0;->A04:I

    iget v0, p1, LX/2l0;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2l0;->A0D:Z

    iget-boolean v0, p1, LX/2l0;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2l0;->A0B:Z

    iget-boolean v0, p1, LX/2l0;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2l0;->A0C:Z

    iget-boolean v0, p1, LX/2l0;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2l0;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2l0;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2l0;->A08:LX/6f4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2l0;->A07:LX/6f5;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2l0;->A06:LX/6f6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2l0;->A05:LX/6f8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2l0;->A0A:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2l0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2l0;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2l0;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2l0;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2l0;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2l0;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2l0;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2l0;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2l0;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2l0;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2l0;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
