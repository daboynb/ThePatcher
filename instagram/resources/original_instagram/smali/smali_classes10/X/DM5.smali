.class public final LX/DM5;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Rfm;


# instance fields
.field public A00:Z


# virtual methods
.method public final BMu()Ljava/lang/String;
    .locals 1

    const-string v0, "content_type_spam_request_header"

    return-object v0
.end method

.method public final BzS()Ljava/lang/String;
    .locals 1

    const-string v0, "item_key_spam_request_header"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DM5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DM5;

    iget-boolean v1, p0, LX/DM5;->A00:Z

    iget-boolean v0, p1, LX/DM5;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/DM5;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    return v0
.end method
