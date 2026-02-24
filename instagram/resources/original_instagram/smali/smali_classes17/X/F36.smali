.class public abstract LX/F36;
.super LX/D5G;
.source ""

# interfaces
.implements LX/pax;
.implements LX/KAb;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v1, p6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/D5G;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, LX/F36;->arity:I

    shr-int/lit8 v0, p6, 0x1

    iput v0, p0, LX/F36;->flags:I

    return-void
.end method

.method public static A0L(Ljava/lang/String;I)LX/1g2;
    .locals 1

    new-instance v0, LX/1g2;

    invoke-direct {v0, p0, p1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public computeReflected()LX/pay;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/F36;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/F36;

    iget-object v1, p0, LX/D5G;->name:Ljava/lang/String;

    iget-object v0, p1, LX/D5G;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D5G;->signature:Ljava/lang/String;

    iget-object v0, p1, LX/D5G;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/F36;->flags:I

    iget v0, p1, LX/F36;->flags:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/F36;->arity:I

    iget v0, p1, LX/F36;->arity:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/D5G;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/D5G;->getOwner()LX/oAI;

    move-result-object v1

    invoke-virtual {p1}, LX/D5G;->getOwner()LX/oAI;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, LX/pax;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/D5G;->compute()LX/pay;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_2
    return v2
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, LX/F36;->arity:I

    return v0
.end method

.method public getReflected()LX/pax;
    .locals 1

    invoke-super {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    check-cast v0, LX/pax;

    return-object v0
.end method

.method public bridge synthetic getReflected()LX/pay;
    .locals 1

    .line 268435456
    invoke-super {p0}, LX/D5G;->getReflected()LX/pay;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/D5G;->getOwner()LX/oAI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/D5G;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/D5G;->signature:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/D5G;->getOwner()LX/oAI;

    move-result-object v0

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public isExternal()Z
    .locals 1

    invoke-super {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    check-cast v0, LX/pax;

    invoke-interface {v0}, LX/pax;->isExternal()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-super {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    check-cast v0, LX/pax;

    invoke-interface {v0}, LX/pax;->isInfix()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isInline()Z
    .locals 1

    invoke-super {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    check-cast v0, LX/pax;

    invoke-interface {v0}, LX/pax;->isInline()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-super {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    check-cast v0, LX/pax;

    invoke-interface {v0}, LX/pax;->isOperator()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-super {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    check-cast v0, LX/pax;

    invoke-interface {v0}, LX/pax;->isSuspend()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/D5G;->compute()LX/pay;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const-string v1, "<init>"

    iget-object v0, p0, LX/D5G;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "function "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D5G;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x217

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
