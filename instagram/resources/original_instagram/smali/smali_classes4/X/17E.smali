.class public final LX/17E;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/17E;->A09:Z

    iput-boolean p4, p0, LX/17E;->A0C:Z

    iput-boolean p5, p0, LX/17E;->A0J:Z

    iput-boolean p6, p0, LX/17E;->A0G:Z

    iput-boolean p7, p0, LX/17E;->A0I:Z

    iput-boolean p8, p0, LX/17E;->A0D:Z

    iput-boolean p9, p0, LX/17E;->A07:Z

    iput-boolean p10, p0, LX/17E;->A05:Z

    iput-boolean p11, p0, LX/17E;->A0B:Z

    iput-boolean p12, p0, LX/17E;->A04:Z

    iput-boolean p13, p0, LX/17E;->A0A:Z

    move/from16 v1, p14

    iput-boolean v1, p0, LX/17E;->A0E:Z

    move/from16 v1, p15

    iput-boolean v1, p0, LX/17E;->A08:Z

    move/from16 v1, p16

    iput-boolean v1, p0, LX/17E;->A03:Z

    move/from16 v1, p17

    iput-boolean v1, p0, LX/17E;->A02:Z

    iput-boolean v0, p0, LX/17E;->A0H:Z

    iput-boolean v0, p0, LX/17E;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/17E;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/17E;->A06:Z

    iput-object p2, p0, LX/17E;->A01:Ljava/util/List;

    iput-object p1, p0, LX/17E;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/17E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/17E;

    iget-boolean v1, p0, LX/17E;->A09:Z

    iget-boolean v0, p1, LX/17E;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A0C:Z

    iget-boolean v0, p1, LX/17E;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A0J:Z

    iget-boolean v0, p1, LX/17E;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A0G:Z

    iget-boolean v0, p1, LX/17E;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A0I:Z

    iget-boolean v0, p1, LX/17E;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A0D:Z

    iget-boolean v0, p1, LX/17E;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A07:Z

    iget-boolean v0, p1, LX/17E;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A05:Z

    iget-boolean v0, p1, LX/17E;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A0B:Z

    iget-boolean v0, p1, LX/17E;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A04:Z

    iget-boolean v0, p1, LX/17E;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A0A:Z

    iget-boolean v0, p1, LX/17E;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A0E:Z

    iget-boolean v0, p1, LX/17E;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A08:Z

    iget-boolean v0, p1, LX/17E;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A03:Z

    iget-boolean v0, p1, LX/17E;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A02:Z

    iget-boolean v0, p1, LX/17E;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A0H:Z

    iget-boolean v0, p1, LX/17E;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A0K:Z

    iget-boolean v0, p1, LX/17E;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A0F:Z

    iget-boolean v0, p1, LX/17E;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17E;->A06:Z

    iget-boolean v0, p1, LX/17E;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/17E;->A01:Ljava/util/List;

    iget-object v0, p1, LX/17E;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/17E;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/17E;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/17E;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/17E;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/17E;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17E;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/17E;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/17E;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "INSIGHTS_ONLY"

    goto :goto_1

    :cond_1
    const-string v0, "FULL"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
