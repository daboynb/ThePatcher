.class public final LX/F94;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/Chl;


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 3

    iget-object v2, p0, LX/F94;->A00:LX/Chl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewpointModifier.UniqueKey."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Z8A;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/F8V;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v1, v0, LX/F8V;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/F8V;->A00:LX/Chl;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 3

    check-cast p1, LX/F8V;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F94;->A00:LX/Chl;

    iget-object v1, p1, LX/F8V;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/F8V;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/F8V;->A00:LX/Chl;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, p1, LX/F8V;->A01:Ljava/lang/String;

    iput-object v2, p1, LX/F8V;->A00:LX/Chl;

    invoke-static {p1}, LX/F8V;->A01(LX/F8V;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F94;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F94;

    iget-object v1, p0, LX/F94;->A00:LX/Chl;

    iget-object v0, p1, LX/F94;->A00:LX/Chl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/F94;->A00:LX/Chl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
