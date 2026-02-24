.class public final LX/3Jr;
.super LX/AGX;
.source ""

# interfaces
.implements LX/KA2;


# virtual methods
.method public final D98(LX/oue;)J
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/AGX;->A00:Ljava/lang/String;

    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    invoke-virtual {v0, v1}, LX/3tr;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v2
.end method
