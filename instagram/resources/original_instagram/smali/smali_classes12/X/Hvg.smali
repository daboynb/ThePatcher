.class public final LX/Hvg;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public final A01:LX/RoK;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/Hvg;->A01:LX/RoK;

    iput-object p1, p0, LX/Hvg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Hvg;->A01:LX/RoK;

    iget-object v4, v0, LX/Hvg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v13, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v8, v2, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/N8T;->values()[LX/N8T;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    array-length v10, v12

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_6

    aget-object v6, v12, v9

    instance-of v0, v6, LX/FFX;

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v6, v0, v11}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/FF4;

    if-eqz v0, :cond_2

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v0, v6, LX/FEU;

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, v6, LX/FE7;

    if-eqz v0, :cond_5

    iget-object v1, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    iget-object v5, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    invoke-static {v5, v0}, LX/368;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const-string v0, " "

    invoke-static {v0, v14, v5}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/368;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-static {v0, v1, v5}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    iget-object v1, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/368;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-static {v0, v5, v1}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v11}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v7}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const-string v1, "\n"

    invoke-static {v1, v5}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    :goto_4
    iget-object v10, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0K:LX/HGH;

    iget-object v1, v0, LX/HGH;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_5
    const/4 v6, 0x0

    if-eqz v11, :cond_10

    iget-object v5, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/N8a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/N8a;

    sget-object v0, LX/N8a;->A02:LX/N8a;

    if-ne v1, v0, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N8T;

    iget-object v1, v2, LX/RoK;->A00:Landroid/content/Context;

    instance-of v0, v5, LX/FFX;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130188

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v0, v5, LX/FF4;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1300be

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    instance-of v0, v5, LX/FEU;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130081

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130005

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, ""

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    const v15, 0x7f08047a

    goto :goto_7

    :cond_10
    move-object v5, v6

    goto :goto_8

    :cond_11
    const v15, 0x7f0829e1

    :goto_7
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    move-object v11, v2

    move-object v12, v5

    move-object v13, v6

    move-object v14, v6

    move-wide/from16 v18, v16

    invoke-static/range {v11 .. v19}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v5

    :goto_8
    sget-object v22, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v4, LX/7gW;->A04:LX/7gW;

    invoke-static {v6, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v21

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    if-eqz v5, :cond_12

    invoke-virtual {v11, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_12
    sget-object v0, LX/4oB;->A09:LX/4oB;

    sget-object v12, LX/4oZ;->A02:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v12, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v20, LX/03W;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v11, LX/04B;->A00:LX/2ir;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v19, LX/4oB;->A06:LX/4oB;

    new-instance v1, LX/99t;

    move-object/from16 v0, v19

    invoke-direct {v1, v12, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v18, LX/03W;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ffa000000000000L

    or-long v0, v0, v16

    iget-object v4, v2, LX/RoK;->A0L:LX/M1j;

    const v2, 0x7f04081d

    invoke-static {v4, v2}, LX/M1j;->A00(LX/M1j;I)I

    move-result v15

    iget-object v2, v4, LX/M1j;->A02:Landroid/graphics/Typeface;

    move-object/from16 v23, v2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    iget-object v14, v13, LX/04B;->A00:LX/2ir;

    invoke-static {v14, v10, v8, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v14, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v14, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v6, v14, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v8}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v10, v14, v7, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v22

    invoke-static {v0, v10, v7, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v10

    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-static {v10, v1, v13, v5, v0}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    new-instance v1, LX/99t;

    move-object/from16 v0, v19

    invoke-direct {v1, v12, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static/range {v24 .. v24}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const-string v0, "\n"

    invoke-static {v9, v0, v8}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v15}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    const v9, 0x7f040851

    invoke-static {v4, v9}, LX/M1j;->A00(LX/M1j;I)I

    move-result v13

    iget-object v9, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v9, v14, v8, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v9, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v9, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v6, v9, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v13, v8}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v13, v9, v7, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v22

    invoke-static {v0, v13, v7, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_9

    :cond_13
    move-object/from16 v0, v24

    invoke-static {v0, v10, v12}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v20

    invoke-static {v1, v5, v0}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v21

    invoke-static {v1, v11, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
