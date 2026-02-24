.class public final LX/DAv;
.super LX/339;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;


# virtual methods
.method public final A01(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/DAv;->A02:[Ljava/lang/Object;

    array-length v4, v5

    if-nez v4, :cond_0

    iget v1, p0, LX/DAv;->A01:I

    iget v0, p0, LX/DAv;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    aget-object v0, v5, v1

    instance-of v0, v0, LX/339;

    if-nez v0, :cond_2

    iget v2, p0, LX/DAv;->A01:I

    iget v1, p0, LX/DAv;->A00:I

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :cond_3
    aget-object v1, v5, v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.mvvm.StringWrapper"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/339;

    invoke-static {p1, v1}, LX/8oW;->A01(Landroid/content/res/Resources;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_3

    new-array v0, v6, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    iget v2, p0, LX/DAv;->A01:I

    iget v1, p0, LX/DAv;->A00:I

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAv;

    iget v1, p0, LX/DAv;->A01:I

    iget v0, p1, LX/DAv;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAv;->A00:I

    iget v0, p1, LX/DAv;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAv;->A02:[Ljava/lang/Object;

    iget-object v0, p1, LX/DAv;->A02:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/DAv;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DAv;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DAv;->A02:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
