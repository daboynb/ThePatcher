.class public abstract LX/KJl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;)Z
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object p0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Ok;

    invoke-virtual {p0}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-nez v6, :cond_0

    const/16 v0, 0xb

    new-array v6, v0, [I

    :cond_0
    invoke-static {v1, v6}, LX/ATz;->A00(Ljava/lang/String;[I)I

    move-result v3

    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget v1, v6, v2

    const v0, 0x1f3fb

    if-lt v1, v0, :cond_1

    const v0, 0x1f3ff

    if-gt v1, v0, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0xfe0f

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    aput v1, v6, p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-nez v5, :cond_5

    const/16 v0, 0xb

    new-array v5, v0, [I

    :cond_5
    invoke-static {v4, v5}, LX/ATz;->A00(Ljava/lang/String;[I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_9

    aget v1, v5, v3

    const v0, 0x1f3fb

    if-lt v1, v0, :cond_6

    const v0, 0x1f3ff

    if-gt v1, v0, :cond_7

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const v0, 0xfe0f

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v3, :cond_8

    aput v1, v5, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-ne p1, v2, :cond_b

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_a

    :try_start_0
    aget v1, v6, v2

    aget v0, v5, v2

    if-ne v1, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v6}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    throw v0

    :cond_a
    invoke-virtual {p0, v6}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_b
    invoke-virtual {p0, v6}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/instagram/ui/emoji/EmojiSkinTone$createVariations$baseEmoji$1;

    invoke-direct {v2, p0}, Lcom/instagram/ui/emoji/EmojiSkinTone$createVariations$baseEmoji$1;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    sget-object v8, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Ok;

    invoke-virtual {v8}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-nez v7, :cond_1

    const/16 v0, 0xb

    new-array v7, v0, [I

    :cond_1
    invoke-static {p0, v7}, LX/ATz;->A00(Ljava/lang/String;[I)I

    move-result v6

    const/4 p0, 0x1

    if-le v6, p0, :cond_5

    aget v1, v7, p0

    const v0, 0x1f3fb

    if-lt v1, v0, :cond_5

    const v0, 0x1f3ff

    if-gt v1, v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_2

    if-gt v6, v4, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v5, p0}, Ljava/lang/String;-><init>([III)V

    :goto_0
    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v4, 0x1f3fb

    const v3, 0x1f400

    :cond_3
    aput v4, v7, p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v5, v6}, Ljava/lang/String;-><init>([III)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_3

    invoke-virtual {v8, v7}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v6, -0x2

    invoke-static {v7, v4, v7, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v6, -0x1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v5, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, p0, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    invoke-static {v7, v6}, LX/ATy;->A00([II)I

    move-result v6

    if-gez v6, :cond_7

    invoke-virtual {v8, v7}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    if-nez v2, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v2, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const v3, 0x1f3fb

    const v2, 0x1f400

    :cond_9
    aput v3, v7, p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v5, v6}, Ljava/lang/String;-><init>([III)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_9

    invoke-virtual {v8, v7}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    new-array v0, v5, [Lcom/instagram/ui/emoji/Emoji;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method
