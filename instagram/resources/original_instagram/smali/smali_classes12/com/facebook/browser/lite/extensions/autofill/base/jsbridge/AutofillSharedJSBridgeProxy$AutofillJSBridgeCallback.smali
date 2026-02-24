.class public final Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    const v0, 0x7b67a74f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x502721f8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final EDx(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;I)V
    .locals 21

    const v0, -0x3a2ed806

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v13

    move-object/from16 v6, p2

    iget-object v0, v6, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    const-string v5, "requestAutoFill"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v6, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A00:Landroid/content/Context;

    iget-object v3, v6, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/os/Bundle;

    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    new-instance v12, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    move-object v14, v12

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    iget-object v10, v11, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v9, v10, LX/RoK;->A07:LX/KtK;

    iget-object v8, v10, LX/RoK;->A0F:LX/KqL;

    invoke-static {v9, v8}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v6, LX/KqV;->A0R:LX/0AG;

    invoke-static {v8, v6, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "requestAutofillData"

    invoke-static {v12, v0}, LX/458;->A0f(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A05:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H90;

    invoke-direct {v0, v2, v1, v4}, LX/H90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3, v14}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    invoke-static {v14}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-static {v8, v6, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "requestAutofillData"

    invoke-static {v12, v3}, LX/458;->A0f(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A05:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v12, v3}, LX/458;->A0f(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A03:Ljava/util/LinkedHashSet;

    if-eqz v4, :cond_6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v14}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v2}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {v17 .. v17}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H90;

    invoke-direct {v1, v3, v2, v14}, LX/H90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v4, v15}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_6
    move-object v1, v5

    goto :goto_6

    :cond_7
    move-object v1, v5

    goto :goto_6

    :cond_8
    invoke-static {v15}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_6
    invoke-static {v8, v6, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "requestAutofillData"

    invoke-static {v12, v2}, LX/458;->A0f(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A04:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v2, "selectedUid"

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_9
    const-string v15, "requestAutofillData"

    invoke-static {v12, v15}, LX/458;->A0f(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    if-nez v2, :cond_10

    const/4 v7, 0x0

    :goto_7
    invoke-static {v12, v15}, LX/458;->A0f(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    if-nez v2, :cond_f

    const/4 v6, 0x0

    :goto_8
    invoke-static {v12, v15}, LX/458;->A0f(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    if-nez v2, :cond_e

    const/4 v4, 0x0

    :goto_9
    invoke-static {v12, v15}, LX/458;->A0f(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    if-nez v2, :cond_d

    const/4 v3, 0x0

    :goto_a
    invoke-static {v12, v15}, LX/458;->A0f(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A04:Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v14

    :goto_b
    invoke-static {v12, v15}, LX/458;->A0f(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A05:Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    :goto_c
    iget-object v15, v9, LX/KtK;->A0A:LX/HQR;

    iput-object v7, v15, LX/HQR;->A03:Ljava/lang/String;

    iput-object v6, v15, LX/HQR;->A0H:Ljava/util/Set;

    iput-object v4, v15, LX/HQR;->A0B:Ljava/util/Set;

    iput-object v3, v15, LX/HQR;->A02:Ljava/lang/String;

    iput-object v14, v15, LX/HQR;->A08:Ljava/util/Map;

    iput-object v2, v15, LX/HQR;->A09:Ljava/util/Map;

    iput-object v0, v15, LX/HQR;->A0D:Ljava/util/Set;

    iput-object v1, v15, LX/HQR;->A0I:Ljava/util/Set;

    iput-object v5, v15, LX/HQR;->A06:Ljava/lang/String;

    const-string v0, "callbackID"

    invoke-static {v12, v0}, LX/458;->A0f(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v12, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, LX/KtK;->A03:LX/HNB;

    iput-object v3, v0, LX/HNB;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/HNB;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/HNB;->A03:Ljava/lang/String;

    invoke-static {v11}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)V

    iget-object v2, v12, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/os/Bundle;

    const-string v1, "instanceKey"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v0}, LX/SFy;->A08(LX/RoK;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v10, LX/RoK;->A09:LX/Qs2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/FhZ;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x2e102bc9

    const-string v0, "IsOnMainThread Callback"

    invoke-virtual {v3, v5, v0, v2, v1}, LX/Qs2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v5}, LX/Qs2;->A01(ILjava/lang/Integer;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9, v8, v0}, LX/SGl;->A0G(LX/KtK;LX/KqL;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10, v5, v4}, LX/Qvg;->A01(LX/RoK;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_a
    const v0, -0x2e72dc72

    invoke-static {v0, v13}, LX/19l;->A0A(II)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_d
    iget-object v3, v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :cond_e
    iget-object v4, v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A02:Ljava/util/LinkedHashSet;

    goto/16 :goto_9

    :cond_f
    iget-object v6, v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A03:Ljava/util/LinkedHashSet;

    goto/16 :goto_8

    :cond_10
    iget-object v7, v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/lang/String;

    goto/16 :goto_7
.end method
