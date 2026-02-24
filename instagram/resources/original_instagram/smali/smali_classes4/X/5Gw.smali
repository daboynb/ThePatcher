.class public final LX/5Gw;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/location/Location;

.field public final A03:LX/Jfs;

.field public final A04:LX/5GN;

.field public final A05:LX/3s8;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/Jfs;LX/5GN;LX/3s8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5Gw;->A07:Ljava/util/List;

    iput-object p4, p0, LX/5Gw;->A05:LX/3s8;

    iput p9, p0, LX/5Gw;->A00:I

    iput-boolean p11, p0, LX/5Gw;->A0C:Z

    iput-object p1, p0, LX/5Gw;->A02:Landroid/location/Location;

    iput-object p5, p0, LX/5Gw;->A06:Ljava/lang/String;

    iput-boolean p12, p0, LX/5Gw;->A0A:Z

    iput-object p7, p0, LX/5Gw;->A08:Ljava/util/List;

    iput-boolean p13, p0, LX/5Gw;->A0B:Z

    iput p10, p0, LX/5Gw;->A01:I

    iput-object p2, p0, LX/5Gw;->A03:LX/Jfs;

    iput-object p3, p0, LX/5Gw;->A04:LX/5GN;

    iput-object p8, p0, LX/5Gw;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Gw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Gw;

    iget-object v1, p0, LX/5Gw;->A07:Ljava/util/List;

    iget-object v0, p1, LX/5Gw;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Gw;->A05:LX/3s8;

    iget-object v0, p1, LX/5Gw;->A05:LX/3s8;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Gw;->A00:I

    iget v0, p1, LX/5Gw;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Gw;->A0C:Z

    iget-boolean v0, p1, LX/5Gw;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Gw;->A02:Landroid/location/Location;

    iget-object v0, p1, LX/5Gw;->A02:Landroid/location/Location;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Gw;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5Gw;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Gw;->A0A:Z

    iget-boolean v0, p1, LX/5Gw;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Gw;->A08:Ljava/util/List;

    iget-object v0, p1, LX/5Gw;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Gw;->A0B:Z

    iget-boolean v0, p1, LX/5Gw;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Gw;->A01:I

    iget v0, p1, LX/5Gw;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Gw;->A03:LX/Jfs;

    iget-object v0, p1, LX/5Gw;->A03:LX/Jfs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Gw;->A04:LX/5GN;

    iget-object v0, p1, LX/5Gw;->A04:LX/5GN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Gw;->A09:Ljava/util/List;

    iget-object v0, p1, LX/5Gw;->A09:Ljava/util/List;

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

    iget-object v0, p0, LX/5Gw;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Gw;->A05:LX/3s8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Gw;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Gw;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Gw;->A02:Landroid/location/Location;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Gw;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Gw;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Gw;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Gw;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Gw;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Gw;->A03:LX/Jfs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Gw;->A04:LX/5GN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Gw;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
