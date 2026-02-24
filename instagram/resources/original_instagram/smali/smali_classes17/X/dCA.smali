.class public abstract LX/dCA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/io/File;Z)I
    .locals 9

    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v2, 0x5

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const/16 v2, 0x9

    return v2

    :cond_4
    invoke-static {p0}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v8}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1, v7}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x12

    const-string v6, "__tmp"

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v4}, LX/dCA;->A00(Ljava/io/File;Ljava/io/File;Z)I

    move-result v2

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v4, :cond_b

    invoke-static {v1, p1, v4}, LX/dCA;->A00(Ljava/io/File;Ljava/io/File;Z)I

    move-result v1

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x32

    return v2

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/0oi;->A02(Ljava/io/File;)Z

    const/16 v5, 0x40

    :cond_8
    invoke-static {p1}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v8}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v2, v1, v7}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v4}, LX/dCA;->A00(Ljava/io/File;Ljava/io/File;Z)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v4, :cond_a

    invoke-static {v2, p1, v4}, LX/dCA;->A00(Ljava/io/File;Ljava/io/File;Z)I

    move-result v1

    :goto_0
    or-int/2addr v1, v5

    return v1

    :cond_a
    invoke-static {v2}, LX/0oi;->A02(Ljava/io/File;)Z

    goto :goto_0

    :cond_b
    invoke-static {v1}, LX/0oi;->A02(Ljava/io/File;)Z

    return v2

    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_d
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x2

    :cond_e
    or-int v1, v5, v3

    return v1
.end method

.method public static final A01(Ljava/io/File;Ljava/io/File;Z)I
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v4, 0x5

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_5

    invoke-static {p0}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    invoke-static {v3, v0, v8}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v4, 0x12

    const-string v6, "__tmp"

    if-eqz v0, :cond_6

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v5}, LX/dCA;->A01(Ljava/io/File;Ljava/io/File;Z)I

    move-result v4

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v5, :cond_b

    invoke-static {v1, p1, v5}, LX/dCA;->A01(Ljava/io/File;Ljava/io/File;Z)I

    move-result v2

    :cond_3
    return v2

    :cond_4
    invoke-static {v1, v7}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return v2

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0x32

    return v4

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/0oi;->A02(Ljava/io/File;)Z

    const/16 v4, 0x40

    :goto_1
    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v7}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v5}, LX/dCA;->A01(Ljava/io/File;Ljava/io/File;Z)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_9

    invoke-static {v2, p1, v5}, LX/dCA;->A01(Ljava/io/File;Ljava/io/File;Z)I

    move-result v1

    :goto_2
    or-int/2addr v1, v4

    return v1

    :cond_9
    invoke-static {v2}, LX/0oi;->A02(Ljava/io/File;)Z

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    invoke-static {v1}, LX/0oi;->A02(Ljava/io/File;)Z

    return v4

    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_d
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    or-int v1, v4, v2

    return v1
.end method
