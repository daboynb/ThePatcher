.class public abstract LX/CBH;
.super LX/GcL;
.source ""


# virtual methods
.method public A05(LX/A71;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9cL;

    iget-object v0, v0, LX/9cL;->A01:LX/FUP;

    iget-boolean v0, v0, LX/FUP;->A01:Z

    return v0
.end method

.method public A06(LX/A71;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9cL;

    iget-object v0, v0, LX/9cL;->A01:LX/FUP;

    iget-object v0, v0, LX/FUP;->A02:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
