.class public final LX/6gI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public A02:Z

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6gI;->A06:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "uxdata1"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v8, p0, LX/6gI;->A03:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "uxdata2"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, p0, LX/6gI;->A04:Ljava/io/File;

    iput-object v8, p0, LX/6gI;->A01:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6gI;->A02:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6gI;->A05:Ljava/util/List;

    invoke-direct {p0, v8}, LX/6gI;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {p0, v9}, LX/6gI;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vu;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3vu;->A03:LX/7Yl;

    iget-wide v4, v0, LX/7Yl;->A00:J

    :goto_0
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3vu;->A03:LX/7Yl;

    iget-wide v1, v0, LX/7Yl;->A00:J

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v8, p0, LX/6gI;->A01:Ljava/io/File;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    iput v0, p0, LX/6gI;->A00:I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vu;

    invoke-direct {p0, v1}, LX/6gI;->A01(LX/3vu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6gI;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v9, p0, LX/6gI;->A01:Ljava/io/File;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aware initialized with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items from log1 and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from log2"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final A00(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 27

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/6gI;->A06:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v13

    if-nez v13, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_b

    :cond_0
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v13, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v11, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    if-eqz v0, :cond_1

    check-cast v11, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v11, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v11, v0

    :goto_0
    if-nez v11, :cond_2

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v11, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v11, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :try_start_2
    new-instance v1, LX/3ef;

    invoke-direct {v1, v11}, LX/3ef;-><init>(Ljava/io/BufferedReader;)V

    new-instance v0, LX/3eh;

    invoke-direct {v0, v1}, LX/3eh;-><init>(LX/dsO;)V

    invoke-virtual {v0}, LX/3eh;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const-string v0, ","

    const/4 v12, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v17, "|"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v1, v0, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v15, v2}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unrecognized user action type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :pswitch_0
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0n(Ljava/lang/String;)Z

    move-result v14

    new-instance v2, LX/6gW;

    invoke-direct {v2, v0, v1, v7}, LX/7Yl;-><init>(JLjava/lang/String;)V

    iput-boolean v14, v2, LX/6gW;->A00:Z

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v7, v2, v0, v1}, LX/0L0;->A00(Ljava/lang/String;Ljava/util/List;J)LX/6hI;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/9bI;

    invoke-direct {v2, v0, v1, v7}, LX/7Yl;-><init>(JLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v7, v2, v0, v1}, LX/2NG;->A00(Ljava/lang/String;Ljava/util/List;J)LX/2NH;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/6gV;

    invoke-direct {v2, v0, v1, v7}, LX/7Yl;-><init>(JLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/3vt;

    invoke-direct {v2, v0, v1, v7}, LX/7Yl;-><init>(JLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/7iH;

    invoke-direct {v2, v0, v1, v7}, LX/7Yl;-><init>(JLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/6gT;

    invoke-direct {v2, v0, v1, v7}, LX/7Yl;-><init>(JLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v2, LX/8bE;

    invoke-direct {v2, v0, v1, v7, v14}, LX/8bE;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v23

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v2, LX/6gU;

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-wide/from16 v25, v0

    invoke-direct/range {v20 .. v26}, LX/6gU;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    goto :goto_3

    :pswitch_a
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/1ms;->A0n(Ljava/lang/String;)Z

    move-result v24

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v2, LX/6gR;

    move-object/from16 v20, v2

    move-wide/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v25}, LX/6gR;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    :pswitch_b
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    new-instance v2, LX/6gJ;

    move-object/from16 v20, v2

    move-wide/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v25}, LX/6gJ;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :pswitch_c
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v2, LX/6gQ;

    move-object/from16 v20, v2

    move-wide/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-direct/range {v20 .. v25}, LX/6gQ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_d
    invoke-static {v7, v2, v0, v1}, LX/1ZD;->A00(Ljava/lang/String;Ljava/util/List;J)LX/6e3;

    move-result-object v2

    :goto_3
    const-string/jumbo v1, "unset"

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/7iF;

    invoke-direct {v0, v6, v5, v4}, LX/7iF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v0, v2, LX/7Yl;->A01:LX/7iF;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_3
    move-object/from16 v0, v16

    goto :goto_4

    :goto_5
    move-object/from16 v3, v16

    :cond_4
    iput-object v3, v2, LX/7Yl;->A02:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-static {v8, v3}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_5

    invoke-static {}, LX/228;->A0I()V

    goto :goto_9

    :cond_5
    check-cast v7, Ljava/lang/String;

    if-ge v12, v6, :cond_6

    invoke-static {v7}, LX/6gK;->A00(Ljava/lang/String;)LX/3Mp;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v9}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eq v8, v9, :cond_9

    if-eq v8, v3, :cond_8

    const/4 v0, 0x3

    if-eq v8, v0, :cond_a

    const/4 v0, 0x4

    if-eq v8, v0, :cond_7

    goto :goto_a

    :cond_7
    invoke-static {v1}, LX/3YZ;->A00(Ljava/util/List;)LX/3Yk;

    move-result-object v1

    goto :goto_7

    :cond_8
    invoke-static {v1}, LX/AJk;->A00(Ljava/util/List;)LX/GUo;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v1, LX/7iG;

    move-object/from16 v0, v16

    invoke-direct {v1, v12, v8, v7, v0}, LX/7iG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {v1}, LX/4Lq;->A00(Ljava/util/List;)LX/4Lr;

    move-result-object v1

    :goto_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    move v12, v14

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_2

    :goto_a
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unrecognized error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v3, LX/1rl;

    invoke-direct {v3, v9, v10, v10, v10}, LX/1rl;-><init>(ZZZZ)V

    new-instance v0, LX/1rl;

    invoke-direct {v0, v9, v10, v10, v10}, LX/1rl;-><init>(ZZZZ)V

    new-instance v1, LX/3vu;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/3vu;-><init>(LX/1rl;LX/1rl;LX/7Yl;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :try_start_4
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    return-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v11, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v13, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to read Aware trace from disk storage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A01(LX/3vu;)Z
    .locals 7

    iget-object v6, p0, LX/6gI;->A05:Ljava/util/List;

    invoke-static {v6}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vu;

    if-eqz v3, :cond_3

    iget-object v5, p1, LX/3vu;->A03:LX/7Yl;

    instance-of v4, v5, LX/6gT;

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/3vu;->A03:LX/7Yl;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v6, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    iget-object v1, v3, LX/3vu;->A03:LX/7Yl;

    instance-of v0, v1, LX/6gV;

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    instance-of v0, v5, LX/7iH;

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, v1, LX/7Yl;->A00:J

    iput-wide v0, v5, LX/7Yl;->A00:J

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/6gW;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3vu;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3vu;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/6gW;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3vu;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3vu;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, LX/6gW;

    iput-boolean v2, v1, LX/6gW;->A00:Z

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02(LX/3vu;)V
    .locals 22

    move-object/from16 v3, p1

    const/4 v6, 0x0

    invoke-virtual {v3}, LX/3vu;->A02()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v1, v0

    const/16 v0, 0x400

    if-lt v1, v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/3vu;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3YZ;->A01(Ljava/util/List;)LX/3Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v3, LX/3vu;->A03:LX/7Yl;

    iget-object v4, v3, LX/3vu;->A04:Ljava/util/List;

    iget-object v1, v3, LX/3vu;->A02:LX/1rl;

    iget-object v0, v3, LX/3vu;->A01:LX/1rl;

    new-instance v3, LX/3vu;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/3vu;-><init>(LX/1rl;LX/1rl;LX/7Yl;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    move-object/from16 v7, p0

    iget-object v0, v7, LX/6gI;->A05:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vu;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3vu;->A03:LX/7Yl;

    iget-wide v4, v0, LX/7Yl;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3vu;->A03:LX/7Yl;

    iget-wide v0, v0, LX/7Yl;->A00:J

    sub-long/2addr v0, v4

    :goto_0
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iget-object v8, v3, LX/3vu;->A05:Ljava/util/List;

    const-string v9, ", "

    const/16 v4, 0x3f

    new-instance v5, LX/9kk;

    invoke-direct {v5, v4}, LX/9kk;-><init>(I)V

    const-string v4, ""

    invoke-static {v9, v4, v4, v8, v5}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/3vu;->A01(LX/3vu;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "s:"

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, LX/3vu;->A03:LX/7Yl;

    invoke-virtual {v9}, LX/7Yl;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v9, LX/7Yl;->A03:Ljava/lang/String;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/3vu;->A04:Ljava/util/List;

    const/16 v14, 0xa

    invoke-static {v1, v14}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Mp;

    invoke-virtual {v14}, LX/3Mp;->A02()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v15}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const-string v14, "+"

    invoke-static {v14, v4, v4, v15, v11}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", error:"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/6gI;->A02:Z

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v5, v7, LX/6gI;->A06:Landroid/content/Context;

    iget-object v0, v7, LX/6gI;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const v0, 0x8000

    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LX/3vu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, v7, LX/6gI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/6gI;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v2}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    iget-object v0, v7, LX/6gI;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v7, LX/6gI;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iput-boolean v6, v7, LX/6gI;->A02:Z

    :cond_6
    :goto_2
    invoke-direct {v7, v3}, LX/6gI;->A01(LX/3vu;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-boolean v0, LX/1pg;->A07:Z

    if-eqz v0, :cond_13

    invoke-static/range {v21 .. v21}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3vu;

    if-eqz v5, :cond_13

    sget-object v12, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A09:Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;

    sget-object v4, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A02:LX/8ox;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/8ox;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/8ox;->A02:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    iget v0, v4, LX/8ox;->A01:I

    if-eq v13, v0, :cond_7

    iget-object v0, v5, LX/3vu;->A03:LX/7Yl;

    instance-of v0, v0, LX/6gT;

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, v4, LX/8ox;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v11, v4, LX/8ox;->A00:Lkotlin/jvm/functions/Function1;

    :cond_9
    sget-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0A:LX/6xp;

    invoke-virtual {v0, v5}, LX/6xp;->A01(LX/3vu;)LX/6hK;

    move-result-object v0

    iget v4, v0, LX/6hK;->A00:I

    sget-object v13, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A01:LX/6xp;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v5}, LX/6xp;->A01(LX/3vu;)LX/6hK;

    move-result-object v11

    iget v2, v11, LX/6hK;->A00:I

    if-eqz v2, :cond_a

    iget-object v14, v5, LX/3vu;->A03:LX/7Yl;

    iget-object v0, v14, LX/7Yl;->A01:LX/7iF;

    if-nez v0, :cond_e

    instance-of v0, v14, LX/6gR;

    if-eqz v0, :cond_c

    move-object v0, v14

    check-cast v0, LX/6gR;

    iget-boolean v0, v0, LX/6gR;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, v5, LX/3vu;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    :goto_3
    iget-object v0, v3, LX/3vu;->A02:LX/1rl;

    iget-boolean v0, v0, LX/1rl;->A01:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/3vu;->A01:LX/1rl;

    iget-boolean v0, v0, LX/1rl;->A01:Z

    if-eqz v0, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/61A;

    if-eqz v0, :cond_b

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    instance-of v0, v14, LX/6gJ;

    if-eqz v0, :cond_d

    check-cast v14, LX/6gJ;

    iget-object v14, v14, LX/6gJ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v5, LX/3vu;->A02:LX/1rl;

    iget-boolean v0, v0, LX/1rl;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/3vu;->A01:LX/1rl;

    iget-boolean v0, v0, LX/1rl;->A01:Z

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v5, v11}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00(LX/3vu;LX/6hK;)I

    move-result v15

    new-instance v14, LX/7q8;

    move/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/7q8;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v14, v15}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A05(LX/3vu;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/8Hk;

    invoke-direct {v1, v0, v3, v2}, LX/8Hk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3697371e

    invoke-static {v3, v1, v0}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A05(LX/3vu;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7c3;

    invoke-static {v0, v3}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A03(LX/7c3;LX/3vu;)V

    goto :goto_6

    :cond_11
    const v1, 0x290b3f58

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v5, v3, v0, v1, v4}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A04(LX/3vu;LX/3vu;Ljava/util/List;II)V

    iget-object v11, v5, LX/3vu;->A03:LX/7Yl;

    invoke-virtual {v12, v11}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08(LX/7Yl;)Z

    move-result v0

    invoke-virtual {v12, v9}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08(LX/7Yl;)Z

    move-result v1

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    const v1, 0x1d1e245c

    :cond_12
    :goto_7
    new-instance v0, LX/6hL;

    invoke-direct {v0, v5, v3, v1, v4}, LX/6hL;-><init>(LX/3vu;LX/3vu;II)V

    invoke-static {v5, v0, v1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A05(LX/3vu;Lkotlin/jvm/functions/Function1;I)V

    :cond_13
    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_1d

    invoke-static/range {v21 .. v21}, LX/284;->A0J(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    if-nez v0, :cond_15

    invoke-virtual {v12, v11}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A09(LX/7Yl;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    if-nez v1, :cond_17

    invoke-virtual {v12, v9}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A09(LX/7Yl;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v8, 0x1

    :cond_18
    if-eqz v2, :cond_19

    if-eqz v8, :cond_19

    const v1, 0x1d1e3beb

    goto :goto_7

    :cond_19
    iget-object v0, v11, LX/7Yl;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, LX/7Yl;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/7Yl;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-nez v2, :cond_1c

    if-nez v8, :cond_1c

    const v1, 0x1d1e3fd5

    if-eqz v0, :cond_12

    :cond_1c
    const v1, 0x1d1e31c2

    goto :goto_7

    :cond_1d
    invoke-static/range {v21 .. v21}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vu;

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vu;->A00:Z

    :cond_1e
    iget-boolean v0, v7, LX/6gI;->A02:Z

    if-eqz v0, :cond_23

    iget v1, v7, LX/6gI;->A00:I

    const/16 v0, 0x32

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_1f

    const/4 v5, 0x1

    :cond_1f
    iget-object v0, v7, LX/6gI;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x1000

    cmp-long v0, v3, v1

    if-gez v0, :cond_20

    const/4 v8, 0x0

    :cond_20
    if-nez v5, :cond_21

    if-eqz v8, :cond_23

    :cond_21
    iget-object v0, v7, LX/6gI;->A01:Ljava/io/File;

    iget-object v1, v7, LX/6gI;->A03:Ljava/io/File;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v7, LX/6gI;->A04:Ljava/io/File;

    :cond_22
    iput-object v1, v7, LX/6gI;->A01:Ljava/io/File;

    iput v6, v7, LX/6gI;->A00:I

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_23
    return-void
.end method
