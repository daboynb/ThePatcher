.class public final LX/OZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0hv;


# virtual methods
.method public final A00(LX/NEO;LX/QuX;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/OZZ;->A01:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v8, p2

    if-eqz p2, :cond_3

    iget-object v3, v8, LX/QuX;->A0S:LX/GXd;

    if-eqz v3, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, LX/GXd;->A00:D

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/GXd;->A01:J

    :cond_1
    iput-boolean v4, v8, LX/QuX;->A0u:Z

    if-nez v4, :cond_2

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/QuX;->A0C(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v7

    iget-object v0, v6, LX/OZZ;->A01:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NEO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v3, "PREVIEW_DISMISSED"

    :goto_1
    iget-boolean v0, v8, LX/QuX;->A0v:Z

    if-nez v0, :cond_4

    sget-object v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_2
    iget-object v0, v6, LX/OZZ;->A00:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v11}, LX/SB4;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_3
    iget-object v0, v6, LX/OZZ;->A01:LX/0hv;

    invoke-virtual {v0, v9}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_4
    :try_start_0
    invoke-static {v1}, LX/NT8;->valueOf(Ljava/lang/String;)LX/NT8;

    move-result-object v5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IABEventLogger"

    const-string v0, "Server and client implementations of IABViewMode are out of sync"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/NT8;->A02:LX/NT8;

    :goto_3
    :try_start_1
    invoke-static {v4}, LX/NT8;->valueOf(Ljava/lang/String;)LX/NT8;

    move-result-object v4

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "IABEventLogger"

    const-string v0, "Server and client implementations of IABViewMode are out of sync"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/NT8;->A02:LX/NT8;

    :goto_4
    :try_start_2
    invoke-static {v3}, LX/NT4;->valueOf(Ljava/lang/String;)LX/NT4;

    move-result-object v3

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "IABEventLogger"

    const-string v0, "Server and client implementations of IABChangeViewModeReason are out of sync"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/NT4;->A02:LX/NT4;

    :goto_5
    invoke-static {v8}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v14

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v13, v8, LX/QuX;->A0h:Ljava/lang/String;

    iget-object v2, v8, LX/QuX;->A0c:Ljava/lang/String;

    iget-object v11, v8, LX/QuX;->A0S:LX/GXd;

    if-eqz v11, :cond_6

    iget-wide v0, v11, LX/GXd;->A00:D

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    if-eqz v11, :cond_5

    iget-wide v0, v11, LX/GXd;->A01:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v8, LX/QuX;->A0u:Z

    invoke-static {v13, v5, v4}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v12, LX/NR5;->A07:LX/NR5;

    new-instance v11, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;

    move-wide/from16 v16, v14

    invoke-direct/range {v11 .. v17}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v11, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A01:J

    iput-wide v14, v11, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A00:J

    iput-object v5, v11, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A03:LX/NT8;

    iput-object v4, v11, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A04:LX/NT8;

    iput-object v3, v11, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A02:LX/NT4;

    iput-object v2, v11, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A07:Ljava/lang/String;

    iput-object v10, v11, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A05:Ljava/lang/Double;

    iput-object v1, v11, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A06:Ljava/lang/Long;

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_6

    :pswitch_1
    const-string v3, "AUTO"

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "MINIMIZE_BUTTON_TAP"

    goto/16 :goto_1

    :pswitch_3
    const-string v3, "HEADER_SWIPE"

    goto/16 :goto_1

    :pswitch_4
    const-string v3, "HEADER_TAP"

    goto/16 :goto_1

    :pswitch_5
    const-string v3, "WEBVIEW_SWIPE"

    goto/16 :goto_1

    :pswitch_6
    const-string v3, "WEBVIEW_TAP"

    goto/16 :goto_1

    :pswitch_7
    const-string v3, "SURFACE_SWIPE"

    goto/16 :goto_1

    :pswitch_8
    const-string v3, "SURFACE_TAP"

    goto/16 :goto_1

    :pswitch_9
    const-string v3, "SYSTEM_BACK_PRESS"

    goto/16 :goto_1

    :pswitch_a
    const-string v3, "UNKNOWN"

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
