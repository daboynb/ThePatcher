.class public abstract LX/Bfq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v2, p0

    add-int/lit8 v0, v2, -0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, p1}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v1, p1, v0, v2}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static final A01([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v2, p0

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, p1}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v1, v0, p1, v2}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v1, p1

    add-int/lit8 v0, p1, 0x1

    aput-object p3, v1, v0

    return-object v1
.end method
