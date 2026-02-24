.class public final LX/E0X;
.super LX/0em;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public A02:LX/0ht;

.field public A03:Lcom/facebookpay/msc/logging/LoggingData;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/0ht;

.field public final A07:LX/0hw;

.field public final A08:LX/0hv;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v1

    iput-object v1, p0, LX/E0X;->A07:LX/0hw;

    const/16 v0, 0x12

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v1, v0}, LX/0le;->A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/E0X;->A06:LX/0ht;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/E0X;->A08:LX/0hv;

    const/16 v0, 0x26

    invoke-static {v0}, LX/ArC;->A13(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/E0X;->A09:LX/B69;

    return-void
.end method

.method public static final A00(LX/E0X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v2, v0, LX/S4z;->A01:LX/Ybt;

    iget-object v0, p0, LX/E0X;->A03:Lcom/facebookpay/msc/logging/LoggingData;

    if-nez v0, :cond_0

    const-string v0, "loggingData"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/BUf;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/E0X;->A04:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "parentViewName"

    goto :goto_0

    :cond_1
    const-string v0, "view_name"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v0, "target_name"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/E0X;->A02:LX/0ht;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "financial_entity_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "notification_identifier"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    const-string v0, "notification_source"

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p5, :cond_6

    const-string v0, "cta_text"

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p6, :cond_7

    const-string v0, "cta_uri"

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v3, p13

    if-eqz p13, :cond_8

    const-string v0, "holds_list"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v3, p12

    if-eqz p12, :cond_9

    const-string v0, "notification_id_list"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p7, :cond_a

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p8, :cond_b

    const-string v0, "error_stacktrace"

    invoke-virtual {v1, v0, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p9, :cond_c

    const-string v0, "exception_class"

    invoke-virtual {v1, v0, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p10, :cond_d

    const-string v0, "endpoint"

    invoke-virtual {v1, v0, p10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p11, :cond_e

    const-string v0, "cta_title"

    invoke-virtual {v1, v0, p11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v2, p1, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/E0X;Ljava/lang/String;Z)V
    .locals 21

    const-string v8, "subtypesToFilter"

    const/4 v11, 0x0

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    if-nez p1, :cond_0

    iget-object v0, v9, LX/E0X;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v11, v9, LX/E0X;->A00:Ljava/lang/Boolean;

    const-string v10, "client_fetch_payouthub_init"

    const-string v19, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    invoke-static/range {v9 .. v22}, LX/E0X;->A00(LX/E0X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v9, LX/E0X;->A04:Ljava/lang/String;

    const-string v7, "parentViewName"

    if-eqz v4, :cond_2

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    const v3, 0x27cd3037

    const/4 v5, 0x0

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v1, v0, LX/S4z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v0, v0, LX/S4z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "financial_entity_id"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    const-string v0, "view_name"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v3, "fetch_init"

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v1, v0, LX/S4z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/PUn;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v9, LX/E0X;->A07:LX/0hw;

    iget-object v0, v9, LX/E0X;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OGR;

    iget-object v0, v9, LX/E0X;->A03:Lcom/facebookpay/msc/logging/LoggingData;

    if-nez v0, :cond_3

    const-string v7, "loggingData"

    :cond_2
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/E0X;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_1
    iget-object v7, v9, LX/E0X;->A05:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v1

    new-instance v0, LX/Sf2;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v2

    move-object v13, v3

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/Sf2;-><init>(LX/OGR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/SgL;

    move/from16 v0, p2

    invoke-direct {v2, v5, v9, v0}, LX/SgL;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Xai;

    invoke-direct {v1, v0, v2, v3, v4}, LX/Xai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v3, v4, v1, v0}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :sswitch_0
    const/16 v0, 0x2ef

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "IG_PRODUCT_SETTINGS_SUBPAGE"

    goto :goto_1

    :sswitch_1
    const-string v0, "payouthub_payouts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "PAYOUTS"

    goto :goto_1

    :sswitch_2
    const-string v0, "payouthub_earnings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "EARNINGS"

    goto :goto_1

    :sswitch_3
    const-string v0, "overview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "OVERVIEW"

    goto :goto_1

    :sswitch_4
    const-string v0, "payout_details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "PAYOUT_DETAILS"

    goto :goto_1

    :sswitch_5
    const-string v0, "earning_details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "EARNING_DETAILS"

    goto :goto_1

    :sswitch_6
    const-string v0, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "SETTINGS"

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "transactions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "TRANSACTIONS"

    goto/16 :goto_1

    :cond_5
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x684559fc -> :sswitch_0
        -0x14d07323 -> :sswitch_1
        -0x7f06ea7 -> :sswitch_2
        0x1f98ed79 -> :sswitch_3
        0x20c9f0a9 -> :sswitch_4
        0x2795740d -> :sswitch_5
        0x5582bc23 -> :sswitch_6
        0x74798955 -> :sswitch_7
    .end sparse-switch
.end method

.method public static final A02(S)V
    .locals 5

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v4, v0, LX/S4z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x27cd3037

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "display"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/PUn;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v0, v0, LX/S4z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v0, v0, LX/S4z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 1

    iget-object v0, p0, LX/E0X;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/E0X;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, LX/E0X;->A02(S)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E0X;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/E0X;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final A0b(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/E0X;->A03:Lcom/facebookpay/msc/logging/LoggingData;

    const/16 v0, 0x35f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/E0X;->A04:Ljava/lang/String;

    const/16 v0, 0x362

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/E0X;->A05:Ljava/util/List;

    return-void

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0c(LX/0ht;)V
    .locals 3

    iget-object v1, p0, LX/E0X;->A02:LX/0ht;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E0X;->A07:LX/0hw;

    invoke-virtual {v0, v1}, LX/0hw;->A0D(LX/0ht;)V

    :cond_0
    iput-object p1, p0, LX/E0X;->A02:LX/0ht;

    iget-object v2, p0, LX/E0X;->A07:LX/0hw;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p1, v2, v1, v0}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E0X;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E0X;->A02:LX/0ht;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/E0X;->A01(LX/E0X;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
