.class public final LX/8NX;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/8NW;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8NW;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/8NX;->A03:Z

    iput-boolean p4, p0, LX/8NX;->A02:Z

    iput-object p1, p0, LX/8NX;->A00:LX/8NW;

    iput-object p2, p0, LX/8NX;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8NX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8NX;

    iget-boolean v1, p0, LX/8NX;->A03:Z

    iget-boolean v0, p1, LX/8NX;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8NX;->A02:Z

    iget-boolean v0, p1, LX/8NX;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8NX;->A00:LX/8NW;

    iget-object v0, p1, LX/8NX;->A00:LX/8NW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8NX;->A01:Ljava/util/List;

    iget-object v0, p1, LX/8NX;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/8NX;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8NX;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8NX;->A00:LX/8NW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8NX;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
