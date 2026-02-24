.class public abstract LX/72K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ou;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "media type not supported "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method
