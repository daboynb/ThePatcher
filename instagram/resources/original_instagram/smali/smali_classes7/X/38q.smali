.class public final LX/38q;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/Oa1;


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 2

    iget-object v1, p0, LX/38q;->A00:LX/Oa1;

    new-instance v0, LX/407;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v1, v0, LX/407;->A00:LX/Oa1;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/407;

    iget-object v0, p0, LX/38q;->A00:LX/Oa1;

    iput-object v0, p1, LX/407;->A00:LX/Oa1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/38q;

    if-eqz v0, :cond_1

    check-cast p1, LX/38q;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/38q;->A00:LX/Oa1;

    iget-object v0, p1, LX/38q;->A00:LX/Oa1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/38q;->A00:LX/Oa1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
