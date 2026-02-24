.class public abstract LX/Pz5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SEi;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/SEi;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/SEi;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    const/16 v0, 0x2f

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "?#"

    invoke-static {v3, v0, v2, v1}, LX/SGa;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/SEi;->A09()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
