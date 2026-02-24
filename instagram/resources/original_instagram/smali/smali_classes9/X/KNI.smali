.class public abstract LX/KNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type: "

    invoke-static {v0, v1, p0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method
