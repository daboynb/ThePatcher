.class public final LX/ON4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/OCH;

.field public A04:LX/A54;

.field public A05:LX/AIa;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/util/Set;

.field public A08:Z


# direct methods
.method public static final A00(LX/ON4;)LX/OCC;
    .locals 8

    iget-object v0, p0, LX/ON4;->A03:LX/OCH;

    iget-boolean v0, v0, LX/OCH;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ON4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124200006751L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ON4;->A07:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/ON4;->A01()LX/AQt;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget-object v3, v2, LX/AQt;->A00:Ljava/lang/Integer;

    const v0, 0x7f040819

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x1e

    new-instance v5, LX/Qdw;

    invoke-direct {v5, v0, v2, p0}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v1, LX/AIT;->A00:LX/3gP;

    new-instance v0, LX/OCC;

    invoke-direct/range {v0 .. v5}, LX/OCC;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AQt;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/ON4;->A05:LX/AIa;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/AIa;->A0G:Z

    :goto_1
    if-ne v0, v1, :cond_2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/ON4;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/ON4;->A05:LX/AIa;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/AIa;->A0P:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-le v5, v0, :cond_0

    sget-object v2, LX/AQt;->A06:LX/AQt;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/ON4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/16 v0, 0x27

    new-instance v5, LX/QcV;

    invoke-direct {v5, v0}, LX/QcV;-><init>(I)V

    new-instance v0, LX/OCC;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/OCC;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_8
    const-wide v0, 0xff27c4f5L

    const/16 v3, 0x20

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v2

    const-wide v0, 0xff1400e1L

    shl-long/2addr v0, v3

    invoke-static {v2, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v3

    const v0, 0x7f082087

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2WH;->A00:LX/2WJ;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v3

    const v0, 0x7f0407e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x1e

    new-instance v7, LX/AqH;

    invoke-direct {v7, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/OCC;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/OCC;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final A01()LX/AQt;
    .locals 4

    iget-object v0, p0, LX/ON4;->A07:Ljava/util/Set;

    sget-object v1, LX/AQt;->A0A:LX/AQt;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ON4;->A08:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/AQt;->A05:LX/AQt;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/ON4;->A05:LX/AIa;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/AIa;->A0G:Z

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/ON4;->A03:LX/OCH;

    iget-boolean v0, v0, LX/OCH;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ON4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124200006751L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/AQt;->A04:LX/AQt;

    return-object v1

    :cond_2
    iget-object v0, p0, LX/ON4;->A05:LX/AIa;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/AIa;->A0P:Z

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/ON4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124200016752L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/AQt;->A09:LX/AQt;

    return-object v1

    :cond_3
    sget-object v1, LX/AQt;->A08:LX/AQt;

    return-object v1

    :cond_4
    sget-object v1, LX/AQt;->A07:LX/AQt;

    return-object v1
.end method

.method public static final A02(LX/ON4;LX/AQt;)V
    .locals 32

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    move-object/from16 v5, p0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/ON4;->A04:LX/A54;

    invoke-virtual {v0}, LX/A54;->A0f()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/ON4;->A04:LX/A54;

    iget-object v0, v5, LX/ON4;->A05:LX/AIa;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/AIa;->A09:Ljava/lang/String;

    :goto_0
    iget-object v2, v4, LX/A54;->A0C:LX/A5B;

    const/4 v1, 0x3

    new-instance v0, LX/C3w;

    invoke-direct {v0, v3, v4, v1}, LX/C3w;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/A54;->A0l:LX/AWJ;

    sget-object v0, LX/AN9;->A00:LX/AN9;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/ON4;->A04:LX/A54;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/A54;->A0q(Z)V

    return-void

    :cond_4
    iget-object v3, v5, LX/ON4;->A01:Landroid/view/View;

    iget-object v7, v5, LX/ON4;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v5, LX/ON4;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/8QV;

    invoke-direct {v1, v7, v0, v12, v4}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v0, v5, LX/ON4;->A07:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/AQt;

    iget-object v0, v0, LX/AQt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AQt;

    iget-object v0, v8, LX/AQt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_3
    invoke-static/range {v26 .. v26}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v8, LX/AQt;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_4
    new-instance v14, LX/PdN;

    invoke-direct {v14, v4, v5, v8}, LX/PdN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    const/16 p0, 0x1

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

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 p1, v4

    invoke-direct/range {v10 .. v33}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    const-string v26, ""

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v6}, LX/8QV;->A08(Ljava/util/List;)V

    sget-object v0, LX/OyX;->A00:LX/OyX;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v1, LX/8QV;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    neg-int v0, v4

    invoke-virtual {v1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
