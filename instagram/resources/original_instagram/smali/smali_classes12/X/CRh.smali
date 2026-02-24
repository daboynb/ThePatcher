.class public final LX/CRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/CRh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CRh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CRh;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/CRh;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    iget-object v7, v3, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v7, LX/7kw;

    iget-object v1, v3, LX/CRh;->A01:Ljava/lang/String;

    check-cast v2, LX/Yik;

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {v0, v8, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v4, 0x0

    new-instance v6, LX/09q;

    invoke-direct {v6, v4}, LX/09p;-><init>(I)V

    new-instance v5, LX/09q;

    invoke-direct {v5, v4}, LX/09p;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3, v1}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3, v1}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Yil;->reset()V

    invoke-static {v6, v2, v7}, LX/7kw;->A01(LX/09q;LX/Yik;LX/7kw;)V

    invoke-static {v5, v2, v7}, LX/7kw;->A00(LX/09q;LX/Yik;LX/7kw;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0, v8}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v7, v2

    invoke-static {v7}, LX/8tl;->A05(I)LX/7an;

    move-result-object v17

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX/Yil;->getBlob(I)[B

    move-result-object v3

    sget-object v2, LX/7as;->A01:LX/7as;

    invoke-static {v3}, LX/7az;->A00([B)LX/7as;

    move-result-object v16

    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    const/4 v2, 0x4

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v11, v2

    const/16 v2, 0xe

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v25

    const/16 v2, 0xf

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v27

    const/16 v2, 0x10

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v29

    const/16 v2, 0x11

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v7, v2

    invoke-static {v7}, LX/8tl;->A04(I)LX/7bc;

    move-result-object v14

    const/16 v2, 0x12

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v31

    const/16 v2, 0x13

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v33

    const/16 v2, 0x14

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v10, v2

    const/16 v2, 0x15

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v35

    const/16 v2, 0x16

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v9, v2

    const/4 v2, 0x5

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v7, v2

    invoke-static {v7}, LX/8tl;->A07(I)Ljava/lang/Integer;

    move-result-object v39

    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/Yil;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, LX/8tl;->A06([B)LX/7a3;

    move-result-object v38

    const/4 v2, 0x7

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v7, v2

    const/16 v45, 0x0

    if-eqz v7, :cond_3

    const/16 v45, 0x1

    :cond_3
    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v7, v2

    const/16 v46, 0x0

    if-eqz v7, :cond_4

    const/16 v46, 0x1

    :cond_4
    const/16 v2, 0x9

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v7, v2

    const/16 v47, 0x0

    if-eqz v7, :cond_5

    const/16 v47, 0x1

    :cond_5
    const/16 v2, 0xa

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v7, v2

    const/16 v48, 0x0

    if-eqz v7, :cond_6

    const/16 v48, 0x1

    :cond_6
    const/16 v2, 0xb

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v41

    const/16 v2, 0xc

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v43

    const/16 v2, 0xd

    invoke-interface {v0, v2}, LX/Yil;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, LX/8tl;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v40

    new-instance v15, LX/7ba;

    move-object/from16 v37, v15

    invoke-direct/range {v37 .. v48}, LX/7ba;-><init>(LX/7a3;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    invoke-interface {v0, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v0, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v13, LX/2Kp;

    move-object/from16 v20, v2

    move/from16 v21, v12

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v9

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v36}, LX/2Kp;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7an;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, v3, LX/CRh;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6fT;

    check-cast v2, LX/Yik;

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_1
    iget-object v1, v1, LX/6fT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0, v3}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    check-cast v2, LX/KtM;

    invoke-static {v2}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v2, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v5, LX/KtJ;

    iget-object v13, v3, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v13, LX/JFI;

    iget-object v2, v5, LX/KtJ;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v2, v13, LX/JFI;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iget-object v6, v13, LX/JFI;->A0G:Ljava/util/Set;

    sget-object v1, LX/KrX;->A01:LX/KrX;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-object v4, v13, LX/JFI;->A0F:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v1, LX/KrX;->A03:LX/KrX;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/KtJ;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/JFI;->A08:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    sget-object v2, LX/KrX;->A04:LX/KrX;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/KtJ;->A03:LX/P1v;

    if-eqz v0, :cond_e

    iget-object v1, v13, LX/JFI;->A07:LX/P09;

    if-eqz v1, :cond_e

    iget-object v0, v13, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/P09;->A00(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v5, LX/KtJ;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v0, v13, LX/JFI;->A03:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v2, v5, LX/KtJ;->A05:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, LX/CRh;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v1, LX/J72;

    invoke-direct {v1, v12, v11, v10}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v12, v1, LX/J72;->A04:Ljava/lang/String;

    const v0, 0x7f135506

    iput v0, v1, LX/J72;->A02:I

    iput v10, v1, LX/J72;->A00:I

    iput-object v12, v1, LX/J72;->A03:Landroid/view/View$OnClickListener;

    iput v10, v1, LX/J72;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    iget-object v6, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    iget-object v5, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    new-instance v4, LX/J8A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/SZA;

    move-object/from16 v0, v17

    invoke-direct {v3, v13, v9, v0, v11}, LX/SZA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/RUi;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/RUi;->A00:Ljava/lang/Integer;

    iput-object v12, v15, LX/RUi;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/J7K;

    invoke-direct {v9, v15, v10, v10}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v6, v9, LX/J7K;->A0G:Ljava/lang/String;

    iput v10, v9, LX/J7K;->A07:I

    const v0, 0x7fffffff

    iput v0, v9, LX/J7K;->A04:I

    iput-boolean v10, v9, LX/J7K;->A0H:Z

    iput-object v5, v9, LX/J7K;->A0F:Ljava/lang/String;

    iput v10, v9, LX/J7K;->A06:I

    iput v7, v9, LX/J7K;->A05:I

    iput-object v12, v9, LX/J7K;->A0A:LX/Yfy;

    iput v0, v9, LX/J7K;->A03:I

    iput-object v12, v9, LX/J7K;->A0D:Ljava/lang/String;

    iput-object v12, v9, LX/J7K;->A09:LX/Yfy;

    iput-object v12, v9, LX/J7K;->A0C:Ljava/lang/Integer;

    iput-object v2, v9, LX/J7K;->A0E:Ljava/lang/String;

    iput v1, v9, LX/J7K;->A02:I

    iput v8, v9, LX/J7K;->A00:I

    iput v10, v9, LX/J7K;->A01:I

    iput-object v3, v9, LX/J7K;->A08:Landroid/view/View$OnClickListener;

    iput-object v4, v9, LX/J7K;->A0B:LX/Qf3;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    :cond_b
    iget v15, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    if-eq v15, v11, :cond_d

    const/4 v0, 0x2

    if-eq v15, v0, :cond_c

    const/4 v0, 0x3

    if-ne v15, v0, :cond_a

    const v8, 0x7f0404ab

    iget-object v0, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    if-eqz v0, :cond_a

    const v7, 0x7f04046b

    goto :goto_6

    :cond_c
    const v1, 0x7f082b1f

    goto :goto_6

    :cond_d
    const v1, 0x7f0829dc

    goto :goto_6

    :cond_e
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    iget-object v4, v13, LX/JFI;->A0F:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x1a

    invoke-static {v13, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/J6Z;

    invoke-direct {v1, v12, v0, v10}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v12, v1, LX/J6Z;->A02:Ljava/lang/String;

    const v0, 0x7f135505

    iput v0, v1, LX/J6Z;->A00:I

    iput-object v2, v1, LX/J6Z;->A01:Landroid/view/View$OnClickListener;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v1, v3, LX/CRh;->A01:Ljava/lang/String;

    check-cast v2, LX/Yik;

    const-string v0, "SELECT * FROM media_source WHERE content_id = ?"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v7, 0x1

    :try_start_2
    invoke-interface {v0, v7, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v1, "content_id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string v1, "imported_file_name"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v1, "original_source_uri"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v1, "original_source_id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0x134

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    const-string v1, "imported_width"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v1, "imported_height"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v1, "file_creation_time_ms"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v1, "final_import_time_ms"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v1, "estimated_file_size_bytes"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const/16 v1, 0xa7

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string v1, "rect_on_source"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v1, "scale_on_source"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v16

    const/4 v1, 0x0

    if-eqz v16, :cond_1f

    invoke-interface {v0, v15}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v13}, LX/Yil;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v16, v1

    goto :goto_7

    :cond_14
    invoke-interface {v0, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v16

    :goto_7
    invoke-interface {v0, v3}, LX/Yil;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_15

    move-object v15, v1

    goto :goto_8

    :cond_15
    invoke-interface {v0, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v15

    :goto_8
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    long-to-int v13, v2

    invoke-static {v13}, LX/011;->A0v(I)Z

    move-result v13

    :try_start_3
    invoke-interface {v0, v11}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v11, v1

    goto :goto_9

    :cond_16
    invoke-interface {v0, v11}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_9
    invoke-interface {v0, v10}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v10, v1

    goto :goto_a

    :cond_17
    invoke-interface {v0, v10}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_a
    invoke-interface {v0, v8}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v8, v2

    invoke-interface {v0, v9}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v9, v1

    goto :goto_b

    :cond_18
    invoke-interface {v0, v9}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_b
    invoke-interface {v0, v12}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    invoke-interface {v0, v14}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v2, -0x60648229

    if-eq v14, v2, :cond_19

    const v2, 0x428b13b

    if-eq v14, v2, :cond_1a

    const v2, 0x4de1c5b

    if-ne v14, v2, :cond_1e

    const-string v2, "VIDEO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v3, LX/NFv;->A06:LX/NFv;

    goto :goto_c

    :cond_19
    const-string v2, "INVALID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v3, LX/NFv;->A05:LX/NFv;

    goto :goto_c

    :cond_1a
    const-string v2, "IMAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v3, LX/NFv;->A04:LX/NFv;

    :goto_c
    invoke-interface {v0, v6}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-interface {v0, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :goto_d
    move-object v14, v1

    :goto_e
    const/4 v6, 0x0

    if-eqz v14, :cond_1c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v2, LX/TLS;->A00:LX/TLS;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v2, v14}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XDR;

    move-object v6, v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_1c
    :try_start_5
    invoke-interface {v0, v5}, LX/Yil;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {v0, v5}, LX/Yil;->getDouble(I)D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1d
    move-object v5, v1

    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P6y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    iput-object v2, v1, LX/P6y;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/P6y;->A09:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v1, LX/P6y;->A0B:Ljava/lang/String;

    iput-object v15, v1, LX/P6y;->A0A:Ljava/lang/String;

    iput-boolean v13, v1, LX/P6y;->A0C:Z

    iput-object v11, v1, LX/P6y;->A07:Ljava/lang/Integer;

    iput-object v10, v1, LX/P6y;->A06:Ljava/lang/Integer;

    iput v8, v1, LX/P6y;->A01:I

    iput-object v9, v1, LX/P6y;->A05:Ljava/lang/Integer;

    iput v12, v1, LX/P6y;->A00:I

    iput-object v3, v1, LX/P6y;->A03:LX/NFv;

    iput-object v6, v1, LX/P6y;->A02:LX/XDR;

    iput-object v5, v1, LX/P6y;->A04:Ljava/lang/Float;

    goto :goto_f

    :cond_1e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-static {v1, v3, v2}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_f
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1f
    :goto_10
    invoke-interface {v0}, LX/Yil;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Yil;->close()V

    throw v1
.end method
