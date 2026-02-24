.class public abstract LX/AAP;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01()Z
    .locals 5

    instance-of v0, p0, LX/I7G;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/I7G;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/I7G;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAP;

    invoke-virtual {v0}, LX/AAP;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/I7I;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/I7I;

    iget-object v1, v2, LX/I7I;->A09:LX/0Nc;

    iget-object v0, v1, LX/0Nc;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0Nc;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget-object v1, v2, LX/I7I;->A0A:LX/0Nc;

    iget-object v0, v1, LX/0Nc;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0Nc;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final A02([I)Z
    .locals 5

    instance-of v0, p0, LX/I7G;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/I7G;

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v4, LX/I7G;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AAP;

    invoke-virtual {v1, p1}, LX/AAP;->A02([I)Z

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/I7I;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/I7I;

    iget-object v0, v2, LX/I7I;->A09:LX/0Nc;

    invoke-virtual {v0, p1}, LX/0Nc;->A01([I)Z

    move-result v1

    iget-object v0, v2, LX/I7I;->A0A:LX/0Nc;

    invoke-virtual {v0, p1}, LX/0Nc;->A01([I)Z

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
