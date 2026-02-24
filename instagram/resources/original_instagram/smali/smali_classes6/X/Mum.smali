.class public abstract LX/Mum;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nq6;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
