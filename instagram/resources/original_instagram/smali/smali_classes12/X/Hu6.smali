.class public final LX/Hu6;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:LX/RoK;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Hu6;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v1, v3, LX/Hu6;->A01:LX/RoK;

    iget-object v0, v3, LX/Hu6;->A02:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/SFy;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Hu6;->A00:LX/0hv;

    invoke-static {v0, v6}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v26

    const/16 v0, 0x1d

    invoke-static {v6, v3, v0}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    const/16 v0, 0x31

    invoke-static {v6, v0}, LX/ArC;->A0r(LX/4cQ;I)LX/03s;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v6, v1, v0}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    iget-object v7, v3, LX/Hu6;->A01:LX/RoK;

    iget-object v6, v7, LX/RoK;->A0F:LX/KqL;

    const/4 v0, 0x1

    sget-object v5, LX/KqV;->A0d:LX/0AG;

    invoke-static {v6, v5, v0}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v27

    sget-object v5, LX/KqV;->A0c:LX/0AG;

    invoke-static {v6, v5, v0}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v28

    const v5, 0x7f13005d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v5, v3, LX/Hu6;->A09:Z

    if-eqz v5, :cond_2

    const v19, 0x7f130024

    :goto_1
    const/16 v5, 0x26

    invoke-static {v3, v5}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v15

    const v5, 0x7f130020

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v5, 0x27

    invoke-static {v3, v5}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v16

    new-instance v17, LX/Xaw;

    move-object/from16 v20, v17

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v20 .. v28}, LX/Xaw;-><init>(LX/Hu6;LX/03s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    const/4 v8, 0x0

    const v18, 0x7f13005e

    sget-object v11, LX/4tD;->A05:LX/4tD;

    new-instance v6, LX/CLc;

    move-object v9, v8

    move-object v10, v8

    move-object v14, v8

    move/from16 v21, v0

    move/from16 v20, v4

    invoke-direct/range {v6 .. v21}, LX/CLc;-><init>(LX/RoK;LX/B3T;LX/B3T;LX/9mA;LX/4tD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-object v6

    :cond_2
    const/4 v12, 0x0

    const v19, 0x7f13000f

    goto :goto_1
.end method
