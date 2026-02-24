.class public final LX/7To;
.super LX/Eab;
.source ""


# instance fields
.field public A00:LX/7TK;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, LX/7To;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7To;

    iget-object v2, p1, LX/7To;->A00:LX/7TK;

    iget-object v0, p0, LX/7To;->A00:LX/7TK;

    iget-object v3, v0, LX/7TK;->A00:LX/7SB;

    invoke-virtual {v3}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v1

    iget-object v2, v2, LX/7TK;->A00:LX/7SB;

    invoke-virtual {v2}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    iget-object v0, v2, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7SB;->value_:LX/7Rn;

    iget-object v0, v2, LX/7SB;->value_:LX/7Rn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7To;->A00:LX/7TK;

    iget-object v1, v0, LX/7TK;->A00:LX/7SB;

    iget-object v0, v0, LX/7TK;->A01:LX/7TC;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/7To;->A00:LX/7TK;

    iget-object v0, v0, LX/7TK;->A00:LX/7SB;

    iget-object v2, v0, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v0}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v0, "RAW"

    goto :goto_0

    :cond_2
    const-string v0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "TINK"

    goto :goto_0
.end method
