.class public final LX/5Xq;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/NsU;

.field public final A01:LX/NsU;

.field public final A02:LX/NsU;


# direct methods
.method public constructor <init>(LX/NsU;LX/NsU;LX/NsU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Xq;->A02:LX/NsU;

    iput-object p2, p0, LX/5Xq;->A00:LX/NsU;

    iput-object p3, p0, LX/5Xq;->A01:LX/NsU;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Xq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Xq;

    iget-object v1, p0, LX/5Xq;->A02:LX/NsU;

    iget-object v0, p1, LX/5Xq;->A02:LX/NsU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Xq;->A00:LX/NsU;

    iget-object v0, p1, LX/5Xq;->A00:LX/NsU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Xq;->A01:LX/NsU;

    iget-object v0, p1, LX/5Xq;->A01:LX/NsU;

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

    iget-object v0, p0, LX/5Xq;->A02:LX/NsU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Xq;->A00:LX/NsU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Xq;->A01:LX/NsU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
