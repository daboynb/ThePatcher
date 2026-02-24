.class public abstract LX/YUB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Locale;II)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    return p2

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_5

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dl;->A00(Ljava/lang/String;)LX/ecC;

    move-result-object v0

    invoke-interface {v0, p2}, LX/ecC;->CGs(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_6

    const/4 v1, 0x6

    :cond_3
    return v1

    :cond_4
    if-ne p2, v3, :cond_3

    :cond_5
    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x5

    return v1

    :cond_7
    const/4 v1, 0x3

    return v1
.end method
