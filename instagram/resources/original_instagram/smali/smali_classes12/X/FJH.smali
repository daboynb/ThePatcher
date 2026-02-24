.class public final LX/FJH;
.super LX/QuC;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:LX/0hv;

.field public A02:LX/0hv;

.field public A03:LX/0hv;

.field public A04:LX/0hv;

.field public A05:LX/0hv;

.field public A06:LX/0hv;

.field public A07:LX/0hv;

.field public A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public A09:LX/RoK;

.field public A0A:LX/9mA;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z


# direct methods
.method public static final A00(LX/FJH;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/FJH;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/RjC;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/FJH;Lcom/fbpay/w3c/CardDetails;J)V
    .locals 11

    move-object v7, p1

    invoke-static {p1}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, LX/FJH;->A01:LX/0hv;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FJH;->A00:LX/0hv;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/RxO;->A03(Ljava/lang/String;)LX/1tc;

    move-result-object v2

    new-instance v1, LX/RmN;

    invoke-direct {v1, p1}, LX/RmN;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/RmN;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/RmN;->A05:Ljava/lang/Integer;

    :cond_0
    if-eqz v3, :cond_1

    iput-object v3, v1, LX/RmN;->A0C:Ljava/lang/String;

    :cond_1
    new-instance v7, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v7, v1}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/RmN;)V

    :cond_2
    iget-object v6, p0, LX/FJH;->A09:LX/RoK;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v5, p0, LX/FJH;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v5, v6, v7, v0}, LX/SCj;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    if-nez v4, :cond_3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v10, LX/C0g;

    invoke-direct {v10, v6, v0}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/Rv0;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-virtual {p0}, LX/QuC;->A07()V

    return-void
.end method

.method public static final A02(LX/FJH;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/FJH;->A05:LX/0hv;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/327;->A1K(LX/0ht;Z)V

    iget-object v0, v3, LX/FJH;->A0B:Ljava/util/List;

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/FJH;->A0B:Ljava/util/List;

    iget-object v9, v3, LX/FJH;->A09:LX/RoK;

    iget-object v2, v9, LX/RoK;->A00:Landroid/content/Context;

    new-instance v1, LX/ak3;

    invoke-direct {v1, v2, v4}, LX/ak3;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/FJH;->A00(LX/FJH;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/FJH;->A0C:Ljava/util/List;

    iget-object v8, v3, LX/FJH;->A07:LX/0hv;

    invoke-virtual {v8}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v4, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/FJH;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v0, v9, v6, v4}, LX/SCj;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/ak3;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FJH;->A04:LX/0hv;

    invoke-static {v0, v6}, LX/327;->A1K(LX/0ht;Z)V

    return-void

    :cond_0
    iget-object v0, v1, LX/ak3;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/FJH;->A02:LX/0hv;

    invoke-static {v0, v6}, LX/327;->A1K(LX/0ht;Z)V

    iget-object v0, v3, LX/FJH;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v8}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v4}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v8, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, v9, LX/RoK;->A0S:LX/Qo5;

    if-eqz v7, :cond_3

    iget-object v11, v4, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-nez v11, :cond_4

    iget-object v4, v9, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "credentialId is null in remove card"

    :goto_0
    invoke-static {v4, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/ak3;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v0, v1, LX/ak3;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v0, 0x7f130010

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_4
    iget-object v5, v9, LX/RoK;->A0A:LX/KqN;

    iget-object v0, v9, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A09:LX/H22;

    iget-object v0, v0, LX/H22;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v14, LX/00A;->A08:Ljava/lang/Integer;

    new-instance v12, LX/RoB;

    move-object/from16 p0, v15

    move-object/from16 p1, v0

    invoke-direct/range {v12 .. v17}, LX/RoB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v4, "data_type"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v12, v4, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-static {v12, v8, v0, v11}, LX/RoB;->A01(LX/RoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v5}, LX/RoB;->A00(LX/RoB;LX/KqN;)V

    iget-object v0, v7, LX/Qo5;->A06:LX/KrE;

    if-nez v0, :cond_5

    const-string v0, "w3cAppRepo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v11}, LX/KrE;->A02(Ljava/lang/String;)LX/A40;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v6, LX/SgW;

    invoke-direct/range {v6 .. v12}, LX/SgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v9, LX/RoK;->A03:LX/00W;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0, v6}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    goto :goto_1

    :cond_6
    iget-object v4, v9, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "lifecycleOwner is null"

    goto :goto_0
.end method
