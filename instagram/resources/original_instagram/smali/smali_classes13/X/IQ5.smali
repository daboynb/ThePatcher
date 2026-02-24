.class public final LX/IQ5;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jno;


# instance fields
.field public A00:LX/3n9;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public synthetic A03:LX/3k0;


# virtual methods
.method public final ApI()Z
    .locals 1

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    invoke-static {v0}, LX/3m4;->A01(LX/Jan;)Z

    move-result v0

    return v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    iget-object v0, v0, LX/3k0;->A03:LX/8fz;

    return-object v0
.end method

.method public final BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    iget-object v0, v0, LX/3k0;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final BR7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    iget-object v0, v0, LX/3k0;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final BpW()Z
    .locals 1

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    iget-boolean v0, v0, LX/3k0;->A08:Z

    return v0
.end method

.method public final By7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4v()LX/3jU;
    .locals 1

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    iget-object v0, v0, LX/3k0;->A01:LX/3jU;

    return-object v0
.end method

.method public final C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    iget-object v0, v0, LX/3k0;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final C9n()J
    .locals 2

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    iget-wide v0, v0, LX/3k0;->A00:J

    return-wide v0
.end method

.method public final CPt()LX/2e2;
    .locals 1

    sget-object v0, LX/2e2;->A0L:LX/2e2;

    return-object v0
.end method

.method public final Cn5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CrO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    iget-object v0, v0, LX/3k0;->A01:LX/3jU;

    iget-object v0, v0, LX/3jU;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final D6M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    invoke-static {v0}, LX/3m4;->A00(LX/Jan;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DZG()Z
    .locals 1

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    iget-boolean v0, v0, LX/3k0;->A09:Z

    return v0
.end method

.method public final Dbv()Z
    .locals 1

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    iget-boolean v0, v0, LX/3k0;->A0A:Z

    return v0
.end method

.method public final Dd9()Z
    .locals 1

    iget-object v0, p0, LX/IQ5;->A03:LX/3k0;

    iget-boolean v0, v0, LX/3k0;->A0B:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IQ5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IQ5;

    iget-object v1, p0, LX/IQ5;->A00:LX/3n9;

    iget-object v0, p1, LX/IQ5;->A00:LX/3n9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IQ5;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/IQ5;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IQ5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/IQ5;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/IQ5;->A00:LX/3n9;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/IQ5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IQ5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
