.class public abstract LX/aka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ITM;)I
    .locals 4

    iget v0, p0, LX/ITM;->A05:I

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%x"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v1, v2, v3

    sub-int v0, v2, v3

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    return v1
.end method
