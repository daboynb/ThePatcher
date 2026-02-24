.class public abstract LX/1rF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;II)Z
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x1

    if-le p2, v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TypefaceEmojiUtilBase"

    const-string v0, "Invalid start: %d and stop value: %d passed for text: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-le p2, v4, :cond_1

    move p2, v4

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_7

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v1, 0xa9

    if-lt v2, v1, :cond_6

    const/16 v0, 0x203c

    if-ge v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    const/16 v0, 0xae

    if-ne v2, v0, :cond_6

    :cond_2
    return v3

    :cond_3
    const v0, 0x1f004

    if-ge v2, v0, :cond_5

    const/16 v1, 0x3299

    :cond_4
    :goto_1
    if-gt v2, v1, :cond_6

    return v3

    :cond_5
    const/high16 v0, 0xf0000

    const v1, 0xf0002

    if-ge v2, v0, :cond_4

    const v1, 0x1faff

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_7
    return v5
.end method
