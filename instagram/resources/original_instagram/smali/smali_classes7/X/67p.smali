.class public final LX/67p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5S5;

.field public final synthetic A01:LX/MyV;

.field public final synthetic A02:LX/MyV;

.field public final synthetic A03:LX/7zF;

.field public final synthetic A04:LX/8AQ;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/5S5;LX/MyV;LX/MyV;LX/7zF;LX/8AQ;Ljava/util/List;Z)V
    .locals 0

    iput-object p5, p0, LX/67p;->A04:LX/8AQ;

    iput-object p1, p0, LX/67p;->A00:LX/5S5;

    iput-boolean p7, p0, LX/67p;->A06:Z

    iput-object p2, p0, LX/67p;->A01:LX/MyV;

    iput-object p3, p0, LX/67p;->A02:LX/MyV;

    iput-object p4, p0, LX/67p;->A03:LX/7zF;

    iput-object p6, p0, LX/67p;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 40

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/67p;->A04:LX/8AQ;

    iget-object v7, v1, LX/8AQ;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/8AQ;->A04:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7zV;

    iget-object v4, v3, LX/7zV;->A04:LX/7zT;

    iget-object v2, v4, LX/7zT;->A02:Ljava/io/File;

    iget-object v1, v4, LX/7zT;->A03:Ljava/net/URL;

    :try_start_0
    iget-object v8, v4, LX/7zT;->A01:LX/7zR;

    sget-object v5, LX/7zR;->A02:LX/7zR;

    const/4 v4, 0x0

    if-ne v8, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_7

    invoke-virtual {v3}, LX/7zV;->A03()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, LX/7zV;->A02()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Required value was null."

    if-eqz v4, :cond_3

    :try_start_1
    iget-object v5, v0, LX/67p;->A00:LX/5S5;

    if-eqz v5, :cond_c

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/5S5;->A01(Landroid/net/Uri;)LX/MqN;

    move-result-object v4

    invoke-interface {v4}, LX/MqN;->Ast()LX/GzM;

    move-result-object v12

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v0, LX/67p;->A06:Z

    invoke-virtual {v3, v4}, LX/7zV;->A05(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/64F;->A07(ZLjava/lang/String;)V

    iget-object v5, v0, LX/67p;->A01:LX/MyV;

    if-eqz v5, :cond_9

    invoke-static {v2}, LX/64F;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v12

    if-nez v12, :cond_8

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    if-eqz v2, :cond_6

    iget-object v5, v0, LX/67p;->A02:LX/MyV;

    if-eqz v5, :cond_a

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v12

    if-nez v12, :cond_8

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    if-eqz v1, :cond_0

    iget-object v4, v0, LX/67p;->A02:LX/MyV;

    if-eqz v4, :cond_b

    invoke-interface {v4, v1}, LX/MyV;->Asv(Ljava/net/URL;)LX/GzM;

    move-result-object v12

    if-nez v12, :cond_8

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v3, LX/7zV;->A03:LX/7zJ;

    invoke-virtual {v8, v10}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v8, v10}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v33

    const-string v23, "VIDEO"

    sget-object v25, LX/267;->A00:LX/267;

    const/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-wide/16 v35, -0x1

    const/4 v13, 0x0

    new-instance v12, LX/GzM;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move/from16 v27, v26

    move/from16 v30, v29

    move/from16 v31, v26

    move/from16 v32, v26

    move-wide/from16 v37, v35

    move/from16 v39, v28

    invoke-direct/range {v12 .. v39}, LX/GzM;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    goto :goto_2

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/5S5;->A01(Landroid/net/Uri;)LX/MqN;

    move-result-object v4

    invoke-interface {v4}, LX/MqN;->Ast()LX/GzM;

    move-result-object v12

    :cond_8
    :goto_2
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    iget-object v3, v0, LX/67p;->A03:LX/7zF;

    iget-object v0, v0, LX/67p;->A05:Ljava/util/List;

    move-object v3, v3

    move-object v4, v2

    move-object v6, v7

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/67o;->A05(LX/7zF;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_4

    :catch_1
    move-exception v5

    iget-object v3, v0, LX/67p;->A03:LX/7zF;

    iget-object v0, v0, LX/67p;->A05:Ljava/util/List;

    move-object v3, v3

    move-object v4, v2

    move-object v6, v7

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/67o;->A03(LX/7zF;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_4

    :catch_2
    move-exception v4

    iget-object v2, v0, LX/67p;->A03:LX/7zF;

    iget-boolean v1, v0, LX/67p;->A06:Z

    iget-object v0, v0, LX/67p;->A05:Ljava/util/List;

    move-object v5, v7

    move-object v6, v0

    move v7, v1

    move-object v2, v2

    move-object v3, v3

    invoke-static/range {v2 .. v7}, LX/67o;->A02(LX/7zF;LX/7zV;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_4

    :catch_3
    move-exception v5

    iget-object v3, v0, LX/67p;->A03:LX/7zF;

    iget-object v0, v0, LX/67p;->A05:Ljava/util/List;

    move-object v3, v3

    move-object v4, v2

    move-object v6, v7

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/67o;->A04(LX/7zF;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v7, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
