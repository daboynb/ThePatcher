.class public final LX/7ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ZH;


# direct methods
.method public static A00(LX/7Xq;)LX/7ZG;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget-object p0, p0, LX/7Xq;->A01:LX/7SC;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ0;

    invoke-virtual {v0, p0}, LX/AQ0;->A04(LX/APQ;)V

    check-cast v0, LX/7ZH;

    new-instance p0, LX/7ZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7ZG;->A00:LX/7ZH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/7Xq;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7ZG;->A00:LX/7ZH;

    invoke-virtual {v0}, LX/AQ0;->A01()LX/APQ;

    move-result-object v2

    check-cast v2, LX/7SC;

    invoke-static {v2}, LX/7Xq;->A02(LX/7SC;)V

    invoke-static {v2}, LX/7Xq;->A01(LX/7SC;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/7Xq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Xq;->A01:LX/7SC;

    iput-object v0, v1, LX/7Xq;->A02:Ljava/util/List;

    sget-object v0, LX/7ZF;->A01:LX/7ZF;

    iput-object v0, v1, LX/7Xq;->A00:LX/7ZF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    monitor-enter p0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, LX/7ZG;->A00:LX/7ZH;

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7SC;

    iget-object v0, v0, LX/7SC;->key_:LX/KAa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7SC;

    iget-object v0, v0, LX/7SC;->key_:LX/KAa;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7UJ;

    iget v0, v1, LX/7UJ;->keyId_:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/7UJ;->A0E()LX/7Yw;

    move-result-object v1

    sget-object v0, LX/7Yw;->ENABLED:LX/7Yw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7SC;

    iput p1, v0, LX/7SC;->primaryKeyId_:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key not found: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot set key as primary because it\'s not enabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(LX/7XF;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v1, p1, LX/7XF;->A00:LX/Eab;

    instance-of v0, v1, LX/7To;

    if-eqz v0, :cond_0

    check-cast v1, LX/7To;

    iget-object v0, v1, LX/7To;->A00:LX/7TK;

    :goto_0
    iget-object v6, v0, LX/7TK;->A00:LX/7SB;

    goto :goto_1

    :cond_0
    sget-object v0, LX/7So;->A01:LX/7So;

    invoke-virtual {v0, v1}, LX/7So;->A03(LX/Eab;)LX/Jmz;

    move-result-object v0

    check-cast v0, LX/7TK;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    :try_start_1
    const-class v4, LX/HhL;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v3, LX/7Tp;->A02:LX/7Tp;

    iget-object v0, v6, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v3, v0}, LX/7Tp;->A00(LX/7Tp;Ljava/lang/String;)LX/7SH;

    move-result-object v2

    iget-object v1, v6, LX/7SB;->typeUrl_:Ljava/lang/String;

    iget-object v0, v3, LX/7Tp;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/7SB;->value_:LX/7Rn;

    invoke-virtual {v2, v0}, LX/7SH;->A00(LX/7Rn;)LX/7UK;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v4

    invoke-virtual {v6}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, LX/7TB;->A00()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    iget-object v0, p0, LX/7ZG;->A00:LX/7ZH;

    iget-object v0, v0, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7SC;

    iget-object v0, v0, LX/7SC;->key_:LX/KAa;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UJ;

    iget v0, v0, LX/7UJ;->keyId_:I

    if-ne v0, v4, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, LX/7TB;->A00()I

    move-result v4

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :try_start_7
    sget-object v0, LX/7TJ;->UNKNOWN_PREFIX:LX/7TJ;

    if-eq v3, v0, :cond_5

    sget-object v1, LX/7UJ;->DEFAULT_INSTANCE:LX/7UJ;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    check-cast v2, LX/CKl;

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v1, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7UJ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, LX/7UJ;->keyData_:LX/7UK;

    iget v0, v1, LX/7UJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7UJ;->bitField0_:I

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UJ;

    iput v4, v0, LX/7UJ;->keyId_:I

    sget-object v0, LX/7Yw;->ENABLED:LX/7Yw;

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v1, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7UJ;

    iget v0, v0, LX/7Yw;->value:I

    iput v0, v1, LX/7UJ;->status_:I

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v1, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7UJ;

    invoke-virtual {v3}, LX/7TJ;->A01()I

    move-result v0

    iput v0, v1, LX/7UJ;->outputPrefixType_:I

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v4

    check-cast v4, LX/7UJ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, p0, LX/7ZG;->A00:LX/7ZH;

    invoke-virtual {v0}, LX/AQ0;->A03()V

    iget-object v3, v0, LX/AQ0;->instance:LX/APQ;

    check-cast v3, LX/7SC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/7SC;->key_:LX/KAa;

    move-object v0, v2

    check-cast v0, LX/344;

    iget-boolean v0, v0, LX/344;->A00:Z

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_3

    const/16 v0, 0xa

    :cond_3
    invoke-interface {v2, v0}, LX/KAa;->E18(I)LX/KAa;

    move-result-object v2

    iput-object v2, v3, LX/7SC;->key_:LX/KAa;

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_5
    :try_start_a
    const-string/jumbo v0, "unknown output prefix type"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newKey-operation not permitted for key type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method
