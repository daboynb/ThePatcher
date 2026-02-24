.class public final LX/AgE;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AgE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AgE;

    iget-object v1, p0, LX/AgE;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/AgE;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AgE;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "ALWAYS_SHOW_CAPTIONS"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const-string v0, "NEVER_SHOW_CAPTIONS"

    goto :goto_0

    :cond_1
    const-string v0, "SHOW_TRANSLATED_CAPTIONS_ONLY"

    goto :goto_0
.end method
