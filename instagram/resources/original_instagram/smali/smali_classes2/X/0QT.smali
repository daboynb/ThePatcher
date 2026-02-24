.class public final LX/0QT;
.super LX/9ni;
.source ""


# direct methods
.method public static final A00(LX/AH2;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(thread_folder == 0 OR thread_folder == 3 OR thread_folder IS NULL)"

    return-object v0

    :cond_0
    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "(is_ad_thread == 1)"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8bn;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(custom_folder_id == \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/8bn;

    iget-object v0, p0, LX/8bn;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(thread_folder == "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AH2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OR thread_folder IS NULL)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0QT;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "thread_id NOT IN (\'"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, p1, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0RO;->A01(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A0K(LX/6cJ;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LX/9ni;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/62N;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "recipient_ids"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6cJ;->C0G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_activity_time"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/6cJ;->DfB()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "is_permitted"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/6cJ;->Cwc()LX/8aG;

    move-result-object v0

    iget v0, v0, LX/8aG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "system_folder"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/6cJ;->BiA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/6cJ;->DfU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "is_pinned"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, LX/6cJ;->DlW(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "is_unread_badging"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/6cJ;->CSo()LX/97Z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/97Z;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "is_ad_thread"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/6cJ;->BSL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_folder_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LX/9ni;->A0J(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    move-result-object v1

    const-string/jumbo v0, "thread_info"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0L(LX/8hd;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "DirectThreadSQLiteTable.parseDirectThreadModels"

    const v0, 0x30aa1dfd

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v6, "Error parsing json."

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p0, LX/9ni;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4hm;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4hk;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/9ni;->A07(LX/F48;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    array-length v0, v2

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "thread_byte_size:"

    invoke-virtual {p1, v0, v3}, LX/8hd;->A01(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_1
    .catch LX/6Zf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v6}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    const v0, -0x5a3604cc

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    const v0, -0x6985847f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A0M(LX/8hd;[B)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "DirectThreadSQLiteTable.parseThreadModels"

    const v0, 0x1c703ab2

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v5, "Error parsing json."

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p0, LX/9ni;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p2}, LX/4hm;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4hk;

    move-result-object v2

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2, v6}, LX/9ni;->A07(LX/F48;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    array-length v1, p2

    const-string/jumbo v0, "thread_byte_size:"

    invoke-virtual {p1, v0, v1}, LX/8hd;->A01(Ljava/lang/String;I)V

    goto :goto_2
    :try_end_1
    .catch LX/6Zf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v5}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_1
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v5}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    :try_start_3
    invoke-static {v2, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    const v0, -0x3a2d6f96

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v2, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x227540b7

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A0N(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "DirectThreadSQLiteTable.getRawThreadSummaries"

    const v0, -0x6abcb8f8

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    invoke-static {p0, p1, p2}, LX/0QT;->A01(LX/0QT;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/9ni;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x24e51fb9

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x5154b811

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A0O(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/LinkedHashSet;
    .locals 14

    const/16 v2, 0x14

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v9, v4}, LX/0QT;->A01(LX/0QT;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v0, "is_unread_badging IS NOT NULL"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "is_pinned DESC, last_activity_time DESC"

    :try_start_0
    const-string/jumbo v6, "threads"

    const-string/jumbo v1, "thread_id"

    const-string/jumbo v0, "is_unread_badging"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v5, p1

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    move-object v9, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final A0P()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0RO;->A01(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ni;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(Ljava/lang/Integer;Ljava/util/List;)LX/1tc;
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "DirectThreadSQLiteTable.getRawPendingThreadSummariesWithIds"

    const v0, -0x4cea4d70

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0RO;->A01(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "thread_id NOT IN (\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :try_start_0
    const-string/jumbo v0, "last_activity_time DESC"

    invoke-virtual {p0, p1, v3, v0}, LX/9ni;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1e8b0646

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x51fbbcd2

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A0R()V
    .locals 2

    invoke-virtual {p0}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0RO;->A01(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ni;->A04(Ljava/lang/String;)I

    return-void
.end method

.method public final A0S(LX/6cJ;LX/46H;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/9ni;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114a400036c83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x30

    new-instance v0, LX/BV5;

    invoke-direct {v0, v1, p3, p0, p1}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/0M4;->A01(LX/46H;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    :goto_0
    invoke-virtual {p1}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "thread_id==\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, p2, v2}, LX/9ni;->A03(Landroid/content/ContentValues;LX/46H;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0PN;->A06:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x2f

    new-instance v0, LX/BV5;

    invoke-direct {v0, v1, p1, p0, p3}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/0M4;->A01(LX/46H;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {p0, v0, p2, v2}, LX/9ni;->A03(Landroid/content/ContentValues;LX/46H;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(recipient_ids==\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/62N;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' AND thread_id IS NULL)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3, p2, v2}, LX/9ni;->A03(Landroid/content/ContentValues;LX/46H;Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3, p2}, LX/9ni;->A0H(Landroid/content/ContentValues;LX/46H;)V

    return-void

    :cond_3
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0PN;->A06:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2f

    new-instance v0, LX/BV5;

    invoke-direct {v0, v1, p1, p0, p3}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/0M4;->A01(LX/46H;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {p0, v0, p2, v2}, LX/9ni;->A03(Landroid/content/ContentValues;LX/46H;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p2, p3, p1}, LX/9ni;->A0I(LX/46H;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0T(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v4, 0x27

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "thread_id==\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ni;->A04(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "recipient_ids==\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ni;->A04(Ljava/lang/String;)I

    return-void
.end method
