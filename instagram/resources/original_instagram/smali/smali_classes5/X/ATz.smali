.class public abstract LX/ATz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;[I)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    array-length v0, p1

    if-ge v1, v0, :cond_0

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final A01(Ljava/lang/CharSequence;II)V
    .locals 4

    sget-object v3, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0Ok;

    invoke-virtual {v3}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    if-nez v2, :cond_0

    const/16 v0, 0x13

    new-array v2, v0, [C

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v2, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    return-void
.end method
