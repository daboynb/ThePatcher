.class public abstract LX/7Uh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Application;LX/0Kq;)V
    .locals 13

    iget-object v2, p1, LX/0Kq;->A00:LX/0Ql;

    iget-object v9, v2, LX/0Ql;->A04:Ljava/io/File;

    if-nez v9, :cond_0

    invoke-virtual {v2}, LX/0Ql;->A06()Ljava/io/File;

    move-result-object v9

    :cond_0
    invoke-static {}, LX/1oz;->A00()LX/1oz;

    move-result-object v0

    iget-object v6, v0, LX/1oz;->A05:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object v9, v0, LX/1oz;->A00:Ljava/io/File;

    iget-object v0, v0, LX/1oz;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3qz;

    add-int/lit8 v1, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v9, v0}, LX/3qz;->DPW(Ljava/io/File;Ljava/lang/String;)V

    move v4, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v2, LX/0Ql;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Ql;->A0A(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    array-length v6, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v8, v4}, LX/0ia;->A00(Landroid/content/Context;LX/0Ql;Ljava/io/File;Z)LX/0ia;

    move-result-object v5

    invoke-virtual {v5}, LX/0ia;->A02()Ljava/lang/String;

    move-result-object v10

    iget-char v1, v5, LX/0ia;->A01:C

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0ia;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/0ia;->A06:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0ia;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    iget-boolean v12, v5, LX/0ia;->A06:Z

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1ph;

    invoke-direct/range {v7 .. v12}, LX/1ph;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-static {}, LX/1oz;->A00()LX/1oz;

    move-result-object v2

    new-array v0, v4, [LX/1ph;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1ph;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ph;

    invoke-virtual {v2, v0}, LX/1oz;->A05([LX/1ph;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static final A01(LX/0xv;)V
    .locals 2

    sget-object v1, LX/0x4;->A00:LX/0x4;

    invoke-static {}, LX/03x;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0og;->A03:LX/0og;

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    return-void

    :cond_0
    sget-object v0, LX/0og;->A02:LX/0og;

    goto :goto_0
.end method
