.class public final LX/HsB;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A01:LX/RoK;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v20, LX/03W;->A02:LX/4jN;

    iget-object v9, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v8, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const v0, 0x7f1300c4

    invoke-virtual {v9, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, p0

    iget-object v6, v11, LX/HsB;->A01:LX/RoK;

    iget-object v13, v6, LX/RoK;->A0L:LX/M1j;

    const v0, 0x7f04081d

    invoke-static {v13, v0}, LX/M1j;->A00(LX/M1j;I)I

    move-result v2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v18, 0x7ffa000000000000L

    or-long v0, v0, v18

    iget-object v5, v13, LX/M1j;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v9, v12, v10, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v2, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v14, v2, v10, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v8, v2, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0o(I)V

    invoke-static {v14, v2, v3, v4, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v12, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v14, v12, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v11, LX/HsB;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/HsB;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/SFy;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z

    move-result v0

    const-string v14, ""

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v14

    :cond_0
    invoke-static {v15, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    invoke-static {v14, v15}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/RoK;->A00:Landroid/content/Context;

    move-object/from16 v21, v0

    const v16, 0x7f1300c8

    iget-object v15, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    iget-object v14, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    move-object/from16 v0, v17

    filled-new-array {v0, v15, v14, v1}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v1, v21

    move/from16 v0, v16

    invoke-virtual {v1, v0, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    const v0, 0x7f040851

    invoke-static {v13, v0}, LX/M1j;->A00(LX/M1j;I)I

    move-result v13

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v18

    invoke-static {v9, v14, v10, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    invoke-static {v9, v2, v10, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v2, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v9, v10}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v9, v2, v12, v3, v4}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v20

    invoke-static {v0, v9, v12, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static/range {v20 .. v20}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8sv;

    move-object v12, v1

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    iget-boolean v3, v11, LX/HsB;->A03:Z

    iget-object v2, v11, LX/HsB;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v1

    new-instance v0, LX/CDg;

    invoke-direct {v0, v6, v2, v1, v3}, LX/CDg;-><init>(LX/RoK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method
