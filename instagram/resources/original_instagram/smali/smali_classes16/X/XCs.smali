.class public final LX/XCs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/4mo;

.field public A02:LX/obj;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_a

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/XCs;

    if-eqz v0, :cond_0

    check-cast p1, LX/XCs;

    iget-object v1, p0, LX/XCs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/XCs;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XCs;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/XCs;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/XCs;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/XCs;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/XCs;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/XCs;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/XCs;->A02:LX/obj;

    iget-object v0, p1, LX/XCs;->A02:LX/obj;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/XCs;->A01:LX/4mo;

    iget-object v0, p1, LX/XCs;->A01:LX/4mo;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    if-eqz v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, LX/XCs;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/XCs;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/XCs;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/XCs;->A00:Landroid/net/Uri;

    iget-object v4, p0, LX/XCs;->A02:LX/obj;

    iget-object v5, p0, LX/XCs;->A01:LX/4mo;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
