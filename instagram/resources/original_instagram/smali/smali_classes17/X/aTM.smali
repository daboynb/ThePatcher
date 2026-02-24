.class public abstract LX/aTM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/YSL;
    .locals 2

    sget-object v1, LX/YSL;->A09:LX/YSL;

    const-string v0, "Success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/YSL;->A04:LX/YSL;

    const-string v0, "CDL Not Ready"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/YSL;->A03:LX/YSL;

    const-string v0, "CDL Error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/YSL;->A07:LX/YSL;

    const-string v0, "No Current Avatar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/YSL;->A0B:LX/YSL;

    const-string v0, "Unknown Request Id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/YSL;->A05:LX/YSL;

    const-string v0, "Duplicate Request Id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/YSL;->A08:LX/YSL;

    const-string v0, "Skipped Request"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/YSL;->A06:LX/YSL;

    const-string v0, "Internal Error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/YSL;->A0A:LX/YSL;

    :cond_0
    return-object v1
.end method
