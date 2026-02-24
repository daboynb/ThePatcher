.class public abstract LX/ahI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v1, v3, v2

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    add-int v0, v3, v2

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-static {p0, v1, v0}, LX/BXG;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-le v2, v0, :cond_0

    invoke-static {p1, v1, v0}, LX/BXG;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Invalid input received"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
