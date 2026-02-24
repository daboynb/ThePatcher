.class public final LX/TeE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/RDw;

.field public A05:LX/Qvq;

.field public A06:LX/Gb4;

.field public A07:LX/SYl;

.field public A08:LX/36K;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashSet;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewStub;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/7uv;


# direct methods
.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wh;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ir;->A00(Ljava/lang/String;)LX/4is;

    move-result-object v3

    iget-object v0, p0, LX/TeE;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DI;

    iget v1, v0, LX/5DI;->A01:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/TeE;->A06:LX/Gb4;

    invoke-virtual {v0}, LX/Gb4;->A00()LX/AH2;

    move-result-object v1

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4is;->A04:LX/4is;

    if-ne v3, v0, :cond_4

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101400000039eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f040851

    :goto_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v1, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v2, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f04081d

    goto :goto_0
.end method

.method public static final A01(LX/TeE;)V
    .locals 9

    iget-object v5, p0, LX/TeE;->A05:LX/Qvq;

    iget-object v4, p0, LX/TeE;->A09:Ljava/util/HashMap;

    const/16 v0, 0x19

    new-instance v1, LX/BYH;

    invoke-direct {v1, p0, v0}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DI;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/5DI;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5DI;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v7, v5, LX/Qvq;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-instance v6, LX/Vep;

    invoke-direct {v6, v5, v4, v1, p0}, LX/Vep;-><init>(LX/Qvq;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101f1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    const v1, 0x7f13751e

    invoke-static {v2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f13751d

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    iput-object v5, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v4}, LX/36K;->A0q(Z)V

    new-instance v0, LX/HwX;

    invoke-direct {v0, v6, v4}, LX/HwX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    const/16 v0, 0x2d

    new-instance v1, LX/ICC;

    invoke-direct {v1, v6, v0}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1
    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13751a

    :goto_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const v1, 0x7f13751b

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f13751c

    goto :goto_3

    :cond_4
    move-object v8, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/TeE;)V
    .locals 14

    const/4 v8, 0x0

    iget-object v2, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/TeE;->A02:LX/9Tv;

    iget-object v0, p0, LX/TeE;->A06:LX/Gb4;

    invoke-virtual {v0}, LX/Gb4;->A00()LX/AH2;

    move-result-object v6

    const/4 v7, -0x1

    move-object v3, v2

    invoke-static/range {v2 .. v8}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, p0, LX/TeE;->A09:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/TeE;->A0H:LX/7uv;

    if-nez v0, :cond_1

    const-string v0, "threadStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/7ze;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6cJ;->Dh7()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v10

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v0

    invoke-static {v8, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v10}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v9, ","

    const-string v2, ""

    invoke-static {v9, v2, v2, v1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_thread_ids"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v2, v2, v11}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "bulk_delete_broadcast_chat_dialog_rendered"

    invoke-static {v6, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "inbox_multiselect_thread_options"

    invoke-virtual {v6, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v6, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v8}, LX/6TI;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_9
    iget-object v5, p0, LX/TeE;->A08:LX/36K;

    iget-object v0, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f110146

    if-eqz v13, :cond_a

    const v2, 0x7f110145

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f134ed1

    if-eqz v12, :cond_b

    const v0, 0x7f134ed0

    :cond_b
    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f131eb6

    const/4 v0, 0x5

    new-instance v1, LX/Tex;

    invoke-direct {v1, v0, v4, p0}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Tex;

    invoke-direct {v0, v1, v4, p0}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v5, v3}, LX/1D4;->A1N(LX/36K;Z)V

    return-void

    :cond_c
    invoke-static {p0, v8}, LX/TeE;->A07(LX/TeE;Z)V

    return-void
.end method

.method public static final A03(LX/TeE;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v9, v1, LX/TeE;->A05:LX/Qvq;

    iget-object v0, v1, LX/TeE;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    iget-object v8, v1, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/TeE;->A02:LX/9Tv;

    iget-object v0, v1, LX/TeE;->A06:LX/Gb4;

    invoke-virtual {v0}, LX/Gb4;->A00()LX/AH2;

    move-result-object v6

    const/16 v0, 0x1a

    new-instance v5, LX/BYH;

    invoke-direct {v5, v1, v0}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v12, LX/5Cr;->A0g:LX/5Cr;

    sget-object v11, LX/5Cr;->A0k:LX/5Cr;

    sget-object v10, LX/5Cr;->A0m:LX/5Cr;

    sget-object v2, LX/5Cr;->A0n:LX/5Cr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5DI;

    iget-boolean v0, v13, LX/5DI;->A0H:Z

    if-nez v0, :cond_6

    const/16 v17, 0x1

    :goto_1
    iget v0, v13, LX/5DI;->A00:I

    if-eq v0, v4, :cond_0

    sget-object v12, LX/5Cr;->A0D:LX/5Cr;

    :cond_0
    iget-boolean v0, v13, LX/5DI;->A0D:Z

    if-nez v0, :cond_1

    sget-object v11, LX/5Cr;->A0Q:LX/5Cr;

    :cond_1
    iget-boolean v0, v13, LX/5DI;->A0I:Z

    if-nez v0, :cond_2

    sget-object v2, LX/5Cr;->A0T:LX/5Cr;

    :cond_2
    iget v1, v13, LX/5DI;->A01:I

    invoke-static {v1}, LX/6cW;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v18, 0x1

    :cond_3
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_5

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v13, LX/5DI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v13, LX/5DI;->A0G:Z

    if-nez v0, :cond_4

    sget-object v10, LX/5Cr;->A0S:LX/5Cr;

    :cond_4
    const/4 v15, 0x1

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    goto :goto_0

    :cond_6
    const/16 v16, 0x1

    goto :goto_1

    :cond_7
    if-nez v18, :cond_8

    invoke-static {v8}, LX/8cj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/5Cr;->A0L:LX/5Cr;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v17, :cond_9

    sget-object v0, LX/5Cr;->A0K:LX/5Cr;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v16, :cond_a

    sget-object v0, LX/5Cr;->A0J:LX/5Cr;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_b

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v18, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, LX/5Cr;->A0J:LX/5Cr;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_bulk_mark_read"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Cr;

    iget-object v0, v0, LX/5Cr;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DI;

    iget v0, v0, LX/5DI;->A00:I

    if-ne v0, v4, :cond_11

    const/4 v10, 0x1

    goto :goto_3

    :cond_12
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81032100000d24L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v13, LX/8aO;->A00:LX/8aO;

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v0, LX/5Cr;->A0M:LX/5Cr;

    goto/16 :goto_2

    :cond_13
    invoke-static {v8, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5Cr;->A0N:LX/5Cr;

    goto/16 :goto_2

    :cond_14
    invoke-static {v8}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x3df

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "ig_bulk_actions_overflow_opened_event"

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "overflow_menu_options"

    invoke-interface {v1, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    iget-object v1, v9, LX/Qvq;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    sget-object v0, LX/TdV;->A08:Ljava/util/List;

    invoke-static {v1, v8, v3, v10}, LX/RPD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZaV;

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 p0, v8

    move-object/from16 v16, v0

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, LX/ZaV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method

.method public static final A04(LX/TeE;)V
    .locals 3

    iget-object v0, p0, LX/TeE;->A0E:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1333be4

    const-string v0, "MultiSelectController.initializeViews() called with null multiSelectFooterViewStub"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/TeE;->A0E:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/TeE;->A0E:Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/TeE;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v2, p0, LX/TeE;->A0D:Landroid/view/View;

    if-eqz v2, :cond_6

    const v0, 0x7f0b206c

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/TeE;->A0G:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/16 v0, 0x2d

    invoke-static {v2, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, p0, LX/TeE;->A0D:Landroid/view/View;

    if-eqz v2, :cond_5

    const v0, 0x7f0b206d

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/TeE;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/TeE;->A0D:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b206e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_2
    iput-object v1, p0, LX/TeE;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-direct {p0}, LX/TeE;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/TeE;->A00()V

    return-void
.end method

.method public static final A05(LX/TeE;)V
    .locals 10

    iget-boolean v0, p0, LX/TeE;->A0C:Z

    const/16 v8, 0x8

    if-eqz v0, :cond_11

    iget-object v7, p0, LX/TeE;->A09:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/TeE;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/TeE;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/TeE;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/TeE;->A0F:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110148

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, LX/TeE;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/TeE;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v1, p0, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TeE;->A02:LX/9Tv;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/TFj;

    invoke-direct {v2, v1, v0}, LX/TFj;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const-string v1, "bulk_reply_button_impression"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/TFj;->A00(LX/TFj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/TeE;->A07:LX/SYl;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/SYl;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v3, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f134ec5

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_3
    iget-object v2, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/TeE;->A0D:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f134ec6

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    iget-object v2, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f04081e

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/TeE;->A06:LX/Gb4;

    invoke-virtual {v2}, LX/Gb4;->A00()LX/AH2;

    move-result-object v1

    sget-object v0, LX/8aa;->A00:LX/8aa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/Gb4;->A00()LX/AH2;

    move-result-object v1

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/Gb4;->A00()LX/AH2;

    move-result-object v1

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/Gb4;->A00()LX/AH2;

    move-result-object v1

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/Gb4;->A00()LX/AH2;

    move-result-object v1

    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134ed2

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-direct {p0}, LX/TeE;->A00()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/Gb4;->A00()LX/AH2;

    move-result-object v1

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11014a

    if-eqz v1, :cond_c

    const v2, 0x7f110149

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v9, p0, LX/TeE;->A0A:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v4, p0, LX/TeE;->A0G:Landroid/widget/TextView;

    if-nez v0, :cond_10

    if-eqz v4, :cond_f

    iget-object v0, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110147

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, LX/TeE;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    if-eqz v4, :cond_f

    iget-object v1, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f134ecd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    iget-object v0, p0, LX/TeE;->A0D:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A06(LX/TeE;Ljava/util/List;Z)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v7

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v0

    invoke-static {v6, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, ","

    const-string v2, ""

    invoke-static {v3, v2, v2, p0}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_thread_ids"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v2, v8}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    if-eqz p2, :cond_6

    const/16 v0, 0x5e0

    :goto_3
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "bulk_delete_with_broadcast_chat_dialog"

    invoke-virtual {v5, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v5, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v6}, LX/6TI;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x5e1

    goto :goto_3
.end method

.method public static final A07(LX/TeE;Z)V
    .locals 10

    iput-boolean p1, p0, LX/TeE;->A0C:Z

    iget-object v0, p0, LX/TeE;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/TeE;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/TeE;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/TeE;->A05(LX/TeE;)V

    iget-object v5, p0, LX/TeE;->A06:LX/Gb4;

    iget-boolean v7, p0, LX/TeE;->A0C:Z

    iget-object v9, v5, LX/Gb4;->A00:LX/4NF;

    iget-object v2, v9, LX/4NF;->A06:LX/4OB;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v1, v0, LX/4RK;->A05:LX/4RC;

    iget-boolean v0, v1, LX/4RC;->A07:Z

    if-eq v0, v7, :cond_0

    iput-boolean v7, v1, LX/4RC;->A07:Z

    invoke-static {v1}, LX/4RC;->A01(LX/4RC;)V

    :cond_0
    invoke-virtual {v2}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v8

    xor-int/lit8 v1, v7, 0x1

    iget-object v0, v8, LX/4Sf;->A0F:LX/4WH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4WH;->A00:LX/GT5;

    if-eqz v0, :cond_1

    iget-object v6, v8, LX/4Sf;->A0D:LX/4Uo;

    if-eqz v1, :cond_e

    iget-object v4, v0, LX/GT5;->A00:LX/QOE;

    iget-object v0, v0, LX/GT5;->A01:LX/GUd;

    iget-object v3, v0, LX/GUd;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/GUd;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/GUd;->A01:LX/X5J;

    new-instance v0, LX/5Bw;

    invoke-direct {v0, v4, v1, v3, v2}, LX/5Bw;-><init>(LX/QOE;LX/X5J;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, v6, LX/4Uo;->A08:LX/5Bw;

    invoke-static {v8}, LX/4Sf;->A04(LX/4Sf;)V

    :cond_1
    iget-object v8, v9, LX/4NF;->A07:LX/REm;

    if-eqz v8, :cond_2

    const-string v6, "composerController"

    const-string v4, "composerContainer"

    const-string v3, "replyButton"

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v7, :cond_8

    iget-object v0, v8, LX/REm;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/REm;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/REm;->A07:LX/TGi;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/TGi;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v4, "messageEditText"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/TGi;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/6nv;->A0a(Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/TeE;->A0C:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v2, v5, LX/Gb4;->A00:LX/4NF;

    iget-object v3, v2, LX/4NF;->A06:LX/4OB;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A06:LX/4Qp;

    iget-object v1, v0, LX/4Qp;->A02:LX/6xb;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v5}, LX/Gb4;->A01()V

    iget-object v1, p0, LX/TeE;->A07:LX/SYl;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/SYl;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/SYl;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/SYl;->A03:LX/BUe;

    const-string v0, ""

    iput-object v0, v1, LX/SYl;->A0A:Ljava/lang/String;

    :cond_4
    if-nez p1, :cond_6

    iget-object v0, v2, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/4OB;->A1S()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v2, LX/4NF;->A06:LX/4OB;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4OB;->A3d:Z

    invoke-static {v1}, LX/94T;->A13(LX/4OB;)V

    iget-object v5, p0, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032100040d28L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    iget-object v0, v4, LX/1Wh;->A0K:LX/FAI;

    sget-object v2, LX/1Wh;->A0r:[LX/paw;

    const/16 v1, 0x27

    invoke-static {v4, v0, v2, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    iget-object v0, v4, LX/1Wh;->A0K:LX/FAI;

    invoke-static {v4, v0, v2, v1, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iget-object v2, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135352

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v3, v1, LX/AeV;->A14:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/M15;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_7
    iget-object v1, v3, LX/4OB;->A0f:LX/2V3;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/4OB;->A18()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/2V3;->A01(IZ)V

    goto :goto_2

    :cond_8
    iget-object v0, v8, LX/REm;->A01:Landroid/view/View;

    if-nez v0, :cond_a

    const-string v6, "footerView"

    :cond_9
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v8, LX/REm;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/REm;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/REm;->A07:LX/TGi;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/TGi;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_d

    const-string v4, "messageEditText"

    :cond_b
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A08()Z
    .locals 6

    iget-object v5, p0, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81032100000d24L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810183000905deL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A01(LX/2a5;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A09()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/TeE;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/TeE;->A07(LX/TeE;Z)V

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/TeE;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4VN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b12dc

    invoke-static {p1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/TeE;->A0E:Landroid/view/ViewStub;

    return-void

    :cond_0
    const v0, 0x7f0b12db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/TeE;->A0D:Landroid/view/View;

    :goto_0
    iget-object v2, p0, LX/TeE;->A0D:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const v0, 0x7f0b206c

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/TeE;->A0G:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/16 v0, 0x31

    invoke-static {v2, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, p0, LX/TeE;->A0D:Landroid/view/View;

    if-eqz v2, :cond_6

    const v0, 0x7f0b206d

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/TeE;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/TeE;->A0D:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b206e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_2
    iput-object v1, p0, LX/TeE;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x32

    invoke-static {v1, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-direct {p0}, LX/TeE;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/TeE;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    :goto_3
    invoke-static {p0}, LX/TeE;->A05(LX/TeE;)V

    return-void

    :cond_5
    invoke-direct {p0}, LX/TeE;->A00()V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    const v0, 0x7f0b12dc

    invoke-static {p1, v0}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TeE;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A0B(LX/7uv;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/TeE;->A0H:LX/7uv;

    invoke-direct {p0}, LX/TeE;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/Rrz;

    invoke-direct {v5, p0}, LX/Rrz;-><init>(LX/TeE;)V

    iget-object v3, p0, LX/TeE;->A02:LX/9Tv;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v2, LX/1Jc;

    invoke-direct {v2, v4, v0}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-static {v4, v6, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SYl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/SYl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/SYl;->A04:LX/Rrz;

    iput-object v3, v1, LX/SYl;->A01:LX/9Tv;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/SYl;->A09:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, v1, LX/SYl;->A0A:Ljava/lang/String;

    invoke-static {v6, v2}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    iput-object v0, v1, LX/SYl;->A05:LX/1n9;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/SYl;->A0C:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/SYl;->A0B:Ljava/util/Map;

    invoke-static {v4}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v0

    iput-object v0, v1, LX/SYl;->A07:LX/1j7;

    new-instance v0, LX/TFj;

    invoke-direct {v0, v4, v3}, LX/TFj;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v1, LX/SYl;->A06:LX/TFj;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/C0G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SYl;->A0D:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TeE;->A07:LX/SYl;

    :cond_0
    return-void
.end method
