.class public abstract LX/R7A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NP7;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, LX/NP7;->A0E:LX/NP7;

    if-eq v0, p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/NP7;->A01:I

    if-lt v4, v0, :cond_2

    iget v0, p0, LX/NP7;->A00:I

    if-gt v4, v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v1, -0xa

    add-int/lit8 v1, v0, 0x1

    :cond_0
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NP7;->A06:LX/RZg;

    invoke-virtual {v0, p0}, LX/RZg;->A01(Ljava/lang/String;)LX/NP7;

    move-result-object v0

    invoke-static {v0, p0}, LX/R7A;->A00(LX/NP7;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
