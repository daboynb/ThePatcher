.class public abstract LX/7mJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "tailload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "headload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "prefetch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "persistence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string v0, "cross_session"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c737e69 -> :sswitch_4
        -0x4d19bd61 -> :sswitch_3
        -0x4ccf7e09 -> :sswitch_2
        -0x42765d3a -> :sswitch_1
        -0x2969aeca -> :sswitch_0
    .end sparse-switch
.end method
