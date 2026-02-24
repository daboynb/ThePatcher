.class public final LX/NDa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Pn;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/8QV;

.field public final synthetic A04:LX/1rz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Pn;Lcom/instagram/common/session/UserSession;LX/8QV;LX/1rz;)V
    .locals 0

    iput-object p5, p0, LX/NDa;->A04:LX/1rz;

    iput-object p1, p0, LX/NDa;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/NDa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NDa;->A03:LX/8QV;

    iput-object p2, p0, LX/NDa;->A01:LX/6Pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 34

    move-object/from16 v1, p0

    iget-object v5, v1, LX/NDa;->A04:LX/1rz;

    iget-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v1, LX/NDa;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/NDa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/NDa;->A03:LX/8QV;

    iget-object v1, v1, LX/NDa;->A01:LX/6Pn;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/44K;

    iget-object v6, v0, LX/44K;->A0F:Ljava/lang/String;

    const v0, 0x7f136ea9

    invoke-static {v4, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BCA;->A08:LX/BCA;

    invoke-static {v4, v0, v3}, LX/OFF;->A00(Landroid/content/Context;LX/BCA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v0, v7, 0x1

    const v7, 0x7f133d33

    invoke-static {v4, v7}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f081fdc

    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v7, 0x5

    new-instance v14, LX/PTz;

    invoke-direct {v14, v1, v7}, LX/PTz;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v19

    const/16 v28, 0x0

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v32, 0x1

    new-instance v10, LX/44K;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v23

    move-object/from16 v27, v12

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v33, v28

    invoke-direct/range {v10 .. v33}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/8QV;->A07(Ljava/util/List;)V

    :cond_1
    move v7, v8

    goto/16 :goto_0

    :cond_2
    return-void
.end method
