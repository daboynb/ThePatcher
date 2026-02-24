.class public final LX/NSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opm;


# instance fields
.field public A00:I

.field public A01:LX/LdP;

.field public A02:LX/LdP;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final GLX()LX/CNV;
    .locals 10

    iget-object v6, p0, LX/NSD;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, LX/LdP;->A1L:LX/LdP;

    iget-object v4, p0, LX/NSD;->A01:LX/LdP;

    if-nez v4, :cond_0

    sget-object v4, LX/LdP;->A0L:LX/LdP;

    :cond_0
    iget-object v5, p0, LX/NSD;->A02:LX/LdP;

    if-nez v5, :cond_1

    sget-object v5, LX/LdP;->A0D:LX/LdP;

    :cond_1
    const/16 v9, 0x1790

    new-instance v0, LX/CNV;

    move-object v2, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/CNV;-><init>(LX/9mA;LX/03W;LX/LdP;LX/LdP;LX/LdP;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NSD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NSD;

    iget v1, p0, LX/NSD;->A00:I

    iget v0, p1, LX/NSD;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NSD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/NSD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NSD;->A01:LX/LdP;

    iget-object v0, p1, LX/NSD;->A01:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NSD;->A02:LX/LdP;

    iget-object v0, p1, LX/NSD;->A02:LX/LdP;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LX/NSD;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/NSD;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/NSD;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/NSD;->A01:LX/LdP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NSD;->A02:LX/LdP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disabled(id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NSD;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NSD;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", onVisible="

    invoke-static {v1, v0}, LX/219;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", backgroundColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NSD;->A01:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x62

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NSD;->A02:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftAddOnComponent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
