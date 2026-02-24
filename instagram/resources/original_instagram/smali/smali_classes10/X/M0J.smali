.class public abstract synthetic LX/M0J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/fxcal/request/IGAccountAuthProofResponse;I)Ljava/lang/String;
    .locals 1

    const v0, 0x181ab821    # 1.9996995E-24f

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/fxcal/request/IGAccountAuthProofResponse;->BzF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
