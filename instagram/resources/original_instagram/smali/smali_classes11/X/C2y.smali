.class public final LX/C2y;
.super LX/433;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 3

    iget-object v2, p0, LX/C2y;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/HlJ;->A00:LX/HlK;

    new-instance v0, LX/BYZ;

    invoke-direct {v0}, LX/LvN;-><init>()V

    iput-object v1, v0, LX/Hl0;->A00:LX/Sum;

    iput-object v2, v0, LX/BYZ;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 2

    check-cast p1, LX/BYZ;

    iget-object v1, p0, LX/C2y;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/BYZ;->A01:Lkotlin/jvm/functions/Function1;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, LX/BYZ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/BYZ;->A00:LX/HZN;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sum;

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
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/C2y;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C2y;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/C2y;

    iget-object v0, p1, LX/C2y;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/C2y;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
