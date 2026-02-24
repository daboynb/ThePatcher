.class public abstract LX/MDa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {p0, p1}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p0, "%s (%s) must not be negative"

    :goto_0
    invoke-static {p0, p1}, LX/K2j;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p0, p1, p2}, LX/216;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    const-string p0, "%s (%s) must not be greater than size (%s)"

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/21Q;->A0C(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static A01(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    if-ltz p0, :cond_2

    if-gez p1, :cond_1

    invoke-static {p1}, LX/21Q;->A0C(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, p0, p1}, LX/216;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s (%s) must be less than size (%s)"

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s (%s) must not be negative"

    :goto_0
    invoke-static {v0, p0}, LX/K2j;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public static A02(III)V
    .locals 1

    if-ltz p0, :cond_2

    if-lt p1, p0, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    if-gt p0, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    invoke-static {p1, p0}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "end index (%s) must not be less than start index (%s)"

    invoke-static {v0, p0}, LX/K2j;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "end index"

    invoke-static {v0, p1, p2}, LX/MDa;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "start index"

    invoke-static {v0, p0, p2}, LX/MDa;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/210;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
