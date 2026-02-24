.class public final LX/aMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/4PF;

.field public A04:LX/6tX;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/1e4;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/WZH;->A04:LX/WZH;

    const/4 v2, 0x0

    new-instance v0, LX/UdP;

    move-object p0, v2

    invoke-direct/range {v0 .. v5}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;III)V
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, LX/aMf;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/aMf;->A06:LX/1e4;

    const/4 v5, -0x1

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v6, p5

    move v8, v7

    move v9, v7

    invoke-static/range {v0 .. v9}, LX/TSm;->A00(Lcom/instagram/common/session/UserSession;LX/1e4;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    invoke-interface {v3}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    invoke-interface {v3}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_0
    invoke-static {v12, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/aMf;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, v0, LX/aMf;->A07:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, LX/3MB;->A18(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-object v1, v0, LX/aMf;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    iget-object v4, v0, LX/aMf;->A03:LX/4PF;

    const-string v1, "direct_user_search_nullstate"

    invoke-virtual {v4, v1}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v1

    iget-object v12, v1, LX/GYk;->A02:Ljava/util/List;

    goto/16 :goto_0

    :cond_6
    if-nez v7, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_d

    :cond_7
    const/4 v8, 0x0

    if-eqz v7, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v4, v0, LX/aMf;->A09:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v7, v1}, LX/aMf;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    :cond_8
    sget-object v6, LX/Gne;->A00:LX/HnG;

    iget-object v5, v0, LX/aMf;->A05:Lcom/instagram/common/session/UserSession;

    const-string v4, "direct_user_search_nullstate"

    invoke-virtual {v6, v5, v4, v12}, LX/HnG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/HEu;

    move-result-object v5

    iget-object v4, v5, LX/HEu;->A0D:Ljava/util/ArrayList;

    iget v6, v0, LX/aMf;->A00:I

    invoke-static {v4, v6}, LX/XFh;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x6

    move/from16 v18, v14

    move/from16 v19, v14

    move-object v14, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, LX/aMf;->A01(Ljava/util/List;Ljava/util/List;III)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v5, v5, LX/HEu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v13, :cond_9

    invoke-static {v5, v6}, LX/XFh;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v12

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v7, v1}, LX/aMf;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    const/16 v14, 0xb

    move/from16 v16, v13

    move-object v11, v0

    move-object v13, v1

    invoke-virtual/range {v11 .. v16}, LX/aMf;->A01(Ljava/util/List;Ljava/util/List;III)V

    :cond_9
    :goto_2
    invoke-virtual {v2, v1}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-interface {v3}, LX/enM;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v5, v0, LX/aMf;->A08:Ljava/lang/String;

    :goto_3
    iget v4, v0, LX/aMf;->A01:I

    invoke-interface {v3}, LX/enM;->isLoading()Z

    move-result v1

    new-instance v3, LX/P3T;

    invoke-direct {v3, v5, v4, v1}, LX/P3T;-><init>(Ljava/lang/String;IZ)V

    :goto_4
    invoke-virtual {v2, v3}, LX/5Tf;->A00(LX/Jok;)V

    :cond_a
    iget-object v0, v0, LX/aMf;->A04:LX/6tX;

    invoke-virtual {v0, v2}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_b
    invoke-interface {v3}, LX/enM;->DXv()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/aMf;->A02:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f136482

    invoke-interface {v3}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_a

    iget-object v3, v0, LX/aMf;->A02:Landroid/content/Context;

    const v1, 0x7f13521b

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/TLs;

    invoke-direct {v3, v1}, LX/TLs;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v9, LX/Gne;->A00:LX/HnG;

    iget-object v10, v0, LX/aMf;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x2b

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v9 .. v17}, LX/HnG;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/HEu;

    move-result-object v7

    iget-object v4, v7, LX/HEu;->A0D:Ljava/util/ArrayList;

    const/16 v17, 0x6

    move/from16 v18, v14

    move/from16 v19, v14

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, LX/aMf;->A01(Ljava/util/List;Ljava/util/List;III)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v5, v7, LX/HEu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v13, :cond_f

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v5, v1}, LX/aMf;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    iget v4, v0, LX/aMf;->A00:I

    invoke-static {v5, v4}, LX/XFh;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v4

    const/16 v17, 0xb

    move/from16 v18, v6

    move/from16 v19, v13

    move-object v15, v4

    invoke-virtual/range {v14 .. v19}, LX/aMf;->A01(Ljava/util/List;Ljava/util/List;III)V

    invoke-static {v4, v6}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v6

    const/16 v19, 0x2

    :goto_5
    iget-object v5, v7, LX/HEu;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v13, :cond_e

    sget-object v4, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v4, v5, v1}, LX/aMf;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    iget v4, v0, LX/aMf;->A00:I

    invoke-static {v5, v4}, LX/XFh;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v4, v19, 0x1

    const/16 v17, 0xc

    move/from16 v18, v6

    move-object v15, v5

    invoke-virtual/range {v14 .. v19}, LX/aMf;->A01(Ljava/util/List;Ljava/util/List;III)V

    invoke-static {v5, v6}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v6

    move/from16 v19, v4

    :cond_e
    iget-object v5, v7, LX/HEu;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v13, :cond_9

    sget-object v4, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v4, v5, v1}, LX/aMf;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    iget v4, v0, LX/aMf;->A00:I

    invoke-static {v5, v4}, LX/XFh;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0xd

    move/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, LX/aMf;->A01(Ljava/util/List;Ljava/util/List;III)V

    goto/16 :goto_2

    :cond_f
    const/16 v19, 0x1

    goto :goto_5
.end method
