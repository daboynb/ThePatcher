.class public final LX/NPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opl;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


# virtual methods
.method public final BMw()Ljava/lang/String;
    .locals 1

    const-string v0, "divider"

    return-object v0
.end method

.method public final Boa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NPb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NPb;

    iget-object v1, p0, LX/NPb;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/NPb;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/NPb;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "HORIZONTAL_LINE"

    :goto_0
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "DOT"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DividerSectionContent(type="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NPb;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "HORIZONTAL_LINE"

    :goto_0
    invoke-static {v0, v2}, LX/219;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DOT"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
