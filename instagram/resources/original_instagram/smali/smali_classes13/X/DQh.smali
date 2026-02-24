.class public abstract LX/DQh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;I)Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0}, LX/C46;->A02(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2iy;Ljava/util/List;FI)Ljava/util/List;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v10, LX/C46;

    const/16 v0, 0x26

    invoke-virtual {v10, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C46;

    const/16 v1, 0x24

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/C46;->A02(IF)F

    move-result v2

    invoke-virtual {v4}, LX/C46;->A08()LX/C46;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    :goto_2
    new-instance v1, LX/RDF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/RDF;->A00:F

    iput v0, v1, LX/RDF;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    invoke-virtual {v10}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    const/16 v0, 0x8c

    invoke-virtual {v10, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v0, -0x1

    :goto_3
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, v3, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v2, 0x1010031

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v13, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    const/16 v1, 0x2a

    invoke-virtual {v10, v1, v2}, LX/C46;->A02(IF)F

    move-result v1

    float-to-int v6, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070010

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    const/16 v1, 0x2b

    invoke-virtual {v10, v1, v2}, LX/C46;->A02(IF)F

    move-result v1

    float-to-int v5, v1

    const-class v4, Ljava/lang/Float;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v14, 0x29

    if-eqz v1, :cond_f

    const v3, 0x7fffffff

    invoke-virtual {v10, v14, v3}, LX/C46;->A03(II)I

    move-result v1

    if-ne v1, v3, :cond_e

    const/4 v15, 0x0

    :goto_4
    check-cast v15, Ljava/lang/Float;

    :goto_5
    const-class v14, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x2c

    if-eqz v1, :cond_c

    const v1, 0x7fffffff

    invoke-virtual {v10, v3, v1}, LX/C46;->A03(II)I

    move-result v3

    if-ne v3, v1, :cond_b

    const/4 v1, 0x0

    :goto_6
    new-instance v3, LX/H18;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/H18;->A00:Ljava/lang/Float;

    iput-object v1, v3, LX/H18;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x2d

    if-eqz v1, :cond_9

    const v4, 0x7fffffff

    invoke-virtual {v10, v15, v4}, LX/C46;->A03(II)I

    move-result v1

    if-ne v1, v4, :cond_8

    const/4 v15, 0x0

    :goto_7
    check-cast v15, Ljava/lang/Float;

    :goto_8
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x2e

    if-eqz v1, :cond_7

    const v2, 0x7fffffff

    invoke-virtual {v10, v4, v2}, LX/C46;->A03(II)I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v2, 0x0

    :cond_5
    :goto_9
    new-instance v4, LX/H18;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/H18;->A00:Ljava/lang/Float;

    iput-object v2, v4, LX/H18;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/RCF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RCF;->A0B:Ljava/util/List;

    iput v11, v1, LX/RCF;->A04:I

    iput-object v8, v1, LX/RCF;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/RCF;->A09:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v1, LX/RCF;->A00:F

    iput v0, v1, LX/RCF;->A01:I

    iput v13, v1, LX/RCF;->A02:I

    move/from16 v0, p3

    iput v0, v1, LX/RCF;->A03:I

    iput v6, v1, LX/RCF;->A05:I

    iput v5, v1, LX/RCF;->A06:I

    iput-object v3, v1, LX/RCF;->A07:LX/H18;

    iput-object v4, v1, LX/RCF;->A08:LX/H18;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10, v4}, LX/DQh;->A00(LX/C46;I)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_7

    :cond_9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v10, v15}, LX/DQh;->A00(LX/C46;I)Ljava/lang/Float;

    move-result-object v15

    goto :goto_8

    :cond_a
    move-object v15, v2

    goto :goto_8

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :cond_c
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v10, v3}, LX/DQh;->A00(LX/C46;I)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_d
    move-object v1, v2

    goto/16 :goto_6

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_4

    :cond_f
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v10, v14}, LX/DQh;->A00(LX/C46;I)Ljava/lang/Float;

    move-result-object v15

    goto/16 :goto_5

    :cond_10
    move-object v15, v2

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    goto/16 :goto_3

    :cond_12
    return-object v12
.end method
