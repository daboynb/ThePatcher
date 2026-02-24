.class public final LX/WzI;
.super LX/X0m;
.source ""


# instance fields
.field public A00:C


# virtual methods
.method public final A07(LX/jtp;)LX/jtp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-char v0, p0, LX/WzI;->A00:C

    invoke-virtual {p1, v0}, LX/jtp;->A0A(C)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/X0h;->A00:LX/jtp;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CharMatcher.isNot(\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-char v0, p0, LX/WzI;->A00:C

    invoke-static {v0}, LX/jtp;->A02(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
