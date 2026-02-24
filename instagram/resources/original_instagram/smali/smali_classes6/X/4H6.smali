.class public final LX/4H6;
.super LX/433;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 3

    new-instance v2, LX/3It;

    invoke-direct {v2}, LX/3It;-><init>()V

    iget-object v1, p0, LX/4H6;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3Iv;

    invoke-direct {v0, v2, v1}, LX/3Iv;-><init>(LX/3It;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/3Iv;

    iget-object v0, p0, LX/4H6;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/3Iv;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/3Iv;->DQC()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4H6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4H6;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/4H6;

    iget-object v0, p1, LX/4H6;->A00:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/4H6;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
