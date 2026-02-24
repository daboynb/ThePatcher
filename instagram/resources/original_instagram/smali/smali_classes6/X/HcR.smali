.class public final LX/HcR;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/Sum;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 2

    iget-object v1, p0, LX/HcR;->A00:LX/Sum;

    new-instance v0, LX/Hl0;

    invoke-direct {v0}, LX/LvN;-><init>()V

    iput-object v1, v0, LX/Hl0;->A00:LX/Sum;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 2

    check-cast p1, LX/Hl0;

    iget-object v1, p0, LX/HcR;->A00:LX/Sum;

    iget-object v0, p1, LX/Hl0;->A00:LX/Sum;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/Hl0;->A00:LX/Sum;

    invoke-virtual {p1}, LX/LvN;->A0S()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/HcR;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/HcR;

    iget-object v1, p1, LX/HcR;->A00:LX/Sum;

    iget-object v0, p0, LX/HcR;->A00:LX/Sum;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/HcR;->A00:LX/Sum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
