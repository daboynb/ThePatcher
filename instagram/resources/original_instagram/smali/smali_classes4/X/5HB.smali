.class public final LX/5HB;
.super LX/ATQ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0TP;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/location/Location;

.field public final A05:Landroid/location/Location;

.field public final A06:LX/Jfs;

.field public final A07:LX/2a5;

.field public final A08:LX/2a5;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;Landroid/location/Location;LX/Jfs;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/ATQ;-><init>()V

    iput-object p4, p0, LX/5HB;->A08:LX/2a5;

    iput-boolean p14, p0, LX/5HB;->A0F:Z

    iput p12, p0, LX/5HB;->A03:I

    iput-object p8, p0, LX/5HB;->A0B:Ljava/util/List;

    iput-object p9, p0, LX/5HB;->A0C:Ljava/util/List;

    iput-object p1, p0, LX/5HB;->A05:Landroid/location/Location;

    iput-object p2, p0, LX/5HB;->A04:Landroid/location/Location;

    iput-object p5, p0, LX/5HB;->A07:LX/2a5;

    iput-object p3, p0, LX/5HB;->A06:LX/Jfs;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5HB;->A0J:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5HB;->A0G:Z

    iput-object p6, p0, LX/5HB;->A0A:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5HB;->A0H:Z

    iput-object p10, p0, LX/5HB;->A0D:Ljava/util/List;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5HB;->A0I:Z

    iput p13, p0, LX/5HB;->A02:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5HB;->A0K:Z

    iput-object p7, p0, LX/5HB;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/5HB;->A0E:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/5HB;->A00:I

    return-void
.end method


# virtual methods
.method public final BEf()Z
    .locals 1

    iget-boolean v0, p0, LX/5HB;->A0F:Z

    return v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G3E(I)V
    .locals 0

    iput p1, p0, LX/5HB;->A00:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5HB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5HB;

    iget-object v1, p0, LX/5HB;->A08:LX/2a5;

    iget-object v0, p1, LX/5HB;->A08:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5HB;->A0F:Z

    iget-boolean v0, p1, LX/5HB;->A0F:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5HB;->A03:I

    iget v0, p1, LX/5HB;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5HB;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/5HB;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HB;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/5HB;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HB;->A05:Landroid/location/Location;

    iget-object v0, p1, LX/5HB;->A05:Landroid/location/Location;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HB;->A04:Landroid/location/Location;

    iget-object v0, p1, LX/5HB;->A04:Landroid/location/Location;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HB;->A07:LX/2a5;

    iget-object v0, p1, LX/5HB;->A07:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HB;->A06:LX/Jfs;

    iget-object v0, p1, LX/5HB;->A06:LX/Jfs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5HB;->A0J:Z

    iget-boolean v0, p1, LX/5HB;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5HB;->A0G:Z

    iget-boolean v0, p1, LX/5HB;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5HB;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/5HB;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5HB;->A0H:Z

    iget-boolean v0, p1, LX/5HB;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5HB;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/5HB;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5HB;->A0I:Z

    iget-boolean v0, p1, LX/5HB;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5HB;->A02:I

    iget v0, p1, LX/5HB;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5HB;->A0K:Z

    iget-boolean v0, p1, LX/5HB;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5HB;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/5HB;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HB;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/5HB;->A0E:Ljava/util/List;

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

    iget-object v0, p0, LX/5HB;->A08:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5HB;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5HB;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HB;->A0B:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HB;->A0C:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HB;->A05:Landroid/location/Location;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HB;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HB;->A07:LX/2a5;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HB;->A06:LX/Jfs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5HB;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5HB;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HB;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5HB;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HB;->A0D:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5HB;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5HB;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5HB;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HB;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HB;->A0E:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
