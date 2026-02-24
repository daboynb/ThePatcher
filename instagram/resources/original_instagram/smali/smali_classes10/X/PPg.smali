.class public final LX/PPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ram;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/6Pn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/6Pn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PPg;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/PPg;->A01:LX/6Pn;

    iput-object p3, p0, LX/PPg;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKX()V
    .locals 24

    move-object/from16 v5, p0

    iget-object v1, v5, LX/PPg;->A00:Landroid/content/Intent;

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x82

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    iget-object v3, v5, LX/PPg;->A01:LX/6Pn;

    iget-object v5, v5, LX/PPg;->A02:Ljava/lang/String;

    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v2, v3, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v11, v3, LX/6Pn;->A08:LX/2a5;

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CCx()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_7

    new-array v1, v8, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v4

    invoke-static {v5, v1, v4}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :cond_8
    invoke-static {v10, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v16, LX/IjZ;->A0e:LX/IjZ;

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v17, v2

    move-wide/from16 v20, v13

    move-wide/from16 v22, v0

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v23}, LX/IjX;->A02(LX/IjZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v3, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v1, v3, LX/6Pn;->A00:LX/Rvn;

    iget-object v0, v3, LX/6Pn;->A03:LX/0ee;

    move-object/from16 v18, v0

    iget-object v15, v3, LX/6Pn;->A04:LX/Jnr;

    iget-object v14, v3, LX/6Pn;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/G6p;

    move-object/from16 v22, v14

    move-object/from16 v16, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, LX/G6p;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/2a5;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, LX/HOG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/HOG;->A02:Lcom/instagram/common/session/UserSession;

    iput v7, v11, LX/HOG;->A00:I

    iput-object v5, v11, LX/HOG;->A04:Ljava/util/List;

    iput-object v6, v11, LX/HOG;->A06:Ljava/util/List;

    iput-object v10, v11, LX/HOG;->A05:Ljava/util/List;

    iput-object v1, v11, LX/HOG;->A03:LX/Rvn;

    iput-object v0, v11, LX/HOG;->A01:LX/A30;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v12, v9, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Landroid/net/Uri;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    int-to-long v0, v9

    add-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload_id:"

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v10, Landroid/net/Uri;

    invoke-static {v13, v10, v2, v9, v8}, LX/O2l;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/4Kq;

    move-result-object v0

    iput-object v11, v0, LX/4Kq;->A00:LX/7f7;

    const/16 v22, 0x0

    const v18, 0x250c0dcf

    move-object/from16 v17, v0

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v4

    invoke-static/range {v17 .. v22}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    :goto_3
    move v9, v12

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id:"

    invoke-static {v10, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v0, "cannot operate with null context"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    new-array v1, v9, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v4

    const/4 v8, 0x0

    invoke-static {v5, v1, v4}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v11, v3, LX/6Pn;->A08:LX/2a5;

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v10, LX/26W;->A00:LX/26W;

    :goto_5
    sget-object v13, LX/IjZ;->A0e:LX/IjZ;

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    move-object v14, v2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v5

    invoke-static/range {v13 .. v20}, LX/IjX;->A02(LX/IjZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v3, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    iget-object v13, v3, LX/6Pn;->A00:LX/Rvn;

    iget-object v15, v3, LX/6Pn;->A03:LX/0ee;

    iget-object v5, v3, LX/6Pn;->A04:LX/Jnr;

    iget-object v1, v3, LX/6Pn;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/G6p;

    move-object/from16 v21, v1

    move-object/from16 v20, v11

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/G6p;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/2a5;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/HOG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/HOG;->A02:Lcom/instagram/common/session/UserSession;

    iput v14, v5, LX/HOG;->A00:I

    iput-object v8, v5, LX/HOG;->A04:Ljava/util/List;

    iput-object v7, v5, LX/HOG;->A06:Ljava/util/List;

    iput-object v10, v5, LX/HOG;->A05:Ljava/util/List;

    iput-object v13, v5, LX/HOG;->A03:LX/Rvn;

    iput-object v0, v5, LX/HOG;->A01:LX/A30;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v13, v1, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    int-to-long v0, v1

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v12, v2, v0, v9}, LX/O2l;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/4Kq;

    move-result-object v0

    iput-object v5, v0, LX/4Kq;->A00:LX/7f7;

    const v16, 0x250c0dcf

    move-object v15, v0

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v4

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    move v1, v13

    goto :goto_7

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_e
    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CCx()Ljava/util/List;

    move-result-object v10

    goto/16 :goto_5

    :cond_f
    const-string v0, "cannot operate with null context"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v5, LX/PPg;->A02:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v5, LX/PPg;->A01:LX/6Pn;

    const/4 v1, 0x1

    sget-boolean v0, LX/6Pn;->A0J:Z

    new-instance v0, LX/2wh;

    invoke-direct {v0}, LX/2wh;-><init>()V

    invoke-static {v2, v3, v0, v1}, LX/6Pn;->A01(Landroid/net/Uri;LX/6Pn;LX/2wh;I)V

    goto :goto_8

    :cond_11
    if-nez v7, :cond_12

    invoke-virtual {v11}, LX/HOG;->A04()V

    :cond_12
    :goto_8
    iget-object v0, v3, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M0k;->A00(Lcom/instagram/common/session/UserSession;)LX/PGf;

    move-result-object v0

    iget-object v1, v0, LX/PGf;->A01:LX/Csp;

    iget-boolean v0, v1, LX/Csp;->A02:Z

    if-nez v0, :cond_13

    iget-boolean v0, v1, LX/Csp;->A03:Z

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6Pn;->A01:Z

    :cond_14
    return-void
.end method
