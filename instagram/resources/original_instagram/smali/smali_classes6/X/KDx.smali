.class public final LX/KDx;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    const v2, 0x7f07001e

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KDx;->A02:Ljava/util/List;

    iput v2, p0, LX/KDx;->A00:I

    iput v1, p0, LX/KDx;->A01:I

    iput-boolean p2, p0, LX/KDx;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KDx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KDx;

    iget-object v1, p0, LX/KDx;->A02:Ljava/util/List;

    iget-object v0, p1, LX/KDx;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/KDx;->A00:I

    iget v0, p1, LX/KDx;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/KDx;->A01:I

    iget v0, p1, LX/KDx;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KDx;->A03:Z

    iget-boolean v0, p1, LX/KDx;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/KDx;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/KDx;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/KDx;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/KDx;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
