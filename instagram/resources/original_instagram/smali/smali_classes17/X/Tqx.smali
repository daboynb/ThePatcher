.class public final LX/Tqx;
.super LX/han;
.source ""


# virtual methods
.method public final bridge synthetic A00(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/han;->A00(I)V

    return-void
.end method

.method public final ADu()V
    .locals 14

    iget-object v6, p0, LX/han;->A03:LX/obf;

    invoke-interface {v6}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v0, p0, LX/han;->A07:[Ljava/lang/String;

    array-length v7, v0

    new-array v5, v7, [Ljava/lang/String;

    iget-object v4, p0, LX/han;->A05:[Ljava/lang/Object;

    iget-object v2, p0, LX/han;->A04:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    aget v0, v2, v1

    aget-object v0, v4, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v8, p0, LX/han;->A01:LX/buy;

    const-wide/16 v12, -0x1

    const-wide/16 v1, -0x1

    if-lez v7, :cond_c

    monitor-enter v8

    :try_start_0
    invoke-static {v3, v8}, LX/buy;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/buy;)LX/brx;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v10, 0x0

    :cond_2
    aget-object v0, v5, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v10, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_2

    iget-object v9, v2, LX/brx;->A03:Landroid/util/SparseArray;

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_7

    iget-object v1, v8, LX/buy;->A00:Ljava/lang/String;

    iget-object v11, v8, LX/buy;->A04:[Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_2
    array-length v0, v11

    if-ge v1, v0, :cond_6

    if-lez v1, :cond_4

    const-string v0, " AND "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    aget-object v0, v11, v1

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v1

    if-nez v0, :cond_5

    const-string v0, " IS NULL"

    :goto_3
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v0, "=?"

    goto :goto_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string v0, " LIMIT 1"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    monitor-exit v8

    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_8
    aget-object v0, v5, v1

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const-wide/16 v1, -0x1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    const/4 v0, 0x1

    if-gt v3, v0, :cond_a

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected 1 column, got "

    invoke-static {v0, v1, v3}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_b
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    const/4 v5, 0x0

    cmp-long v0, v1, v12

    if-nez v0, :cond_11

    const/4 v11, 0x1

    invoke-interface {v6}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    monitor-enter v8

    :try_start_3
    invoke-static {v7, v8}, LX/buy;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/buy;)LX/brx;

    move-result-object v6

    iget-object v3, v6, LX/brx;->A00:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "INSERT"

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " INTO "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/buy;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_6
    iget-object v1, v8, LX/buy;->A03:[Ljava/lang/String;

    array-length v2, v1

    if-ge v3, v2, :cond_e

    if-lez v3, :cond_d

    goto :goto_7

    :cond_d
    const-string v0, ""

    goto :goto_8

    :goto_7
    const-string v0, ","

    :goto_8
    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v3

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    const/16 v1, 0x29

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " VALUES ("

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_9
    if-ge v9, v2, :cond_10

    if-lez v9, :cond_f

    goto :goto_a

    :cond_f
    const-string v0, "?"

    goto :goto_b

    :goto_a
    const-string v0, ",?"

    :goto_b
    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v10, v1}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, v6, LX/brx;->A00:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_11
    const/4 v11, 0x0

    invoke-interface {v6}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    monitor-enter v8

    :try_start_5
    invoke-static {v7, v8}, LX/buy;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/buy;)LX/brx;

    move-result-object v6

    iget-object v3, v6, LX/brx;->A01:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UPDATE "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/buy;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :goto_c
    iget-object v9, v8, LX/buy;->A03:[Ljava/lang/String;

    array-length v0, v9

    if-ge v10, v0, :cond_13

    if-lez v10, :cond_12

    goto :goto_d

    :cond_12
    const-string v0, ""

    goto :goto_e

    :goto_d
    const-string v0, ","

    :goto_e
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v10

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_13
    const-string v0, " WHERE "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, v6, LX/brx;->A01:Landroid/database/sqlite/SQLiteStatement;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_14
    monitor-exit v8

    iget-object v0, p0, LX/han;->A06:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_10

    :cond_15
    :goto_f
    monitor-exit v8

    :goto_10
    array-length v2, v4

    :goto_11
    if-ge v5, v2, :cond_16

    add-int/lit8 v1, v5, 0x1

    aget-object v0, v4, v5

    invoke-static {v3, v1, v0}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    move v5, v1

    goto :goto_11

    :cond_16
    if-eqz v11, :cond_17

    const v0, -0x7983f1d8

    :try_start_6
    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    const v0, 0x762c8de

    goto :goto_12

    :cond_17
    const v0, 0x55086dcf

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v0, 0x6e3414a3

    :goto_12
    invoke-static {v0}, LX/4gs;->A00(I)V

    iget-object v0, p0, LX/han;->A02:LX/bcS;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/bcS;->A00:LX/eiQ;

    iget-object v1, v0, LX/eiQ;->A06:LX/ZeY;

    iget v0, v1, LX/ZeY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ZeY;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_18
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public final bridge synthetic Fnk(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/han;->Fnk(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final bridge synthetic Fnl(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/han;->Fnl(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic Fnm(Ljava/lang/Long;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/han;->Fnm(Ljava/lang/Long;I)V

    return-void
.end method
