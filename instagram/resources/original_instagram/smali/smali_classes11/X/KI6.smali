.class public abstract LX/KI6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ZM;I)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, LX/31V;->A0C(LX/2ZM;)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v2, p1}, LX/3Fe;->A06(I)I

    move-result v1

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v2, v0}, LX/3Fe;->A06(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    if-eq p1, v3, :cond_1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, LX/3Fe;->A06(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, LX/2ZM;->A09(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/2ZM;->A08(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
