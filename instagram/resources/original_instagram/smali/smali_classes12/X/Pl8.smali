.class public abstract LX/Pl8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Editable;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1mt;->A02(C)Z

    move-result v0

    if-nez v3, :cond_1

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {p0, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_3

    add-int/lit8 v0, v3, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1mt;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method
