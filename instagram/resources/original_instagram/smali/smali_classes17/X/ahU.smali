.class public abstract LX/ahU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const-string v0, "index out of range for prefix"

    invoke-static {v0, p0}, LX/aiR;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
