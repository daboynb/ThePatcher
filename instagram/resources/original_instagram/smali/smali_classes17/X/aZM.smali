.class public abstract LX/aZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([LX/cmW;[LX/cmW;)LX/a8U;
    .locals 14

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    array-length v11, p1

    invoke-static {v11}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v12

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_0

    aget-object v1, p1, v10

    iget-object v0, v1, LX/cmW;->A03:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    array-length v11, p0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_5

    aget-object v13, p0, v10

    iget-object v0, v13, LX/cmW;->A03:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cmW;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v13, LX/cmW;->A09:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, LX/cmW;->A09:Z

    if-eqz v1, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DropAllTablesDataMigrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DropTableDataMigrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, LX/aDL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/aDL;->A01:LX/cmW;

    iput-object v0, v1, LX/aDL;->A00:LX/cmW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v13, LX/cmW;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v12}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cmW;

    iget-boolean v0, v1, LX/cmW;->A09:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/cmW;->A07:Z

    if-eqz v0, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/cmW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/cmW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/cmW;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/cmW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_7
    iget-object v10, v1, LX/cmW;->A03:Ljava/lang/String;

    const-string v1, "foreign_key_violation_added_column"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v1, 0x0

    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DropAllTablesDataMigrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DropTableDataMigrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v1, LX/cmW;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, LX/a8U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/a8U;->A04:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/a8U;->A03:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/a8U;->A02:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/a8U;->A00:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/a8U;->A01:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/a8U;->A06:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/a8U;->A07:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/a8U;->A05:Ljava/util/List;

    iput-boolean v3, v1, LX/a8U;->A08:Z

    iput-boolean v2, v1, LX/a8U;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
