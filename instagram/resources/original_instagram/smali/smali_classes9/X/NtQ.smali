.class public final LX/NtQ;
.super Ljava/lang/RuntimeException;
.source ""


# virtual methods
.method public final A00()Ljava/lang/Exception;
    .locals 8

    const-class v4, LX/JMf;

    const/4 v3, 0x1

    const/4 v7, 0x0

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_6

    aget-object v1, v2, v0

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    const-string v0, "getCause"

    aput-object v0, v5, v7

    aput-object v1, v5, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    if-nez v1, :cond_0

    const-string v0, "null"

    :goto_2
    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/21Q;->A0H(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x76

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    const-string v2, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    if-ge v7, v6, :cond_3

    const-string v0, "%s"

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, 0x1

    invoke-static {v4, v5, v7, v1}, LX/219;->A0C(Ljava/lang/StringBuilder;[Ljava/lang/Object;II)I

    move-result v3

    move v7, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x56

    invoke-virtual {v4, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v7, v6, :cond_5

    const-string v0, " ["

    invoke-static {v0, v4, v5, v7}, LX/219;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v0

    :goto_4
    if-ge v0, v6, :cond_4

    const-string v1, ", "

    invoke-static {v1, v4, v5, v0}, LX/219;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v4}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, LX/NtQ;->A01()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/NtQ;->A01()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :cond_7
    invoke-virtual {p0}, LX/NtQ;->A01()Ljava/lang/Exception;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getCause(%s) doesn\'t match underlying exception"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final declared-synchronized A01()Ljava/lang/Exception;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, LX/NtQ;->A01()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
