.class public final LX/DcQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DcQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DcQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DcQ;->A00:LX/DcQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 21

    const-string v11, "FileBackupUtil"

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/6xS;->A1B()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/6xS;->A54:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810b1800014733L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810b1800004732L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v5}, LX/9br;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v9

    invoke-virtual {v0}, LX/6xS;->A0D()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lcom/instagram/fileregistry/CreationFileManager;->A05()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static {v5}, LX/9bs;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v13

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v12, "mp4"

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v7

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/8kl;->A05(Ljava/io/File;)V

    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    if-eqz v1, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v15}, Ljava/nio/channels/Channel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v0, LX/6xS;->A5s:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_7
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v8, v5}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v1

    invoke-virtual {v1}, LX/8kA;->A00()Ljava/io/File;

    move-result-object v8

    iget-object v1, v0, LX/6xS;->A1F:LX/6Zd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6Zd;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yk;

    iget-object v3, v1, LX/6Yk;->A0q:LX/6Xa;

    iget-object v2, v3, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v1, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, LX/6Xa;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_0
    move-exception v4

    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_a
    invoke-static {v1, v4}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v1

    invoke-static {v2, v3}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-static {v15, v2}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    :try_start_10
    move-exception v1

    invoke-static {v5, v2}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v0, LX/6xS;->A5s:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    iput-object v2, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iput-object v10, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    goto :goto_3

    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/6xS;->A1F:LX/6Zd;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/6Zd;->A04:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ym;

    iget-object v5, v1, LX/6Ym;->A00:LX/4MO;

    instance-of v1, v5, LX/6Yk;

    if-eqz v1, :cond_10

    check-cast v5, LX/6Yk;

    iget-object v1, v5, LX/6Yk;->A0q:LX/6Xa;

    new-instance v4, LX/6Wm;

    invoke-direct {v4, v1}, LX/6Wm;-><init>(LX/6Xa;)V

    iget-object v2, v1, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    iput-object v1, v4, LX/6Wm;->A0K:Ljava/lang/String;

    :cond_e
    iput-object v10, v4, LX/6Wm;->A0L:Ljava/lang/String;

    :cond_f
    new-instance v2, LX/4W5;

    invoke-direct {v2, v5}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-virtual {v4}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4W5;->A04(LX/6Xa;)V

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    new-instance v1, LX/6Ym;

    invoke-direct {v1, v2}, LX/6Ym;-><init>(LX/4MO;)V

    :goto_5
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    instance-of v1, v5, LX/7HF;

    if-eqz v1, :cond_d

    new-instance v1, LX/6Ym;

    invoke-direct {v1, v5}, LX/6Ym;-><init>(LX/4MO;)V

    goto :goto_5

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/6xS;->A1F:LX/6Zd;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/6Zd;->A06:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ym;

    iget-object v5, v1, LX/6Ym;->A00:LX/4MO;

    instance-of v1, v5, LX/6Yk;

    if-eqz v1, :cond_15

    check-cast v5, LX/6Yk;

    iget-object v1, v5, LX/6Yk;->A0q:LX/6Xa;

    new-instance v4, LX/6Wm;

    invoke-direct {v4, v1}, LX/6Wm;-><init>(LX/6Xa;)V

    iget-object v2, v1, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    iput-object v1, v4, LX/6Wm;->A0K:Ljava/lang/String;

    :cond_13
    iput-object v10, v4, LX/6Wm;->A0L:Ljava/lang/String;

    :cond_14
    new-instance v2, LX/4W5;

    invoke-direct {v2, v5}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-virtual {v4}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4W5;->A04(LX/6Xa;)V

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    new-instance v1, LX/6Ym;

    invoke-direct {v1, v2}, LX/6Ym;-><init>(LX/4MO;)V

    :goto_7
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    instance-of v1, v5, LX/7HF;

    if-eqz v1, :cond_12

    new-instance v1, LX/6Ym;

    invoke-direct {v1, v5}, LX/6Ym;-><init>(LX/4MO;)V

    goto :goto_7

    :cond_16
    iget-object v2, v0, LX/6xS;->A1F:LX/6Zd;

    const/4 v1, 0x0

    if-eqz v2, :cond_17

    iget-object v12, v2, LX/6Zd;->A01:LX/6n1;

    iget-object v13, v2, LX/6Zd;->A02:LX/6zP;

    iget-object v11, v2, LX/6Zd;->A00:LX/6x2;

    iget-object v15, v2, LX/6Zd;->A03:Ljava/util/List;

    iget-object v3, v2, LX/6Zd;->A06:Ljava/util/List;

    iget-object v2, v2, LX/6Zd;->A05:Ljava/util/List;

    new-instance v10, LX/6Zd;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/6Zd;-><init>(LX/6x2;LX/6n1;LX/6zP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_8
    iput-object v10, v0, LX/6xS;->A1F:LX/6Zd;

    goto :goto_9

    :cond_17
    move-object v10, v1

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_18

    iget-object v9, v10, LX/6Zd;->A04:Ljava/util/List;

    iget-object v8, v10, LX/6Zd;->A01:LX/6n1;

    iget-object v5, v10, LX/6Zd;->A02:LX/6zP;

    iget-object v4, v10, LX/6Zd;->A00:LX/6x2;

    iget-object v3, v10, LX/6Zd;->A03:Ljava/util/List;

    iget-object v2, v10, LX/6Zd;->A05:Ljava/util/List;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6Zd;

    move-object v10, v8

    move-object v11, v5

    move-object v12, v9

    move-object v13, v3

    move-object v14, v7

    move-object v15, v2

    move-object v8, v1

    move-object v9, v4

    invoke-direct/range {v8 .. v15}, LX/6Zd;-><init>(LX/6x2;LX/6n1;LX/6zP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_18
    iput-object v1, v0, LX/6xS;->A1F:LX/6Zd;

    invoke-virtual {v0}, LX/6xS;->A0O()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :cond_19
    :try_start_11
    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    return-void

    :goto_a
    return-void
.end method
