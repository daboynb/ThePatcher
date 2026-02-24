.class public final LX/PCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Spl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/K3n;

.field public A03:LX/NLC;

.field public A04:Z


# virtual methods
.method public final AjO(LX/NLC;)LX/0Bo;
    .locals 5

    iget-boolean v4, p1, LX/NLC;->A02:Z

    iget-object v3, p1, LX/NLC;->A01:LX/NL9;

    iget v2, v3, LX/NL9;->A00:I

    iget-object v1, p1, LX/NLC;->A00:LX/NL9;

    iget v0, v1, LX/NL9;->A00:I

    if-nez v4, :cond_1

    if-gt v2, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/PCL;->A02:LX/K3n;

    iget-wide v1, v0, LX/K3n;->A04:J

    sget-object v0, LX/0Ag;->A00:LX/0Bo;

    new-instance v3, LX/0Bo;

    invoke-direct {v3}, LX/0Af;-><init>()V

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/0Bo;->A03(LX/0Bo;I)V

    invoke-virtual {v3, v1, v2, p1}, LX/0Bo;->A08(JLjava/lang/Object;)V

    return-object v3

    :cond_1
    if-gt v2, v0, :cond_0

    :cond_2
    xor-int/lit8 v0, v4, 0x1

    new-instance p1, LX/NLC;

    invoke-direct {p1, v3, v1, v0}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    goto :goto_0
.end method

.method public final Avl(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final BPf()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/PCL;->A01:I

    iget v0, p0, LX/PCL;->A00:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/PCL;->A02:LX/K3n;

    iget v1, v0, LX/K3n;->A02:I

    iget v0, v0, LX/K3n;->A00:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BRE()LX/K3n;
    .locals 1

    iget-object v0, p0, LX/PCL;->A02:LX/K3n;

    return-object v0
.end method

.method public final BbH()LX/K3n;
    .locals 1

    iget-object v0, p0, LX/PCL;->A02:LX/K3n;

    return-object v0
.end method

.method public final BbS()I
    .locals 1

    iget v0, p0, LX/PCL;->A00:I

    return v0
.end method

.method public final BhS()LX/K3n;
    .locals 1

    iget-object v0, p0, LX/PCL;->A02:LX/K3n;

    return-object v0
.end method

.method public final CQu()LX/NLC;
    .locals 1

    iget-object v0, p0, LX/PCL;->A03:LX/NLC;

    return-object v0
.end method

.method public final Cq9()LX/K3n;
    .locals 1

    iget-object v0, p0, LX/PCL;->A02:LX/K3n;

    return-object v0
.end method

.method public final CqD()I
    .locals 1

    iget v0, p0, LX/PCL;->A01:I

    return v0
.end method

.method public final Djh()Z
    .locals 1

    iget-boolean v0, p0, LX/PCL;->A04:Z

    return v0
.end method

.method public final GDE(LX/Spl;)Z
    .locals 7

    iget-object v0, p0, LX/PCL;->A03:LX/NLC;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/PCL;

    if-eqz v0, :cond_0

    iget v1, p0, LX/PCL;->A01:I

    check-cast p1, LX/PCL;

    iget v0, p1, LX/PCL;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PCL;->A00:I

    iget v0, p1, LX/PCL;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PCL;->A04:Z

    iget-boolean v0, p1, LX/PCL;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/PCL;->A02:LX/K3n;

    iget-object v5, p1, LX/PCL;->A02:LX/K3n;

    iget-wide v3, v6, LX/K3n;->A04:J

    iget-wide v1, v5, LX/K3n;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, v6, LX/K3n;->A02:I

    iget v0, v5, LX/K3n;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, v6, LX/K3n;->A00:I

    iget v0, v5, LX/K3n;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SingleSelectionLayout(isStartHandle="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PCL;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", crossed="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/PCL;->BPf()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "COLLAPSED"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info=\n\t"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PCL;->A02:LX/K3n;

    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NOT_CROSSED"

    goto :goto_0

    :cond_1
    const-string v0, "CROSSED"

    goto :goto_0
.end method
