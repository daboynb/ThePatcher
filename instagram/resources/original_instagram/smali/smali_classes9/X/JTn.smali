.class public abstract LX/JTn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/KTO;->A00:LX/JIy;

    invoke-virtual {v0, p0}, LX/JIy;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NtP;

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JBO;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/JBO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v9, 0x1

    new-instance v0, LX/NtP;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object v4, v0, LX/NtP;->A00:LX/JBO;

    iget-object v3, v4, LX/JBO;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    iget-object v4, v4, LX/JBO;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    add-int/lit8 v7, v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kx1;

    iget v1, v6, LX/Kx1;->A00:I

    invoke-static {v5, v1}, LX/1rw;->A0i([II)Z

    move-result v1

    if-nez v1, :cond_5

    iget v2, v6, LX/Kx1;->A00:I

    const/16 v1, 0x64

    if-ne v2, v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    if-ge v1, v3, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    add-int/lit8 v1, v7, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kx1;

    iget v2, v1, LX/Kx1;->A00:I

    const/16 v1, 0x3e8

    if-ne v2, v1, :cond_4

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-array v6, v7, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v8}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    :cond_5
    :goto_4
    move v1, v7

    goto :goto_2

    :goto_5
    if-ge v5, v7, :cond_6

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kx1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "m$"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/Kx1;->A00:I

    invoke-static {v2, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "SourceFile"

    const-string v2, "$$compose"

    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-direct {v1, v2, v4, v3, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_6
    invoke-static {p0, v0}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method
