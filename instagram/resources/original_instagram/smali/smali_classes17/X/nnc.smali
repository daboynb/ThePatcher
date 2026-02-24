.class public final LX/nnc;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/nnc;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/nel;

    const-string v5, "test(Ljava/lang/Object;)Z"

    const-string v4, "test"

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F36;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, LX/aTV;

    const-string v5, "copyToFile(Ljava/io/InputStream;)Ljava/io/File;"

    const-string v4, "copyToFile"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/dmv;

    const-string v5, "locateVideoFiles(Ljava/util/List;)Lcom/meta/kotlin/Try;"

    const-string v4, "locateVideoFiles"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/eMl;

    const-string v5, "emitEvent(Lcom/facebook/commonavatarliveediting/utils/RichAvatarViewState;)V"

    const-string v4, "emitEvent"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/S9q;

    const-string v5, "onSandboxSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V"

    const-string v4, "onSandboxSelected"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Xh6;

    const-string v5, "onGoogleAuthSuccess(Lcom/facebook/messaging/encryptedbackups/gdrive/sdk/GoogleAuthToken;)V"

    const-string v4, "onGoogleAuthSuccess"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Xh6;

    const-string v5, "onSignInFailed(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController$SignInError;)V"

    const-string v4, "onSignInFailed"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/an8;

    const-string v5, "modelProvider(Ljava/lang/String;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimatorProductModel;"

    const-string v4, "modelProvider"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/a9U;

    const-string v5, "setMediaReorderFocus(Z)V"

    const-string v4, "setMediaReorderFocus"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/nev;

    const-string v5, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v4, "getterNotNull"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/neb;

    const-string v5, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    const-string v4, "getStringValue"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/nev;

    const-string v5, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v4, "getter"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/oiy;

    const-string v5, "test(Ljava/lang/Object;)Z"

    const-string v4, "test"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    iget v0, v1, LX/nnc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/nev;

    iget-object v2, v0, LX/nev;->A00:LX/nqz;

    invoke-interface {v2, v15}, LX/pat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/D5G;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not set"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oiy;

    invoke-interface {v0, v15}, LX/oiy;->test(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    return-object v13

    :pswitch_2
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/nev;

    iget-object v0, v0, LX/nev;->A00:LX/nqz;

    invoke-interface {v0, v15}, LX/pat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_3
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/neb;

    iget-object v3, v1, LX/neb;->A02:LX/nrl;

    iget-object v0, v3, LX/nrl;->A05:LX/nev;

    iget-object v2, v0, LX/nev;->A00:LX/nqz;

    invoke-interface {v2, v15}, LX/pat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/neb;->A01:Ljava/util/List;

    const/4 v0, 0x1

    sub-int v0, v2, v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The value "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/nrl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a corresponding string representation"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v13

    :cond_0
    return-object v13

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/D5G;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not set"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    iget-object v0, v0, LX/a9U;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v15}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x102

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6acfc1

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v56

    const/16 v0, 0x6e2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6acfc2

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v55

    const-string v1, "connectivity_type"

    const v0, 0x6acfc3

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v54

    const-string v1, "cellular_type"

    const v0, 0x6acfc4

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v53

    const/16 v0, 0x84f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6acfc5

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v52

    const-string v1, "seconds_since_last_fetch"

    const v0, 0x6acfc6

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v51

    const-string v1, "ttnc_all_l24_h_avg"

    const v0, 0x6acfc7

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v50

    const-string v1, "ttnc_all_l48_h_avg"

    const v0, 0x6acfc8

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v49

    const-string v1, "ttnc_all_l168_h_avg"

    const v0, 0x6acfc9

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v48

    const-string v1, "ttnc_all_l168_h_count"

    const v0, 0x6acfca

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v47

    const-string v1, "ttnc_same_type_l24_h_avg"

    const v0, 0x6acfcb

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v46

    const-string v1, "ttnc_same_type_l48_h_avg"

    const v0, 0x6acfcc

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v45

    const-string v1, "ttnc_same_type_l168_h_avg"

    const v0, 0x6acfcd

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v44

    const-string v1, "ttnc_same_type_l168_h_count"

    const v0, 0x6acfce

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v43

    const-string v1, "ttnc_similar_connection_l24_h_avg"

    const v0, 0x6acfcf

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v42

    const-string v1, "ttnc_similar_connection_l48_h_avg"

    const v0, 0x6acfd0

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v41

    const-string v1, "ttnc_similar_connection_l168_h_avg"

    const v0, 0x6acfd1

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v40

    const-string v1, "ttnc_similar_connection_l168_h_count"

    const v0, 0x6acfd2

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v39

    const-string v1, "utc_week_day"

    const v0, 0x6acfd3

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v38

    const-string v1, "utc_hour"

    const v0, 0x6acfd4

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v37

    const-string v1, "utc_time_id"

    const v0, 0x6acfd5

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v36

    const-string v1, "year_class"

    const v0, 0x6acfd6

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v35

    const-string v1, "time_to_response_started"

    const v0, 0x6acfd7

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v34

    const-string v1, "time_to_cache_load_started"

    const v0, 0x6acfd8

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v33

    const-string v1, "last_ttnc_ms"

    const v0, 0x6acfd9

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v32

    const-string v1, "ttnc_all_l15_m_avg"

    const v0, 0x6acfda

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v31

    const-string v1, "ttnc_all_l1_h_avg"

    const v0, 0x6acfdb

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v30

    const-string v1, "ttnc_same_type_l15_m_avg"

    const v0, 0x6acfdc

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v29

    const-string v1, "ttnc_same_type_l1_h_avg"

    const v0, 0x6acfdd

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v28

    const-string v1, "ttnc_similar_connection_l15_m_avg"

    const v0, 0x6acfde

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v27

    const-string v1, "ttnc_similar_connection_l1_h_avg"

    const v0, 0x6acfdf

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v26

    const-string v1, "local_week_day"

    const v0, 0x6acfe0

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v25

    const-string v1, "local_hour"

    const v0, 0x6acfe1

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v24

    const-string v1, "local_time_id"

    const v0, 0x6acfe2

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v23

    const-string v1, "failed_ttnc_l15_m_count"

    const v0, 0x6acfe3

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v22

    const-string v1, "failed_ttnc_l1_h_count"

    const v0, 0x6acfe4

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v21

    const-string v1, "failed_ttnc_same_type_l15_m_count"

    const v0, 0x6acfe5

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v20

    const-string v1, "failed_ttnc_same_type_l1_h_count"

    const v0, 0x6acfe6

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v19

    const-string v1, "failed_ttnc_similar_connection_l15_m_count"

    const v0, 0x6acfe7

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v18

    const-string v1, "failed_ttnc_similar_connection_l1_h_count"

    const v0, 0x6acfe8

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v12

    const-string v1, "server_total_latency_ms_l15_m_avg"

    const v0, 0x6acfe9

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v11

    const-string v1, "server_total_latency_ms_l1_h_avg"

    const v0, 0x6acfea

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v10

    const-string v1, "server_total_latency_ms_l24_h_avg"

    const v0, 0x6acfeb

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v9

    const-string v1, "server_total_latency_ms_l48_h_avg"

    const v0, 0x6acfec

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v8

    const-string v1, "server_total_latency_ms_l168_h_avg"

    const v0, 0x6acfed

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v7

    const-string v1, "server_source_and_rank_latency_ms_l15_m_avg"

    const v0, 0x6acfee

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v6

    const-string v1, "server_source_and_rank_latency_ms_l1_h_avg"

    const v0, 0x6acfef

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v5

    const-string v1, "server_source_and_rank_latency_ms_l24_h_avg"

    const v0, 0x6acff0

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v4

    const-string v1, "server_source_and_rank_latency_ms_l48_h_avg"

    const v0, 0x6acff1

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v3

    const-string v1, "server_source_and_rank_latency_ms_l168_h_avg"

    const v0, 0x6acff2

    invoke-static {v1, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v2

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v13, LX/XtD;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/J59;->A02:Ljava/lang/String;

    move-wide/from16 v0, v16

    iput-wide v0, v13, LX/J59;->A00:D

    iput-object v14, v13, LX/J59;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v56

    iput-object v0, v13, LX/XtD;->A08:LX/1g2;

    move-object/from16 v0, v55

    iput-object v0, v13, LX/XtD;->A0R:LX/1g2;

    move-object/from16 v0, v54

    iput-object v0, v13, LX/XtD;->A01:LX/1g2;

    move-object/from16 v0, v53

    iput-object v0, v13, LX/XtD;->A00:LX/1g2;

    move-object/from16 v0, v52

    iput-object v0, v13, LX/XtD;->A09:LX/1g2;

    move-object/from16 v0, v51

    iput-object v0, v13, LX/XtD;->A0E:LX/1g2;

    move-object/from16 v0, v50

    iput-object v0, v13, LX/XtD;->A0W:LX/1g2;

    move-object/from16 v0, v49

    iput-object v0, v13, LX/XtD;->A0X:LX/1g2;

    move-object/from16 v0, v48

    iput-object v0, v13, LX/XtD;->A0T:LX/1g2;

    move-object/from16 v0, v47

    iput-object v0, v13, LX/XtD;->A0U:LX/1g2;

    move-object/from16 v0, v46

    iput-object v0, v13, LX/XtD;->A0c:LX/1g2;

    move-object/from16 v0, v45

    iput-object v0, v13, LX/XtD;->A0d:LX/1g2;

    move-object/from16 v0, v44

    iput-object v0, v13, LX/XtD;->A0Z:LX/1g2;

    move-object/from16 v0, v43

    iput-object v0, v13, LX/XtD;->A0a:LX/1g2;

    move-object/from16 v0, v42

    iput-object v0, v13, LX/XtD;->A0i:LX/1g2;

    move-object/from16 v0, v41

    iput-object v0, v13, LX/XtD;->A0j:LX/1g2;

    move-object/from16 v0, v40

    iput-object v0, v13, LX/XtD;->A0f:LX/1g2;

    move-object/from16 v0, v39

    iput-object v0, v13, LX/XtD;->A0g:LX/1g2;

    move-object/from16 v0, v38

    iput-object v0, v13, LX/XtD;->A0m:LX/1g2;

    move-object/from16 v0, v37

    iput-object v0, v13, LX/XtD;->A0k:LX/1g2;

    move-object/from16 v0, v36

    iput-object v0, v13, LX/XtD;->A0l:LX/1g2;

    move-object/from16 v0, v35

    iput-object v0, v13, LX/XtD;->A0n:LX/1g2;

    move-object/from16 v0, v34

    iput-object v0, v13, LX/XtD;->A0Q:LX/1g2;

    move-object/from16 v0, v33

    iput-object v0, v13, LX/XtD;->A0P:LX/1g2;

    move-object/from16 v0, v32

    iput-object v0, v13, LX/XtD;->A0A:LX/1g2;

    move-object/from16 v0, v31

    iput-object v0, v13, LX/XtD;->A0S:LX/1g2;

    move-object/from16 v0, v30

    iput-object v0, v13, LX/XtD;->A0V:LX/1g2;

    move-object/from16 v0, v29

    iput-object v0, v13, LX/XtD;->A0Y:LX/1g2;

    move-object/from16 v0, v28

    iput-object v0, v13, LX/XtD;->A0b:LX/1g2;

    move-object/from16 v0, v27

    iput-object v0, v13, LX/XtD;->A0e:LX/1g2;

    move-object/from16 v0, v26

    iput-object v0, v13, LX/XtD;->A0h:LX/1g2;

    move-object/from16 v0, v25

    iput-object v0, v13, LX/XtD;->A0D:LX/1g2;

    move-object/from16 v0, v24

    iput-object v0, v13, LX/XtD;->A0B:LX/1g2;

    move-object/from16 v0, v23

    iput-object v0, v13, LX/XtD;->A0C:LX/1g2;

    move-object/from16 v0, v22

    iput-object v0, v13, LX/XtD;->A02:LX/1g2;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/XtD;->A03:LX/1g2;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/XtD;->A04:LX/1g2;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/XtD;->A05:LX/1g2;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/XtD;->A06:LX/1g2;

    iput-object v12, v13, LX/XtD;->A07:LX/1g2;

    iput-object v11, v13, LX/XtD;->A0K:LX/1g2;

    iput-object v10, v13, LX/XtD;->A0M:LX/1g2;

    iput-object v9, v13, LX/XtD;->A0N:LX/1g2;

    iput-object v8, v13, LX/XtD;->A0O:LX/1g2;

    iput-object v7, v13, LX/XtD;->A0L:LX/1g2;

    iput-object v6, v13, LX/XtD;->A0F:LX/1g2;

    iput-object v5, v13, LX/XtD;->A0H:LX/1g2;

    iput-object v4, v13, LX/XtD;->A0I:LX/1g2;

    iput-object v3, v13, LX/XtD;->A0J:LX/1g2;

    iput-object v2, v13, LX/XtD;->A0G:LX/1g2;

    move-object/from16 v0, v56

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v55

    move-object/from16 v14, v54

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-static {v13, v15, v14, v1, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v51

    move-object/from16 v14, v50

    move-object/from16 v1, v49

    move-object/from16 v0, v48

    invoke-static {v13, v15, v14, v1, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v47

    move-object/from16 v14, v46

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v13, v15, v14, v1, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v43

    move-object/from16 v14, v42

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v13, v15, v14, v1, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v39

    move-object/from16 v14, v38

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v13, v15, v14, v1, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v35

    move-object/from16 v14, v34

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v13, v15, v14, v1, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v31

    move-object/from16 v14, v30

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v13, v15, v14, v1, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v27

    move-object/from16 v14, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v13, v15, v14, v1, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v23

    move-object/from16 v14, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v13, v15, v14, v1, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v13, v1, v0, v12, v11}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v10, v9, v8, v7}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v6, v5, v4, v3}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :pswitch_7
    check-cast v15, LX/nvq;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Xh6;

    instance-of v0, v2, LX/XVy;

    if-eqz v0, :cond_2

    check-cast v2, LX/XVy;

    iget-object v0, v2, LX/XVy;->A06:LX/B69;

    invoke-static {v0}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/S8r;->A0c(LX/nvq;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, v2, LX/XVi;

    if-eqz v0, :cond_3

    check-cast v2, LX/XVi;

    iget-object v0, v2, LX/XVi;->A05:LX/B69;

    invoke-static {v0}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/S8r;->A0c(LX/nvq;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v2, LX/XWM;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BXG;->A0R(LX/Xh6;)LX/S8e;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/S8e;->A0b(LX/nvq;)V

    invoke-virtual {v2, v1}, LX/Xh6;->A16(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, v1}, LX/Xh6;->A16(Z)V

    invoke-static {v2}, LX/BXG;->A0R(LX/Xh6;)LX/S8e;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/S8e;->A0b(LX/nvq;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v15, LX/aKP;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Xh6;

    instance-of v0, v1, LX/XVy;

    if-eqz v0, :cond_5

    check-cast v1, LX/XVy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Xh6;->A16(Z)V

    iget-object v0, v1, LX/XVy;->A06:LX/B69;

    invoke-static {v0}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v4

    iget-object v1, v4, LX/S8r;->A0C:LX/AWJ;

    sget-object v0, LX/XWa;->A00:LX/XWa;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/nlp;

    invoke-direct {v0, v15, v4, v2, v1}, LX/nlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/XVi;

    if-eqz v0, :cond_6

    check-cast v1, LX/XVi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Xh6;->A16(Z)V

    iget-object v0, v1, LX/XVi;->A05:LX/B69;

    invoke-static {v0}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v4

    iget-object v1, v4, LX/S8r;->A0C:LX/AWJ;

    sget-object v0, LX/XWa;->A00:LX/XWa;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/nlp;

    invoke-direct {v0, v15, v4, v2, v1}, LX/nlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/Xh6;->A16(Z)V

    iget-object v2, v1, LX/Xh6;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8e;

    iget-object v1, v0, LX/S8e;->A03:LX/XYb;

    const-string v0, "GDRIVE_LOGIN_SUCCESS"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8e;

    iget-object v1, v3, LX/S8e;->A0A:LX/AWJ;

    sget-object v0, LX/XWz;->A00:LX/XWz;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/S8e;->A03:LX/XYb;

    const-string v0, "GDRIVE_SETUP_GETTING_API"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v1, v3, LX/S8e;->A00:LX/B99;

    new-instance v0, LX/lai;

    invoke-direct {v0, v4, v15, v3}, LX/lai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    iget-object v1, v3, LX/S8e;->A01:LX/6fW;

    sget-object v0, LX/lnb;->A00:LX/lnb;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto :goto_0

    :pswitch_9
    check-cast v15, LX/UM9;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/S9q;

    iget-object v0, v5, LX/S9q;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v2, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Zs2;

    iget-object v4, v15, LX/UM9;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Zs2;->A01:LX/Awd;

    const-string v0, "i.instagram.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_7

    invoke-static {v4}, LX/3aU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/Awd;->A0E(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v1}, LX/Awd;->A0J(Z)V

    iget-object v2, v2, LX/Zs2;->A00:LX/0AE;

    const-wide v0, 0x8106a7000025f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v4}, LX/Awd;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Awd;->A0K(Z)V

    invoke-static {v4}, LX/3aU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/6eh;->A00()LX/6ei;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6ei;->A00(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/3aU;->A08()V

    iget-object v1, v5, LX/S9q;->A02:LX/eeK;

    sget-object v0, LX/YZs;->A04:LX/YZs;

    invoke-static {v0, v15, v1}, LX/eeK;->A02(LX/YZs;LX/UM9;LX/eeK;)V

    goto :goto_0

    :pswitch_a
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eMl;

    iget-object v0, v0, LX/eMl;->A0L:LX/FAK;

    invoke-interface {v0, v15}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :goto_0
    sget-object v13, LX/11C;->A00:LX/11C;

    return-object v13

    :pswitch_b
    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/dmv;->A00(Ljava/util/List;)LX/23S;

    move-result-object v13

    return-object v13

    :pswitch_c
    check-cast v15, Ljava/io/InputStream;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    invoke-static {v15, v2}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v13

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
