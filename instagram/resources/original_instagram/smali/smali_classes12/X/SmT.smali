.class public final LX/SmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SmT;->$t:I

    iput-object p1, p0, LX/SmT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elh(Lorg/json/JSONObject;)V
    .locals 38

    move-object/from16 v2, p0

    iget v0, v2, LX/SmT;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_1
    invoke-static {v3}, LX/368;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xfc

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :pswitch_2
    return-void

    :pswitch_3
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v2, LX/SmT;->A00:Ljava/lang/Object;

    check-cast v4, LX/OS5;

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receive message: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/OS5;->A01:LX/KqC;

    iget-object v5, v4, LX/OS5;->A02:LX/KqE;

    :try_start_1
    invoke-static {v2}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    :cond_0
    const/4 v1, 0x0

    const-string v0, "script_message_received"

    invoke-virtual {v6, v5, v0, v1, v3}, LX/KqC;->A00(LX/KqE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/SmT;->A00:Ljava/lang/Object;

    check-cast v7, LX/Qc9;

    const-string v0, "script_loaded"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "scroll_attempt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "scroll_result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/Qc9;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/3IO;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v27

    :goto_1
    const-string v0, ""

    if-nez v27, :cond_1

    move-object/from16 v27, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_3

    :cond_2
    move-object/from16 v26, v0

    :cond_3
    sget-object v2, LX/Qc9;->A08:LX/7A7;

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wa2;->A00:LX/Wa2;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;

    iget-object v1, v7, LX/Qc9;->A01:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v2, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    iget-object v5, v7, LX/Qc9;->A05:LX/QuX;

    if-eqz v5, :cond_4

    iget-object v4, v7, LX/Qc9;->A03:LX/Yci;

    if-eqz v4, :cond_4

    iget v0, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A00:I

    move/from16 v37, v0

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0F:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/Qc9;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0E:Ljava/lang/String;

    iget-object v14, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0G:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_2
    iget-object v13, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A04:Ljava/lang/Boolean;

    iget-object v12, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A05:Ljava/lang/Boolean;

    iget-object v10, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A02:Ljava/lang/Boolean;

    iget-object v9, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/PDt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v36

    :goto_3
    iget-object v3, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A03:Ljava/lang/Boolean;

    iget-object v2, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0B:Ljava/lang/Integer;

    iget-object v1, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A06:Ljava/lang/Boolean;

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A07:Ljava/lang/Boolean;

    iget-object v11, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A09:Ljava/lang/Double;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/2tr;->A00(D)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_4
    iget-object v6, v6, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0A:Ljava/lang/Integer;

    move-object/from16 v23, v2

    move-object/from16 v25, v6

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v14 .. v37}, LX/QuX;->A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Yci;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_4
    iget-object v0, v7, LX/Qc9;->A04:LX/FPS;

    iput-boolean v8, v0, LX/FPS;->A09:Z

    return-void

    :cond_5
    const/16 v24, 0x0

    goto :goto_4

    :cond_6
    const-string v36, "null"

    goto :goto_3

    :cond_7
    const/16 v22, 0x0

    goto :goto_2

    :cond_8
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v2, v7, LX/Qc9;->A04:LX/FPS;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x352

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to deserialize JSON message"

    invoke-virtual {v2, v0, v1}, LX/FPS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v2, LX/SmT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Re2;

    new-instance v0, LX/Ulo;

    invoke-direct {v0, v1}, LX/Ulo;-><init>(LX/Re2;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/SmT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPH;

    iget-object v9, v0, LX/FPH;->A00:LX/Ybf;

    if-eqz v9, :cond_13

    const-string v8, "state"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v7, "null"

    if-nez v1, :cond_a

    move-object v1, v7

    :cond_a
    const-string v6, "summary_element_found"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v7

    :cond_c
    const-string v2, "trigger"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v7, v0

    :cond_d
    check-cast v9, LX/SvP;

    iget-object v4, v9, LX/SvP;->A00:LX/KqC;

    iget-object v3, v9, LX/SvP;->A01:LX/KqE;

    invoke-static {v8, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v2, v7, v1, v0}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x82

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/KqC;->A00(LX/KqE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_7
    iget-object v4, v2, LX/SmT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_2
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v4}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/4uc;->A02:LX/GjZ;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v2, v0, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A00:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_f
    iget-object v2, v4, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v1, v2, LX/RoK;->A07:LX/KtK;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/SGl;->A0J(LX/KtK;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/RoK;->A0F:LX/KqL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_8
    iget-object v1, v2, LX/SmT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_3
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0F(Lorg/json/JSONObject;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_9
    iget-object v0, v2, LX/SmT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0A()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_a
    iget-object v1, v2, LX/SmT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_5
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0D(Lorg/json/JSONObject;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :pswitch_b
    iget-object v1, v2, LX/SmT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_6
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0E(Lorg/json/JSONObject;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :pswitch_c
    iget-object v1, v2, LX/SmT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_7
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->initializeCallbackHandler(Ljava/lang/String;)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :pswitch_d
    iget-object v2, v2, LX/SmT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_8
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0B(LX/HRv;Lorg/json/JSONObject;)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :pswitch_e
    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/SmT;->A00:Ljava/lang/Object;

    check-cast v12, LX/OVI;

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Receive message: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "type"

    invoke-static {v0, v2}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "event_type"

    invoke-static {v0, v2}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, LX/OVI;->A02:LX/Ou4;

    invoke-virtual {v0, v2}, LX/Ou4;->A00(Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v9, 0x0

    new-instance v13, LX/Xac;

    invoke-direct {v13, v4, v12, v9}, LX/Xac;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v5, "screenshot_failure"

    const/4 v4, 0x0

    iget-boolean v0, v12, LX/OVI;->A06:Z

    if-nez v0, :cond_11

    invoke-virtual {v13, v4}, LX/Xac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    :try_start_9
    iget-object v8, v12, LX/OVI;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v11

    iget-object v3, v12, LX/OVI;->A02:LX/Ou4;

    const-string v0, "screenshot_attempt"

    invoke-virtual {v3, v0}, LX/Ou4;->A00(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/AIH;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_12

    const-string v1, "AIAgentWebContextListener"

    const-string v0, "Failed to take screenshot due to null activity"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/Ou4;->A00(Ljava/lang/String;)V

    const-string v0, "screenshot_failure_null_activity"

    invoke-virtual {v3, v0}, LX/Ou4;->A00(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, LX/Xac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v0, v9

    aget v3, v0, v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v6

    aget v1, v0, v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, LX/SRm;

    invoke-direct/range {v8 .. v13}, LX/SRm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v10, v8, v11}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "AIAgentWebContextListener"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during screenshot capture: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/OVI;->A02:LX/Ou4;

    invoke-virtual {v1, v5}, LX/Ou4;->A00(Ljava/lang/String;)V

    const-string v0, "screenshot_failure_exception"

    invoke-virtual {v1, v0}, LX/Ou4;->A00(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, LX/Xac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_2
    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
