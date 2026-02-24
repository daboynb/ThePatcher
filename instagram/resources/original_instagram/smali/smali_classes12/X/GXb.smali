.class public final LX/GXb;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/HPY;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GXb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GXb;

    iget-object v1, p0, LX/GXb;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/GXb;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GXb;->A00:LX/HPY;

    iget-object v0, p1, LX/GXb;->A00:LX/HPY;

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

    iget-object v0, p0, LX/GXb;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "SuppressIndefinitely"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/GXb;->A00:LX/HPY;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Ineligible"

    goto :goto_0

    :cond_1
    const-string v0, "SuppressAndDeferToClose"

    goto :goto_0
.end method
