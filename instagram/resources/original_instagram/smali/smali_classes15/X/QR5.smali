.class public final LX/QR5;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/cjv;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/QR5;->A03:LX/cjv;

    instance-of v0, v1, LX/adw;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    instance-of v0, v1, LX/QJN;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v4, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v13, v6, LX/QR5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v9

    iget-object v3, v6, LX/QR5;->A00:LX/03W;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    iget-object v8, v0, LX/2ir;->A0B:Landroid/content/Context;

    check-cast v1, LX/QJN;

    iget-object v7, v1, LX/QJN;->A00:LX/4vm;

    iget-object v10, v6, LX/QR5;->A01:LX/9Tv;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v9, v8, v7, v1, v0}, LX/0JL;->A0R(Landroid/content/Context;LX/4vm;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v7}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v11}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8gK;

    invoke-direct {v1, v6}, LX/8gK;-><init>(LX/42R;)V

    invoke-static {v1}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    sget-object v17, LX/5hi;->A07:LX/5hi;

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    move/from16 v21, v5

    invoke-virtual/range {v15 .. v21}, LX/0JL;->A07(Landroid/content/Context;LX/5hi;LX/4vm;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v1, 0x21

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    new-instance v10, LX/440;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v18, v0

    move/from16 v20, v5

    invoke-direct/range {v10 .. v24}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    invoke-static {v10, v4, v2, v3}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
