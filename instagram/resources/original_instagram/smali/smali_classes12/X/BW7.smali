.class public abstract LX/BW7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0E(Ljava/lang/String;)I
    .locals 5

    sget-char v4, Ljava/io/File;->separatorChar:C

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v4, v0}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v4, v0}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v3

    if-gez v3, :cond_1

    return v1

    :cond_0
    const/16 v1, 0x3a

    if-lez v3, :cond_2

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_3

    invoke-static {p0, v1}, LX/1ms;->A0e(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public static final A0F(Ljava/io/File;)LX/P4y;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BW7;->A0E(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P4y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P4y;->A00:Ljava/io/File;

    iput-object v2, v1, LX/P4y;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [C

    sget-char v0, Ljava/io/File;->separatorChar:C

    aput-char v0, v1, v4

    invoke-static {v2, v1, v4}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
