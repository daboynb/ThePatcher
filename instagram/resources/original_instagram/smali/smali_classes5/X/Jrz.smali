.class public abstract LX/Jrz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, ".jpg"

    invoke-static {p0}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    const-string v1, ".png"

    invoke-static {p0}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    :cond_0
    if-ne v3, v2, :cond_1

    const/16 v3, 0x1e

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v2, v3, -0x1e

    filled-new-array {v1, v2}, [I

    move-result-object v0

    aget v1, v0, v1

    const/high16 v0, -0x80000000

    xor-int/2addr v1, v0

    xor-int/2addr v2, v0

    if-le v2, v1, :cond_2

    move v1, v2

    :cond_2
    xor-int/2addr v1, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
