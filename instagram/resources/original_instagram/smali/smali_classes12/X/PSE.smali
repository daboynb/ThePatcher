.class public abstract LX/PSE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string p0, ""

    const-string v6, "android.intent.extra.HTML_TEXT"

    const-string v3, "android.intent.extra.TEXT"

    const-string v2, "android.intent.extra.STREAM"

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v11, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v11, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-eqz v3, :cond_e

    :cond_0
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v4, v3, v0, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    new-instance v0, Landroid/content/ClipData;

    invoke-direct {v0, p0, v2, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    return-object v11
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    invoke-virtual {v11, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v3}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_0
    if-eqz v8, :cond_4

    if-ltz v6, :cond_3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v6, v0, :cond_3

    return-object v11

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :cond_4
    if-eqz v7, :cond_6

    if-ltz v6, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v6, v0, :cond_5

    return-object v11

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :cond_6
    if-lez v6, :cond_e

    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_1

    :cond_7
    move-object v3, v5

    :goto_1
    if-eqz v8, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v5

    goto :goto_4

    :goto_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v2, v1, v5, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    new-instance v4, Landroid/content/ClipData;

    invoke-direct {v4, p0, v12, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    :goto_5
    if-ge v10, v6, :cond_d

    if-eqz v9, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_6

    :cond_a
    move-object v3, v5

    :goto_6
    if-eqz v8, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_b
    move-object v2, v5

    :goto_7
    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    move-object v1, v5

    goto :goto_9

    :goto_8
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v2, v1, v5, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object v11
.end method
