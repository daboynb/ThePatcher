.class public final LX/J6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/B1t;


# direct methods
.method public static final A00(LX/J6N;Z)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/J6N;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v4

    iget-object v0, v4, LX/8jh;->A01:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v3, LX/J6N;->A04:LX/B1t;

    iget-object v0, v2, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/HqT;->A01(LX/B1t;)Z

    move-result v8

    iget-object v0, v4, LX/8jh;->A07:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/B9Q;

    iget-object v2, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v2}, LX/Nq6;->B3x()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/Nq6;->DYu()Z

    move-result v1

    invoke-interface {v2}, LX/Nq6;->DYx()Z

    move-result v0

    if-eqz v7, :cond_3

    if-nez v1, :cond_2

    :goto_1
    if-eqz v0, :cond_4

    :cond_2
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_2

    if-nez v8, :cond_0

    invoke-interface {v2}, LX/Nq6;->Byd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Nq6;->DRb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v9, :cond_0

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/B9Q;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    iget-object v8, v3, LX/J6N;->A00:Landroid/content/Context;

    iget-object v11, v3, LX/J6N;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/J6N;->A04:LX/B1t;

    invoke-static {v0}, LX/HqT;->A01(LX/B1t;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v14, v0, LX/B1t;->A0X:Ljava/lang/String;

    :goto_4
    invoke-static {v11}, LX/GPQ;->A00(Lcom/instagram/common/session/UserSession;)LX/HEJ;

    move-result-object v0

    iget v1, v0, LX/HEJ;->A00:I

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_7
    sget-object v9, LX/FXp;->A0C:LX/FXp;

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v5

    invoke-static {v8, v11}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/24l;

    invoke-direct {v3, v8, v4}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x1c81346a

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/16 v0, 0x51c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v3}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v20, 0x0

    sget-object v10, LX/FPj;->A04:LX/FPj;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move/from16 v21, v4

    move/from16 p0, v20

    move/from16 p1, v20

    invoke-static/range {v9 .. v23}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/FXp;LX/FPj;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2NI;

    move-result-object v1

    new-instance v0, LX/BuW;

    invoke-direct {v0, v2, v11, v3, v5}, LX/BuW;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;LX/24l;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_8
    const/4 v14, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 17

    move-object/from16 v12, p0

    iget-object v5, v12, LX/J6N;->A04:LX/B1t;

    iget-object v0, v5, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v12, LX/J6N;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v1

    const/4 v14, 0x0

    iget-object v0, v1, LX/8jh;->A0B:LX/Ync;

    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/8jh;->A07:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v5}, LX/HqT;->A01(LX/B1t;)Z

    move-result v10

    const/4 v15, 0x1

    const/4 v2, 0x1

    if-eqz v10, :cond_1

    const/4 v2, 0x2

    :cond_1
    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-eqz v10, :cond_5

    iget-object v3, v12, LX/J6N;->A00:Landroid/content/Context;

    const v2, 0x7f132643

    iget-object v1, v12, LX/J6N;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f040851

    if-eqz v15, :cond_3

    const v0, 0x7f04081d

    :cond_3
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    new-instance v11, LX/ORa;

    invoke-direct/range {v11 .. v16}, LX/ORa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v3, v11, v2, v0}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v4

    :cond_5
    iget-object v6, v12, LX/J6N;->A00:Landroid/content/Context;

    const v8, 0x7f132643

    iget-object v1, v12, LX/J6N;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f040851

    if-eqz v15, :cond_6

    const v0, 0x7f04081d

    :cond_6
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const/4 v7, 0x1

    new-instance v1, LX/ICg;

    invoke-direct {v1, v7, v12, v15}, LX/ICg;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v6, v1, v8, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_4

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f13263e

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f132642

    :goto_3
    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/B9Q;->A01(LX/B1t;)LX/Nq6;

    move-result-object v2

    invoke-interface {v2}, LX/Nq6;->B3x()I

    move-result v1

    if-eq v1, v7, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const v0, 0x7f132640

    invoke-static {v6, v1, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, LX/Nq6;->Byd()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f13263f

    goto :goto_3

    :cond_9
    invoke-interface {v2}, LX/Nq6;->DYx()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f132641

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nq6;

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Nq6;->B3x()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v15, :cond_c

    const/4 v0, 0x2

    if-eq v8, v0, :cond_c

    const/4 v0, 0x4

    if-eq v8, v0, :cond_c

    const/4 v7, 0x0

    :cond_c
    if-eqz v10, :cond_11

    if-nez v16, :cond_11

    invoke-interface {v6}, LX/Nq6;->DYu()Z

    move-result v0

    if-eqz v11, :cond_f

    if-nez v0, :cond_d

    :goto_4
    invoke-interface {v6}, LX/Nq6;->DYx()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    const/4 v0, 0x1

    :goto_5
    if-eqz v7, :cond_b

    :goto_6
    if-eqz v0, :cond_b

    :cond_e
    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_b

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    if-eqz v7, :cond_b

    invoke-interface {v6}, LX/Nq6;->Byd()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, LX/Nq6;->DYx()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v6}, LX/Nq6;->DRc()Z

    move-result v0

    goto :goto_6

    :cond_12
    if-lt v1, v2, :cond_2

    goto/16 :goto_1
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/J6N;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/J6N;->A04:LX/B1t;

    invoke-static {v1, v0}, LX/Hvi;->A05(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    return v0
.end method
