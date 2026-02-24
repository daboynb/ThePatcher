.class public abstract LX/OHp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 19

    const v0, -0x63c4e593

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsIconsShowcase (IgdsIconsComposeFragment.kt:76)"

    const v0, 0x79729a4b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object p0

    sget-object v0, LX/2Uw;->A00:LX/BRl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/88N;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_16

    const-string v5, "IgdsIconsComposeFragment"

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    :try_start_0
    const-class v0, LX/KO6;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v17 .. v17}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "instagram_"

    const/4 v2, 0x0

    invoke-static {v9, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_outline_"

    invoke-static {v9, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_filled_"

    invoke-static {v9, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-interface {v6, v0, v1}, LX/88N;->AoU(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x1

    const-string v14, "_"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    invoke-static {v15, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    const/16 v0, 0x8a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v15}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "swappable"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v15, v13}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v15, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    :cond_3
    invoke-static {v15}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v15, v13, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    const-string v0, ""

    invoke-static {v14, v0, v0, v15, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Dq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/Dq6;->A00:I

    iput-object v2, v1, LX/Dq6;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/Dq6;->A04:Ljava/lang/String;

    iput v0, v1, LX/Dq6;->A01:I

    iput-object v9, v1, LX/Dq6;->A02:Ljava/lang/String;

    iput-boolean v11, v1, LX/Dq6;->A05:Z

    goto :goto_2

    :cond_4
    const-string v10, "UNKNOWN"

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse icon name: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse icon: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get drawable fields: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static/range {v18 .. v18}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dq6;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/Dq6;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Dq6;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, LX/Dq6;->A01:I

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    instance-of v9, v8, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dq6;

    iget-boolean v0, v0, LX/Dq6;->A05:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dq6;

    iget-boolean v0, v0, LX/Dq6;->A05:Z

    if-nez v0, :cond_d

    goto :goto_6

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dq6;

    iget-boolean v0, v0, LX/Dq6;->A05:Z

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dq6;

    iget-object v0, v0, LX/Dq6;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p0 .. p0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dq6;

    iget-object v0, v0, LX/Dq6;->A04:Ljava/lang/String;

    invoke-static {v0, v8}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v8}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const-string v12, "_"

    invoke-static {v2, v12, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const-string v11, " "

    const/16 v0, 0x27

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v0

    const-string v10, ""

    invoke-static {v11, v10, v10, v1, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v18 .. v18}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v12, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    const/16 v0, 0x28

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v0

    invoke-static {v11, v10, v10, v13, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dq6;

    iget v15, v0, LX/Dq6;->A00:I

    iget v14, v0, LX/Dq6;->A01:I

    iget-boolean v0, v0, LX/Dq6;->A05:Z

    new-instance v1, LX/DSu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/DSu;->A00:I

    iput v14, v1, LX/DSu;->A01:I

    iput-boolean v0, v1, LX/DSu;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static/range {v17 .. v17}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/DOG;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/DOG;->A01:LX/0RQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v9, v8, v6, v0}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DT2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DT2;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/DT2;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/DT2;->A02:LX/0RQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v0

    :cond_17
    invoke-static {v4, v0, v1}, LX/27V;->A0r(LX/Svn;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_18

    const/16 v1, 0x14

    new-instance v0, LX/QdY;

    invoke-direct {v0, v1, v2, v6}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v5

    :cond_18
    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v3

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    if-ne v2, v7, :cond_1a

    :cond_19
    const/16 v0, 0x43

    invoke-static {v4, v5, v6, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v2

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "IgdsIconsShowcase"

    const/16 v0, 0xc06

    invoke-static {v3, v4, v1, v2, v0}, LX/EBz;->A07(LX/Sul;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3e9a2234

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4}, LX/Svn;->GGs()V

    :cond_1c
    :goto_d
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v1, 0x26

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_1d
    return-void
.end method

.method public static final A01(LX/Svn;LX/DT2;I)V
    .locals 20

    const v0, -0xafcbcf

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v9, p1

    if-nez v0, :cond_2

    invoke-static {v10, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IconGroup (IgdsIconsComposeFragment.kt:127)"

    const v0, 0x764c8bbf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v10, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v4, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    iget-object v0, v9, LX/DT2;->A01:Ljava/lang/String;

    invoke-static {v10, v0, v8}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    iget-object v13, v9, LX/DT2;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-static {v7, v2, v11, v1, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v12, v13}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v10, v7, v11}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v0, -0x53ad7b80

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v9, LX/DT2;->A02:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DOG;

    const/16 v17, 0x1

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v12, v0, v1, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v10, v12}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v0

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v10, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v10, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, p1

    invoke-static {v10, v0, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, p0

    move/from16 v0, v16

    invoke-static {v10, v3, v14, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v10, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v14, v11, LX/DOG;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v7, v1, v1, v2, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v15, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v13, v14}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    invoke-static {v10}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v13

    move/from16 v0, v17

    invoke-static {v13, v7, v0}, LX/4GV;->A02(LX/4GX;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v14, v10, v12}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v10, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p1

    invoke-static {v10, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p0

    invoke-static {v10, v3, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v10, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x292c8e7d

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v11, LX/DOG;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DSu;

    iget v12, v13, LX/DSu;->A00:I

    iget v0, v13, LX/DSu;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v13, LX/DSu;->A02:Z

    invoke-static {v10, v11, v12, v8, v0}, LX/OHp;->A02(LX/Svn;Ljava/lang/String;IIZ)V

    goto :goto_2

    :cond_1
    move/from16 v0, v17

    invoke-static {v6, v0}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10, v7, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    goto/16 :goto_1

    :cond_2
    move/from16 v1, p2

    goto/16 :goto_0

    :cond_3
    invoke-static {v6, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7e62f082

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v10}, LX/Svn;->GGs()V

    :cond_5
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x3f

    move/from16 v0, p2

    invoke-static {v2, v9, v0, v1}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;IIZ)V
    .locals 14

    const v0, -0x2f6ff44

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v6, p2

    if-nez v0, :cond_7

    invoke-static {p0, v6}, LX/145;->A03(LX/Svn;I)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v7, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v4, p4

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IconWithLabel (IgdsIconsComposeFragment.kt:171)"

    const v0, 0x215c4da2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_5

    const v0, -0x4ccca745

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0s:J

    :goto_1
    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v11, LX/2Ww;->A00:LX/Oa1;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v10, v12, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    invoke-static {v12}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v12}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v11}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v8, v6}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object p2

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object p1

    invoke-static {v10}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object p0

    const/16 p4, 0x188

    and-int/lit8 v0, v8, 0x70

    or-int p4, p4, v0

    move-object/from16 p3, v7

    invoke-static/range {v13 .. v18}, LX/3Ij;->A06(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v13, v10, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v13}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v1, v0, 0xe

    const v0, 0xbf7e

    invoke-static {v13, v2, v7, v1, v0}, LX/7zl;->A1N(LX/Svn;LX/2Vo;Ljava/lang/String;II)V

    invoke-static {v9}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x37da96f7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/QmD;

    invoke-direct {v0, v6, v7, v4, v5}, LX/QmD;-><init>(ILjava/lang/String;ZI)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, -0x4ccbde9e

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A19:J

    goto/16 :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v8, v5

    goto/16 :goto_0
.end method
