.class public final LX/a0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:I

.field public A01:LX/VMC;

.field public A02:LX/VMc;

.field public A03:LX/Yoh;

.field public A04:LX/Q11;

.field public A05:LX/8GP;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/a0v;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a0v;->A05:LX/8GP;

    check-cast p1, LX/a0v;

    iget-object v0, p1, LX/a0v;->A05:LX/8GP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a0v;->A02:LX/VMc;

    iget-object v0, p1, LX/a0v;->A02:LX/VMc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0v;->A04:LX/Q11;

    iget-object v0, p1, LX/a0v;->A04:LX/Q11;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/a0v;->A00:I

    iget v0, p1, LX/a0v;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0v;->A01:LX/VMC;

    iget-object v0, p1, LX/a0v;->A01:LX/VMC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0v;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/a0v;->A0A:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a0v;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/a0v;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a0v;->A09:Ljava/util/List;

    iget-object v0, p1, LX/a0v;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/a0v;->A02:LX/VMc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/a0v;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/a0v;->A05:LX/8GP;

    iget-object v3, v1, LX/a0v;->A02:LX/VMc;

    iget-object v4, v1, LX/a0v;->A04:LX/Q11;

    iget v0, v1, LX/a0v;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, LX/a0v;->A01:LX/VMC;

    iget-object v8, v1, LX/a0v;->A0A:Ljava/util/Set;

    iget-object v9, v1, LX/a0v;->A06:Ljava/lang/String;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v10

    iget-object v12, v1, LX/a0v;->A09:Ljava/util/List;

    move-object v11, v10

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
