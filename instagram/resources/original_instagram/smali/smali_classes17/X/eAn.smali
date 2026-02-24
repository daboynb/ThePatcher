.class public final LX/eAn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/pak;

.field public A01:LX/opu;

.field public A02:Z


# direct methods
.method public static final A00(LX/eAn;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/eAn;->A00:LX/pak;

    invoke-interface {v0, p1}, LX/pak;->ALx(Ljava/lang/String;)LX/4gr;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p1, LX/4gr;->A00:Landroid/database/sqlite/SQLiteStatement;

    const v0, -0x51dd7fff

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v0, -0x44c9d23a

    invoke-static {v0}, LX/4gs;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/eAn;Ljava/util/List;)V
    .locals 5

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dfs;

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    iget-object v0, p0, LX/eAn;->A01:LX/opu;

    invoke-interface {v0}, LX/opu;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/Dfs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sequence"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "checksum"

    iget-object v0, v2, LX/Dfs;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/eAn;->A00:LX/pak;

    const-string v1, "ig_meta_migrations"

    const/4 v0, 0x2

    invoke-interface {v2, v4, v1, v0}, LX/pak;->DPi(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 14

    iget-boolean v0, p0, LX/eAn;->A02:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/eAn;->A00:LX/pak;

    const-string v0, "SELECT COUNT(*)\nFROM sqlite_master\nWHERE type = \'table\'\n  AND name = ?"

    invoke-interface {v1, v0}, LX/pak;->ALx(Ljava/lang/String;)LX/4gr;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "ig_meta_migrations"

    const/4 v5, 0x1

    invoke-interface {v6, v5, v0}, LX/FAB;->AFy(ILjava/lang/String;)V

    iget-object v1, v6, LX/4gr;->A00:Landroid/database/sqlite/SQLiteStatement;

    const v0, 0x6615e707

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    const v0, 0x47bc77b9

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, p0, LX/eAn;->A01:LX/opu;

    invoke-interface {v0}, LX/opu;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/eAn;->A00:LX/pak;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "ig_meta_migrations"

    const/4 v12, 0x2

    const-string v1, "sequence"

    const-string v0, "checksum"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "schema_name = ?"

    const-string v10, "sequence ASC"

    const/16 v0, 0x78

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "SELECT "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v11, v1

    if-lez v1, :cond_3

    invoke-static {v9}, LX/BXG;->A1O(Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "FROM "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, " ORDER BY "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6fP;

    invoke-direct {v0, v1, v2}, LX/6fP;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/pak;->FYY(LX/Dtl;)Landroid/database/Cursor;

    move-result-object v6

    :goto_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZtC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ZtC;->A00:I

    iput-object v0, v1, LX/ZtC;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZtC;

    iget v0, v1, LX/ZtC;->A00:I

    invoke-static {v1, v11, v0}, LX/BXG;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_7
    iget-object v10, p0, LX/eAn;->A01:LX/opu;

    invoke-interface {v10}, LX/opu;->CAw()[LX/Dfs;

    move-result-object v9

    invoke-static {v9}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    array-length v7, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_e

    aget-object v2, v9, v6

    iget v0, v2, LX/Dfs;->A00:I

    invoke-static {v11, v0}, LX/BXG;->A0h(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZtC;

    if-nez v0, :cond_8

    iget-object v13, v2, LX/Dfs;->A02:[Ljava/lang/String;

    array-length v12, v13

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_9

    aget-object v0, v13, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/eAn;->A00(LX/eAn;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, v0, LX/ZtC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/Dfs;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v10}, LX/opu;->getName()Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/Dfs;->A00:I

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x42c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dropping and recreating schema %s due to checksum mismatch for migration with sequence %d"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/eAn;->A00:LX/pak;

    iget-object v1, p0, LX/eAn;->A01:LX/opu;

    invoke-interface {v1}, LX/opu;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v3, v0}, LX/pak;->Al7(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, LX/opu;->Cwo()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/eAn;->A00(LX/eAn;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_4
    if-nez v5, :cond_1

    :goto_5
    iget-object v0, p0, LX/eAn;->A01:LX/opu;

    invoke-interface {v0}, LX/opu;->CAw()[LX/Dfs;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_c

    aget-object v0, v6, v4

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Dfs;->A02:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_b

    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/eAn;->A00(LX/eAn;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/eAn;->A01(LX/eAn;Ljava/util/List;)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {p0, v8}, LX/eAn;->A01(LX/eAn;Ljava/util/List;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v6, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
