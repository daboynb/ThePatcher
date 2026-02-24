.class public abstract LX/fjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ntp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/fjm;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/fjm;

    iget v3, p0, LX/fjm;->A00:I

    if-ltz v3, :cond_1

    iget v2, p1, LX/fjm;->A00:I

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/fjm;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/fjm;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v2, :cond_2

    :goto_0
    iget v1, p0, LX/fjm;->A01:I

    iget v0, p1, LX/fjm;->A01:I

    if-ne v1, v0, :cond_2

    :cond_0
    return v5

    :cond_1
    iget-object v1, p0, LX/fjm;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/fjm;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/fjm;->A02:Ljava/lang/String;

    iget v0, p0, LX/fjm;->A01:I

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
