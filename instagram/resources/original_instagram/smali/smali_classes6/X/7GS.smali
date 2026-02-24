.class public final LX/7GS;
.super LX/R2U;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7yR;

.field public A02:LX/R2V;


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/7GS;->A02:LX/R2V;

    invoke-virtual {v0}, LX/cq2;->A03()I

    move-result v0

    return v0
.end method

.method public final A04()LX/7yR;
    .locals 1

    iget-object v0, p0, LX/7GS;->A01:LX/7yR;

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/7GS;->A01:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A08()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/7F3;)LX/cq2;
    .locals 3

    iget-object v0, p0, LX/R2U;->A00:LX/7F3;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, LX/7GS;->A02:LX/R2V;

    iget v1, p0, LX/7GS;->A00:I

    iget-object v0, v2, LX/R2V;->A00:[LX/7F3;

    aput-object p1, v0, v1

    invoke-virtual {v2, v1}, LX/R2V;->A0J(I)LX/7GS;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/7GS;->A02:LX/R2V;

    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call getValue() on constructor parameter of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7GS;->A02:LX/R2V;

    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, LX/7GS;->A02:LX/R2V;

    invoke-virtual {v0}, LX/R2U;->A0E()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, LX/8Hz;->A0L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/7GS;

    iget-object v1, p1, LX/7GS;->A02:LX/R2V;

    iget-object v0, p0, LX/7GS;->A02:LX/R2V;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/7GS;->A00:I

    iget v0, p0, LX/7GS;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7GS;->A02:LX/R2V;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, LX/7GS;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[parameter #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7GS;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", annotations: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R2U;->A00:LX/7F3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
