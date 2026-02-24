.class public abstract LX/E2A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/VIo;
    .locals 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "not_boosted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VIo;->A08:LX/VIo;

    return-object v0

    :cond_0
    const-string v0, "pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VIo;->A0B:LX/VIo;

    return-object v0

    :cond_1
    const-string v0, "boosted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VIo;->A02:LX/VIo;

    return-object v0

    :cond_2
    const-string v0, "boosted_eligible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VIo;->A03:LX/VIo;

    return-object v0

    :cond_3
    const-string v0, "boosted_eligible_paused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/VIo;->A04:LX/VIo;

    return-object v0

    :cond_4
    const-string v0, "not_approved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/VIo;->A07:LX/VIo;

    return-object v0

    :cond_5
    const-string v0, "finished"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/VIo;->A06:LX/VIo;

    return-object v0

    :cond_6
    const/16 v0, 0x61

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/VIo;->A0C:LX/VIo;

    return-object v0

    :cond_7
    const-string v0, "draft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/VIo;->A05:LX/VIo;

    return-object v0

    :cond_8
    const-string v0, "paused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/VIo;->A0A:LX/VIo;

    return-object v0

    :cond_9
    const-string v0, "not_delivering"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/VIo;->A09:LX/VIo;

    return-object v0

    :cond_a
    sget-object v0, LX/VIo;->A0D:LX/VIo;

    return-object v0
.end method
