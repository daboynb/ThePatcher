.class public final LX/CSH;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/6vS;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/6vS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIZZZZZZZZ)V
    .locals 1

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CSH;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/CSH;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/CSH;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/CSH;->A04:Ljava/lang/String;

    iput-boolean p12, p0, LX/CSH;->A0E:Z

    iput-boolean p13, p0, LX/CSH;->A0F:Z

    iput-boolean p14, p0, LX/CSH;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/CSH;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/CSH;->A0I:Z

    iput p10, p0, LX/CSH;->A01:I

    iput p11, p0, LX/CSH;->A00:I

    iput-object p2, p0, LX/CSH;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/CSH;->A02:LX/6vS;

    iput-object p9, p0, LX/CSH;->A0A:Ljava/util/List;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/CSH;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/CSH;->A0B:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/CSH;->A0G:Z

    iput-object p7, p0, LX/CSH;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/CSH;->A09:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CSH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CSH;

    iget-object v1, p0, LX/CSH;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSH;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CSH;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CSH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSH;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CSH;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CSH;->A0E:Z

    iget-boolean v0, p1, LX/CSH;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CSH;->A0F:Z

    iget-boolean v0, p1, LX/CSH;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CSH;->A0D:Z

    iget-boolean v0, p1, LX/CSH;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CSH;->A0C:Z

    iget-boolean v0, p1, LX/CSH;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CSH;->A0I:Z

    iget-boolean v0, p1, LX/CSH;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CSH;->A01:I

    iget v0, p1, LX/CSH;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CSH;->A00:I

    iget v0, p1, LX/CSH;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSH;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CSH;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSH;->A02:LX/6vS;

    iget-object v0, p1, LX/CSH;->A02:LX/6vS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CSH;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/CSH;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CSH;->A0H:Z

    iget-boolean v0, p1, LX/CSH;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CSH;->A0B:Z

    iget-boolean v0, p1, LX/CSH;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CSH;->A0G:Z

    iget-boolean v0, p1, LX/CSH;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CSH;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CSH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSH;->A09:Ljava/util/HashMap;

    iget-object v0, p1, LX/CSH;->A09:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/CSH;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CSH;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSH;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSH;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CSH;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/CSH;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/CSH;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/CSH;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CSH;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CSH;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CSH;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CSH;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSH;->A02:LX/6vS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSH;->A0A:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CSH;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CSH;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/CSH;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CSH;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSH;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
