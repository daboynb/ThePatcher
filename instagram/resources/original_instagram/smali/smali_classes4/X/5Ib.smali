.class public final LX/5Ib;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Jxi;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Jxi;Ljava/lang/Long;Ljava/util/Set;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/5Ib;->A00:I

    iput-object p1, p0, LX/5Ib;->A02:LX/Jxi;

    iput p5, p0, LX/5Ib;->A01:I

    iput-object p2, p0, LX/5Ib;->A03:Ljava/lang/Long;

    iput-object p3, p0, LX/5Ib;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Ib;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ib;

    iget v1, p0, LX/5Ib;->A00:I

    iget v0, p1, LX/5Ib;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Ib;->A02:LX/Jxi;

    iget-object v0, p1, LX/5Ib;->A02:LX/Jxi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Ib;->A01:I

    iget v0, p1, LX/5Ib;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Ib;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/5Ib;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ib;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/5Ib;->A04:Ljava/util/Set;

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

    iget v0, p0, LX/5Ib;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Ib;->A02:LX/Jxi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Ib;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Ib;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Ib;->A04:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
