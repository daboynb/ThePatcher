.class public abstract LX/Wyu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dum;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, LX/dum;->Cdz()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p0}, LX/dum;->Cdy()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p0}, LX/dum;->BmS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \'"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
