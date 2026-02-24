.class public final LX/QtI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Qq1;

.field public final synthetic A01:LX/FSU;


# direct methods
.method public constructor <init>(LX/Qq1;LX/FSU;)V
    .locals 0

    iput-object p2, p0, LX/QtI;->A01:LX/FSU;

    iput-object p1, p0, LX/QtI;->A00:LX/Qq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableButtonsClickedMetaDataLogging()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LX/QtI;->A00:LX/Qq1;

    iget-object v0, v0, LX/Qq1;->A06:LX/YaJ;

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd00124c36L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public enableDidUserTypeOnKeyboardLogging()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LX/QtI;->A00:LX/Qq1;

    iget-object v0, v0, LX/Qq1;->A06:LX/YaJ;

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd00114c35L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public enablePageTitleLogging()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LX/QtI;->A00:LX/Qq1;

    iget-object v0, v0, LX/Qq1;->A06:LX/YaJ;

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd00104c34L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 50
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/QtI;->A01:LX/FSU;

    iget-object v1, v0, LX/FSU;->A0J:LX/Ybx;

    if-eqz v1, :cond_29

    :try_start_0
    sget-object v6, LX/SCd;->A00:LX/SCd;

    const-string v5, "type"

    const-string v8, "NavigationPerformanceLogger"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/NGR;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v5, v2}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/NGR;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NGR;

    if-nez v12, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type received: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "pageUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const-string v3, "navigationId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const-string v0, "pageShowTimeMs"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v49

    const-string v0, "jsPageTimeOriginTs"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v48

    const-string v0, "pageBeforeUnloadTimeMs"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v47

    const-string v0, "domContentLoadedTs"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v46

    const-string v3, "isSoftNavigation"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    :goto_2
    const-string v3, "isRestoredFromBfCache"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    :goto_3
    const-string v0, "activationStart"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v43

    const-string v0, "redirectCount"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v42

    const-string v3, "navigationType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/NGC;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v3, v2}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/NGC;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NGC;

    :goto_4
    const-string v0, "firstContentfulPaintTs"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "largestContentfulPaintTs"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v41

    const-string v0, "interactionToNextPaint"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v40

    const-string v0, "cacheTransferSize"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v39

    const-string v0, "timeToFirstByteTs"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v38

    const-string v0, "jsRedirectStart"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v37

    const-string v0, "jsRedirectEnd"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v36

    const-string v3, "nextHopProtocol"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-string v0, "finalVerticalScrollDepth"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v35

    const-string v0, "initialVerticalScrollDepth"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v34

    const-string v0, "numberOfClicks"

    invoke-static {v0, v2}, LX/SCd;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v33

    const-string v0, "domainLookupEnd"

    invoke-static {v0, v2}, LX/SCd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v32

    const-string v0, "domainLookupStart"

    invoke-static {v0, v2}, LX/SCd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v31

    const-string v0, "connectEnd"

    invoke-static {v0, v2}, LX/SCd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v30

    const-string v0, "connectStart"

    invoke-static {v0, v2}, LX/SCd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v29

    const-string v0, "firstInterimResponseStart"

    invoke-static {v0, v2}, LX/SCd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v28

    const-string v0, "finalResponseHeadersStart"

    invoke-static {v0, v2}, LX/SCd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v27

    const-string v0, "responseStart"

    invoke-static {v0, v2}, LX/SCd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v26

    const-string v0, "requestStart"

    invoke-static {v0, v2}, LX/SCd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v25

    const-string v0, "secureConnectionStart"

    invoke-static {v0, v2}, LX/SCd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v24

    const-string v0, "responseEnd"

    invoke-static {v0, v2}, LX/SCd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v23

    const-string v0, "fetchStart"

    invoke-static {v0, v2}, LX/SCd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v22

    const-string v0, "workerStart"

    invoke-static {v0, v2}, LX/SCd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v21

    const-string v3, "jsUserAgent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    const-string v3, "pageTitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v9, "didUserTypeOnKeyboard"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_8
    const-string v0, "buttonsClickedInnerText"

    invoke-virtual {v6, v0, v2}, LX/SCd;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v20

    const-string v0, "buttonsClickedAriaLabel"

    invoke-virtual {v6, v0, v2}, LX/SCd;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v19

    const-string v0, "buttonsClickedButtonID"

    invoke-virtual {v6, v0, v2}, LX/SCd;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_9

    :cond_1
    const/4 v9, 0x0

    goto :goto_8

    :cond_2
    const/4 v3, 0x0

    goto :goto_7

    :cond_3
    const/4 v11, 0x0

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v44, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v45, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_9
    :try_start_2
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received js navigation data - "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v15, LX/NGR;->A04:LX/NGR;

    const-string v17, ". Ignoring"

    const/16 v0, 0x6fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    if-eq v12, v15, :cond_a

    move-object v0, v1

    check-cast v0, LX/Szc;

    iget-object v0, v0, LX/Szc;->A08:LX/H4j;

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/NGR;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_a
    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    move-object v2, v1

    check-cast v2, LX/Szc;

    iget-object v0, v2, LX/Szc;->A08:LX/H4j;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/H4j;->A0c:Ljava/lang/String;

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/NGR;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with navigation ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not matching current navigation id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Szc;->A08:LX/H4j;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/H4j;->A0c:Ljava/lang/String;

    :cond_b
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_a

    :goto_b
    return-void

    :cond_c
    iget-boolean v0, v2, LX/Szc;->A0L:Z

    if-nez v0, :cond_f

    if-ne v12, v15, :cond_f

    if-nez v13, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v13}, LX/3IO;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "received invalid URL in FIRST_EVENT_MESSAGE, ignoring"

    goto :goto_d

    :cond_e
    invoke-static {v0}, LX/3IO;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :goto_c
    const-string v0, "received null url in FIRST_EVENT_MESSAGE, ignoring"

    :goto_d
    invoke-static {v8, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firstEventMessage"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for linkshim url, ignoring"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_f
    sget-object v0, LX/PLS;->$redex_init_class:LX/PLS;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_26

    const/4 v0, 0x1

    if-eq v12, v0, :cond_25

    const/4 v0, 0x2

    if-eq v12, v0, :cond_24

    const/4 v0, 0x3

    if-eq v12, v0, :cond_23

    const/4 v0, 0x4

    if-eq v12, v0, :cond_22

    const/4 v0, 0x5

    if-eq v12, v0, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_11

    :cond_10
    iget-object v5, v2, LX/Szc;->A08:LX/H4j;

    if-eqz v5, :cond_18

    move-object/from16 v0, v47

    iput-object v0, v5, LX/H4j;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v35

    iput-object v0, v5, LX/H4j;->A0K:Ljava/lang/Long;

    move-object/from16 v0, v34

    iput-object v0, v5, LX/H4j;->A0M:Ljava/lang/Long;

    iget-object v0, v5, LX/H4j;->A0h:Ljava/lang/String;

    iget-object v10, v2, LX/Szc;->A0K:Ljava/util/List;

    iget-object v11, v2, LX/Szc;->A0J:Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v0, :cond_17
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, LX/NTb;->A04:LX/NTb;

    goto :goto_f

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/NTb;->A03:LX/NTb;

    goto :goto_f

    :cond_15
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/NTb;->A02:LX/NTb;

    goto :goto_f
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v3

    const-string v0, "Error when parsing uri: "

    invoke-static {v8, v0, v3}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    move-object v0, v6

    :goto_f
    iput-object v0, v5, LX/H4j;->A00:LX/NTb;

    :cond_18
    iget-object v7, v2, LX/Szc;->A08:LX/H4j;

    if-eqz v7, :cond_19

    move-object/from16 v0, v33

    iput-object v0, v7, LX/H4j;->A0U:Ljava/lang/Long;

    :cond_19
    iget-boolean v0, v2, LX/Szc;->A0N:Z

    if-eqz v0, :cond_1a

    if-eqz v7, :cond_1a

    iput-object v9, v7, LX/H4j;->A02:Ljava/lang/Boolean;

    :cond_1a
    iget-boolean v0, v2, LX/Szc;->A0M:Z

    if-eqz v0, :cond_1b

    if-eqz v7, :cond_1b

    move-object/from16 v0, v20

    iput-object v0, v7, LX/H4j;->A0n:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/H4j;->A0l:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/H4j;->A0m:Ljava/util/List;

    :cond_1b
    iget-object v5, v2, LX/Szc;->A07:LX/QoS;

    if-eqz v5, :cond_1d

    if-eqz v7, :cond_1d

    sget-object v3, LX/QoS;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget v0, v5, LX/QoS;->A02:I

    if-nez v0, :cond_1c

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_10
    iput v4, v5, LX/QoS;->A00:I

    iput v4, v5, LX/QoS;->A02:I

    goto :goto_12

    :cond_1c
    iget v0, v5, LX/QoS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v3

    :goto_11
    throw v0

    :goto_12
    monitor-exit v3

    iput-object v0, v7, LX/H4j;->A0o:Ljava/util/List;

    :cond_1d
    iget-object v0, v2, LX/Szc;->A04:LX/0ht;

    if-eqz v0, :cond_1f

    iget-object v3, v2, LX/Szc;->A08:LX/H4j;

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NEO;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    iput-object v6, v3, LX/H4j;->A0i:Ljava/lang/String;

    :cond_1f
    iget-object v0, v2, LX/Szc;->A09:LX/QIf;

    if-eqz v0, :cond_20

    iget-object v3, v2, LX/Szc;->A08:LX/H4j;

    if-eqz v3, :cond_20

    iget-object v0, v0, LX/QIf;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/H4j;->A0f:Ljava/lang/String;

    :cond_20
    iget-object v6, v2, LX/Szc;->A0B:LX/QuX;

    if-eqz v6, :cond_21

    iget-object v5, v2, LX/Szc;->A08:LX/H4j;

    if-eqz v5, :cond_21

    iget v4, v6, LX/QuX;->A00:I

    iget-object v0, v6, LX/QuX;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput v3, v6, LX/QuX;->A00:I

    iput-object v0, v5, LX/H4j;->A0k:Ljava/util/ArrayList;

    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Szc;->A0L:Z

    invoke-static {v1}, LX/Rid;->A01(LX/Ybx;)V

    iget-boolean v0, v2, LX/Szc;->A0Q:Z

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/Rid;->A02(LX/Ybx;)V

    return-void

    :cond_22
    iget-object v1, v2, LX/Szc;->A08:LX/H4j;

    if-eqz v1, :cond_29

    move-object/from16 v0, v40

    iput-object v0, v1, LX/H4j;->A0N:Ljava/lang/Long;

    return-void

    :cond_23
    iget-object v1, v2, LX/Szc;->A08:LX/H4j;

    if-eqz v1, :cond_29

    move-object/from16 v0, v44

    iput-object v0, v1, LX/H4j;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v49

    iput-object v0, v1, LX/H4j;->A0W:Ljava/lang/Long;

    iput-object v11, v1, LX/H4j;->A0b:Ljava/lang/String;

    return-void

    :cond_24
    iget-object v1, v2, LX/Szc;->A08:LX/H4j;

    if-eqz v1, :cond_29

    move-object/from16 v0, v41

    iput-object v0, v1, LX/H4j;->A0R:Ljava/lang/Long;

    return-void

    :cond_25
    iget-object v0, v2, LX/Szc;->A08:LX/H4j;

    if-eqz v0, :cond_29

    iput-object v5, v0, LX/H4j;->A0L:Ljava/lang/Long;

    return-void

    :cond_26
    invoke-static {v1}, LX/Rid;->A00(LX/Ybx;)LX/H4j;

    move-result-object v0

    iput-object v0, v2, LX/Szc;->A08:LX/H4j;

    iput-object v14, v0, LX/H4j;->A0c:Ljava/lang/String;

    iget-object v0, v2, LX/Szc;->A0A:LX/RmE;

    iget-object v0, v0, LX/RmE;->A03:LX/AWJ;

    invoke-interface {v0, v14}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Szc;->A08:LX/H4j;

    if-eqz v1, :cond_27

    iput-object v13, v1, LX/H4j;->A0h:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/H4j;->A0O:Ljava/lang/Long;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/H4j;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/H4j;->A0J:Ljava/lang/Long;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/H4j;->A0X:Ljava/lang/Long;

    iput-object v10, v1, LX/H4j;->A01:LX/NGC;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/H4j;->A0H:Ljava/lang/Long;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/H4j;->A0Q:Ljava/lang/Long;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/H4j;->A0P:Ljava/lang/Long;

    iput-object v7, v1, LX/H4j;->A0d:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/H4j;->A0I:Ljava/lang/Long;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/H4j;->A0Y:Ljava/lang/Long;

    iput-object v5, v1, LX/H4j;->A0L:Ljava/lang/Long;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/H4j;->A07:Ljava/lang/Double;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/H4j;->A08:Ljava/lang/Double;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/H4j;->A05:Ljava/lang/Double;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/H4j;->A06:Ljava/lang/Double;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/H4j;->A0B:Ljava/lang/Double;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/H4j;->A0A:Ljava/lang/Double;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/H4j;->A0E:Ljava/lang/Double;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/H4j;->A0C:Ljava/lang/Double;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/H4j;->A0F:Ljava/lang/Double;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/H4j;->A0D:Ljava/lang/Double;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/H4j;->A09:Ljava/lang/Double;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/H4j;->A0G:Ljava/lang/Double;

    :cond_27
    iget-boolean v0, v2, LX/Szc;->A0P:Z

    if-eqz v0, :cond_28

    if-eqz v1, :cond_29

    goto :goto_13

    :cond_28
    if-eqz v1, :cond_29

    goto :goto_14

    :goto_13
    iput-object v3, v1, LX/H4j;->A0e:Ljava/lang/String;

    :goto_14
    iput-boolean v4, v1, LX/H4j;->A0p:Z

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Error parsing data received from JS: "

    invoke-static {v8, v0, v1}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Navigation Performance Logger JS Bridge proxy received invalid message"

    const-string v0, "BrowserLiteWebViewFactory"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_29
    return-void
.end method
