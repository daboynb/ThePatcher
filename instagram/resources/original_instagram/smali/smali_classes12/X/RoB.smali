.class public final LX/RoB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NG6;

.field public A01:LX/NGB;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p5}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RoB;->A0F:Ljava/lang/Integer;

    iput-object p2, p0, LX/RoB;->A0I:Ljava/lang/Integer;

    iput-object p3, p0, LX/RoB;->A0G:Ljava/lang/Integer;

    iput-object p4, p0, LX/RoB;->A0H:Ljava/lang/Integer;

    iput-object p5, p0, LX/RoB;->A0J:Ljava/lang/String;

    sget-object v2, LX/26W;->A00:LX/26W;

    iput-object v2, p0, LX/RoB;->A0B:Ljava/util/List;

    iput-object v2, p0, LX/RoB;->A09:Ljava/util/List;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    iput-object v1, p0, LX/RoB;->A0C:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/RoB;->A0K:Ljava/util/Map;

    iput-object v1, p0, LX/RoB;->A0E:Ljava/util/Map;

    iput-object v2, p0, LX/RoB;->A0A:Ljava/util/List;

    const-string v0, "unknown"

    iput-object v0, p0, LX/RoB;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/RoB;->A0D:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/RoB;LX/KqN;)V
    .locals 0

    invoke-virtual {p0}, LX/RoB;->A02()LX/OXM;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/KqN;->A00(LX/OXM;)V

    return-void
.end method

.method public static A01(LX/RoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "browser_settings"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "wallet_supplement"

    goto :goto_0

    :pswitch_1
    const-string v0, "save_prompt"

    goto :goto_0

    :pswitch_2
    const-string v0, "silent"

    goto :goto_0

    :pswitch_3
    const-string v0, "usage_prompt"

    goto :goto_0

    :pswitch_4
    const-string v0, "ads_billing"

    goto :goto_0

    :pswitch_5
    const-string v0, "upsert_prompt"

    goto :goto_0

    :pswitch_6
    const-string v0, "cvv_verification_prompt"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A02()LX/OXM;
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/RoB;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v15, "load"

    :goto_0
    iget-object v0, v2, LX/RoB;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v14, "credential_binding"

    :goto_1
    iget-object v0, v2, LX/RoB;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v13, "user"

    :goto_2
    iget-object v0, v2, LX/RoB;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "atomic"

    :goto_3
    iget-object v1, v2, LX/RoB;->A0J:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/RoB;->A02:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/RoB;->A00:LX/NG6;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/NG6;->A00:Ljava/lang/String;

    move-object/from16 v19, v1

    :goto_4
    iget-object v1, v2, LX/RoB;->A0E:Ljava/util/Map;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/RoB;->A05:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/RoB;->A0B:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v2, LX/RoB;->A01:LX/NGB;

    if-eqz v1, :cond_0

    iget-object v12, v1, LX/NGB;->A00:Ljava/lang/String;

    :cond_0
    iget-object v11, v2, LX/RoB;->A0A:Ljava/util/List;

    iget-object v10, v2, LX/RoB;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/RoB;->A09:Ljava/util/List;

    iget-object v8, v2, LX/RoB;->A0K:Ljava/util/Map;

    iget-object v7, v2, LX/RoB;->A0C:Ljava/util/Map;

    iget-object v6, v2, LX/RoB;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/RoB;->A0D:Ljava/util/Map;

    iget-object v4, v2, LX/RoB;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/RoB;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/RoB;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/OXM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/OXM;->A00:Ljava/lang/String;

    iput-object v14, v1, LX/OXM;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/OXM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OXM;->A02:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/OXM;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/OXM;->A03:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/OXM;->A0D:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/OXM;->A0K:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/OXM;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/OXM;->A0G:Ljava/util/List;

    iput-object v12, v1, LX/OXM;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/OXM;->A0F:Ljava/util/List;

    iput-object v10, v1, LX/OXM;->A0C:Ljava/lang/String;

    iput-object v9, v1, LX/OXM;->A0E:Ljava/util/List;

    iput-object v8, v1, LX/OXM;->A0J:Ljava/util/Map;

    iput-object v7, v1, LX/OXM;->A0H:Ljava/util/Map;

    iput-object v6, v1, LX/OXM;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/OXM;->A0I:Ljava/util/Map;

    iput-object v4, v1, LX/OXM;->A0B:Ljava/lang/String;

    iput-object v3, v1, LX/OXM;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/OXM;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object/from16 v19, v12

    goto :goto_4

    :cond_2
    const-string v0, "fail"

    goto/16 :goto_3

    :cond_3
    const-string v0, "success"

    goto/16 :goto_3

    :cond_4
    const-string v0, "init"

    goto/16 :goto_3

    :cond_5
    const-string v13, "client"

    goto/16 :goto_2

    :pswitch_0
    const-string v14, "autofill_usage"

    goto/16 :goto_1

    :pswitch_1
    const-string v14, "autofill_data_deletion"

    goto/16 :goto_1

    :pswitch_2
    const-string v14, "autofill_upsert"

    goto/16 :goto_1

    :pswitch_3
    const-string v14, "bottomsheet_clicked_component"

    goto/16 :goto_1

    :pswitch_4
    const-string v14, "apply"

    goto/16 :goto_1

    :pswitch_5
    const-string v14, "pfr"

    goto/16 :goto_1

    :pswitch_6
    const-string v14, "save_toast"

    goto/16 :goto_1

    :pswitch_7
    const-string v14, "proactive_scroll"

    goto/16 :goto_1

    :pswitch_8
    const-string v14, "autosave_toast"

    goto/16 :goto_1

    :pswitch_9
    const-string v14, "autofill_data"

    goto/16 :goto_1

    :pswitch_a
    const-string v14, "autofill_save_details"

    goto/16 :goto_1

    :pswitch_b
    const-string v14, "iab_form"

    goto/16 :goto_1

    :pswitch_c
    const-string v14, "submit_iab_form"

    goto/16 :goto_1

    :pswitch_d
    const-string v14, "credential_verification"

    goto/16 :goto_1

    :pswitch_e
    const-string v14, "autofill_save"

    goto/16 :goto_1

    :pswitch_f
    const-string v14, "navigate_away_iab_form"

    goto/16 :goto_1

    :pswitch_10
    const-string v14, "empty_field"

    goto/16 :goto_1

    :pswitch_11
    const-string v15, "prompt"

    goto/16 :goto_0

    :pswitch_12
    const-string v15, "render"

    goto/16 :goto_0

    :pswitch_13
    const-string v15, "fetch"

    goto/16 :goto_0

    :pswitch_14
    const-string v15, "complete"

    goto/16 :goto_0

    :pswitch_15
    const-string v15, "request"

    goto/16 :goto_0

    :pswitch_16
    const-string v15, "autofill"

    goto/16 :goto_0

    :pswitch_17
    const-string v15, "decline"

    goto/16 :goto_0

    :pswitch_18
    const-string v15, "accept"

    goto/16 :goto_0

    :pswitch_19
    const-string v15, "scroll"

    goto/16 :goto_0

    :pswitch_1a
    const-string v15, "click"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/RoB;->A0K:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
