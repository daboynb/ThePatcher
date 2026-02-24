.class public final LX/DJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBl;


# direct methods
.method public constructor <init>(LX/GBl;)V
    .locals 0

    iput-object p1, p0, LX/DJp;->A00:LX/GBl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, LX/DJp;->A00:LX/GBl;

    iget-object v2, v3, LX/GBl;->A03:Landroid/view/View;

    if-eqz v2, :cond_f

    const/4 v1, 0x7

    new-instance v0, LX/C3A;

    invoke-direct {v0, v3, v1}, LX/C3A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6nv;->A14(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iget-object v0, v3, LX/GBl;->A03:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v1, v3, LX/GBl;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMinWidth()I

    move-result v0

    :goto_0
    add-int/2addr v5, v0

    iget-object v1, v3, LX/GBl;->A0J:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMinWidth()I

    move-result v0

    :goto_1
    add-int/2addr v5, v0

    const/4 v4, 0x0

    iget-object v0, v3, LX/GBl;->A03:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v3, LX/GBl;->A0A:Z

    if-eqz v4, :cond_c

    iget-object v0, v3, LX/GBl;->A0L:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/GBl;->A03:Landroid/view/View;

    invoke-static {v3}, LX/GBl;->A06(LX/GBl;)V

    iget-object v7, v3, LX/GBl;->A0G:Landroid/content/Context;

    iget-object v4, v3, LX/GBl;->A0K:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f08296a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v0, LX/8QV;

    invoke-direct {v0, v7, v4, v1, v6}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v0, v3, LX/GBl;->A06:LX/8QV;

    iget-object v1, v3, LX/GBl;->A03:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b1501

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/GBl;->A04:Landroid/view/View;

    const/16 v0, 0x304

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/GBl;->A08:Ljava/lang/String;

    iget-object v10, v3, LX/GBl;->A0X:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v3, LX/GBl;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/GBl;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v3, LX/GBl;->A04:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GBl;->A04:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/CQA;

    invoke-direct {v0, v3, v6}, LX/CQA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/GEm;->values()[LX/GEm;

    move-result-object v9

    array-length v8, v9

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_6

    aget-object v1, v9, v4

    iget-object v0, v3, LX/GBl;->A0P:LX/GEm;

    if-eq v1, v0, :cond_5

    iget v0, v1, LX/GEm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/GEm;

    iget v1, v4, LX/GEm;->A03:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v4, LX/GEm;->A02:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v14, LX/Njb;

    invoke-direct {v14, v4, v3, v1}, LX/Njb;-><init>(LX/GEm;LX/GBl;I)V

    const/4 v10, 0x0

    new-instance v9, LX/44B;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v5

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iget-object v0, v3, LX/GBl;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/GBl;->A0Z:Ljava/util/Map;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v1, v3, LX/GBl;->A06:LX/8QV;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/GBl;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/8QV;->A09(Ljava/util/List;)V

    iget-object v0, v3, LX/GBl;->A05:LX/GEm;

    iget v0, v0, LX/GEm;->A03:I

    invoke-static {v3, v0}, LX/GBl;->A08(LX/GBl;I)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
