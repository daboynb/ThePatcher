.class public final Lcom/instagram/basel/text/composer/data/ImportFontRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x15

    instance-of v0, p3, LX/R2R;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/R2R;

    iget v1, v0, LX/R2R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/R2R;

    iget v2, v5, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/R2R;->A00:I

    :goto_0
    iget-object v1, v5, LX/R2R;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/R2R;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/R2R;

    invoke-direct {v5, p0, p3, v3, v0}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    const v0, 0x138781d0

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v6, LX/Wml;

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/Wml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v2, v5, LX/R2R;->A00:I

    invoke-static {v5, v0, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error saving font file"

    const-string v0, "ImportFontRepository"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Tlu;->A00:LX/Tlu;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x14

    instance-of v0, p3, LX/R2R;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/R2R;

    iget v1, v0, LX/R2R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/R2R;

    iget v2, v7, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/R2R;->A00:I

    :goto_0
    iget-object v1, v7, LX/R2R;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/R2R;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/R2R;

    invoke-direct {v7, p0, p3, v3, v0}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x138781d0

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Wlw;

    invoke-direct {v0, v4, p2, v3, v1}, LX/Wlw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v5, v7, LX/R2R;->A00:I

    invoke-static {v7, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error renaming font file"

    const-string v0, "ImportFontRepository"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Tlx;->A00:LX/Tlx;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p2, LX/R2R;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/R2R;

    iget v1, v0, LX/R2R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/R2R;

    iget v2, v7, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/R2R;->A00:I

    :goto_0
    iget-object v1, v7, LX/R2R;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/R2R;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/R2R;

    invoke-direct {v7, p0, p2, v3, v0}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x138781d0

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/nld;

    invoke-direct {v0, v4, v3, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, v7, LX/R2R;->A00:I

    invoke-static {v7, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error deleting font file"

    const-string v0, "ImportFontRepository"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Tlp;->A00:LX/Tlp;

    return-object v0
.end method

.method public final A03()LX/0RQ;
    .locals 5

    iget-object v0, p0, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "custom_fonts"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/Ukc;->A00:LX/Ukc;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v3, v4

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0
.end method
