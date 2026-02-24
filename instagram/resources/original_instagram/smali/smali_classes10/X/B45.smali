.class public final LX/B45;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/IVs;


# direct methods
.method public constructor <init>(LX/IVs;)V
    .locals 0

    iput-object p1, p0, LX/B45;->A00:LX/IVs;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 20

    new-instance v8, Landroid/widget/Filter$FilterResults;

    invoke-direct {v8}, Landroid/widget/Filter$FilterResults;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v19, p1

    if-eqz p1, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v1, LX/B45;->A00:LX/IVs;

    iget-object v0, v5, LX/IVs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    move-object v3, v4

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/JFz;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/JEo;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/JEo;

    iget-object v0, v0, LX/JEo;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_4

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/JEN;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, LX/JEN;

    iget-object v0, v1, LX/JEN;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    iget-object v9, v5, LX/IVs;->A01:Landroid/content/Context;

    iget v0, v1, LX/JEN;->A05:I

    :goto_2
    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    instance-of v10, v2, LX/IfR;

    if-nez v10, :cond_12

    instance-of v0, v2, LX/JHp;

    if-nez v0, :cond_12

    if-eqz v17, :cond_14

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/JGn;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/IVs;->A01:Landroid/content/Context;

    move-object v0, v2

    check-cast v0, LX/JGn;

    iget v0, v0, LX/JGn;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/Adt;

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/IVs;->A01:Landroid/content/Context;

    move-object v0, v2

    check-cast v0, LX/Adt;

    iget v0, v0, LX/Adt;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/JGz;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/JGz;

    iget-object v9, v0, LX/JGz;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/JHN;

    if-eqz v0, :cond_a

    move-object v1, v2

    check-cast v1, LX/JHN;

    iget-object v0, v1, LX/JHN;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_9
    iget-object v9, v5, LX/IVs;->A01:Landroid/content/Context;

    iget v0, v1, LX/JHN;->A02:I

    goto :goto_2

    :cond_a
    instance-of v0, v2, LX/JHo;

    if-eqz v0, :cond_c

    move-object v1, v2

    check-cast v1, LX/JHo;

    iget-object v0, v1, LX/JHo;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_b
    iget-object v9, v5, LX/IVs;->A01:Landroid/content/Context;

    iget v0, v1, LX/JHo;->A01:I

    goto :goto_2

    :cond_c
    instance-of v0, v2, LX/JEM;

    if-eqz v0, :cond_e

    move-object v1, v2

    check-cast v1, LX/JEM;

    iget-object v0, v1, LX/JEM;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_d
    iget-object v9, v5, LX/IVs;->A01:Landroid/content/Context;

    iget v0, v1, LX/JEM;->A06:I

    goto :goto_2

    :cond_e
    instance-of v0, v2, LX/JIL;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/JIL;

    iget-object v0, v0, LX/JIL;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    instance-of v0, v2, LX/IfR;

    if-eqz v0, :cond_11

    move-object v1, v2

    check-cast v1, LX/IfR;

    iget-object v0, v1, LX/IfR;->A0H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_10
    iget-object v9, v5, LX/IVs;->A01:Landroid/content/Context;

    iget v0, v1, LX/IfR;->A07:I

    goto/16 :goto_2

    :cond_11
    instance-of v0, v2, LX/JHp;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v1, v2

    check-cast v1, LX/JHp;

    iget-object v0, v1, LX/JHp;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/JHp;->A05:Ljava/lang/CharSequence;

    invoke-static {v0, v9}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v17, :cond_13

    iget-boolean v0, v5, LX/IVs;->A00:Z

    if-nez v0, :cond_13

    invoke-static {v6}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    :cond_13
    move-object v3, v2

    const/16 v17, 0x0

    :cond_14
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v13, "[\\s_-]+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v13}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v12, ""

    invoke-virtual {v0, v9, v12}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    new-instance v15, LX/1mq;

    invoke-direct {v15, v13}, LX/1mq;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v12}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v11}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v9}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v11}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/2lD;->A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v15

    const/4 v0, 0x1

    if-ne v15, v0, :cond_15

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    invoke-static {v12, v12, v12, v13, v4}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_17
    if-nez v10, :cond_19

    instance-of v0, v2, LX/JHp;

    if-nez v0, :cond_19

    iget-boolean v0, v5, LX/IVs;->A00:Z

    if-eqz v0, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto/16 :goto_0

    :cond_19
    const/16 v17, 0x1

    goto :goto_4

    :cond_1a
    const/16 v0, 0x26a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, v1, LX/B45;->A00:LX/IVs;

    iget-object v0, v0, LX/IVs;->A02:Ljava/util/List;

    iput-object v0, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    :cond_1c
    iput-object v6, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_5
    iput v0, v8, Landroid/widget/Filter$FilterResults;->count:I

    return-object v8
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/B45;->A00:LX/IVs;

    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/JDk;->A06:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BFX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BFX;->A01:Ljava/util/List;

    iput-object v3, v1, LX/BFX;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1nN;->A03(LX/9lo;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
