.class public abstract LX/Qvh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/RoK;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v6, p1

    iget-object v5, v6, LX/RoK;->A07:LX/KtK;

    iget-object v0, v5, LX/KtK;->A06:LX/H61;

    iget-object v1, v0, LX/H61;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v7, p2

    if-ne v1, v0, :cond_0

    invoke-static {v6, v7}, LX/QwC;->A01(LX/RoK;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, v6, LX/RoK;->A08:LX/DQb;

    iget-object v4, v6, LX/RoK;->A0F:LX/KqL;

    invoke-static {v4}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/DQb;

    invoke-direct {v1}, LX/DQb;-><init>()V

    invoke-static {v1, v6}, LX/RoK;->A00(Landroid/view/ViewStructure;LX/RoK;)V

    :cond_1
    invoke-static {v1, v4, v7}, LX/Rkf;->A00(LX/DQb;LX/KqL;Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v3

    const/16 v20, 0x0

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, ", "

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v6, LX/RoK;->A07:LX/KtK;

    iget-object v0, v6, LX/RoK;->A0F:LX/KqL;

    invoke-static {v2, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v1

    const-string v0, "autofill_tags"

    invoke-static {v0, v8}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/SCx;->A01(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    new-instance v8, LX/HPg;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v20}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "AUTOFILL_APPLY_INIT"

    invoke-static {v8, v1, v9, v6, v0}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v2, p0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v8, v1, v0, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/QwX;->A00(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {v6, v0}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    iget-object v1, v6, LX/RoK;->A0Q:LX/FSU;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/KtK;->A08:LX/HPY;

    iput-object v7, v0, LX/HPY;->A08:Ljava/util/Map;

    invoke-static {v4}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    check-cast v1, LX/FSA;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->autofillWithGlobalId(Landroid/util/SparseArray;)V

    :cond_3
    :goto_0
    invoke-static {v2, v6}, LX/QwS;->A00(LX/HRv;LX/RoK;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_5

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->autofill(Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v6, v0, v0}, LX/QwS;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(LX/RoK;Lcom/fbpay/w3c/CardDetails;)V
    .locals 2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/RiY;->A01(LX/RoK;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-static {v0}, LX/SFy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1}, LX/SFk;->A04(Lcom/fbpay/w3c/CardDetails;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iget-object v0, v0, LX/HPr;->A01:LX/HRv;

    invoke-static {v0, p0, v1}, LX/Qvh;->A00(LX/HRv;LX/RoK;Ljava/util/Map;)V

    return-void
.end method
