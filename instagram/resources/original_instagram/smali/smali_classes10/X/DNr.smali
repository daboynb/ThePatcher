.class public final LX/DNr;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Rum;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final Bjy()LX/0ee;
    .locals 1

    iget-object v0, p0, LX/DNr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v0

    return-object v0
.end method

.method public final C2C()LX/0jg;
    .locals 1

    iget-object v0, p0, LX/DNr;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    return-object v0
.end method

.method public final Di9(Z)Z
    .locals 1

    iget-object v0, p0, LX/DNr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DNr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DNr;

    iget-object v1, p0, LX/DNr;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/DNr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/DNr;->A00:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/DNr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
