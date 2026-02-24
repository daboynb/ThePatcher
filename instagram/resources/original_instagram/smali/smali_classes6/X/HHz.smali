.class public final LX/HHz;
.super LX/Zw2;
.source ""


# instance fields
.field public A00:LX/em8;

.field public A01:LX/HFM;

.field public A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public A03:LX/HHo;

.field public A04:LX/HHp;

.field public A05:LX/Ofa;

.field public A06:LX/HEp;


# virtual methods
.method public final A06(LX/TwI;Ljava/util/Map;)V
    .locals 17

    const/4 v5, 0x0

    const/16 v16, 0x1

    :try_start_0
    move-object/from16 v3, p0

    iget-object v9, v3, LX/HHz;->A04:LX/HHp;

    invoke-virtual {v9}, LX/Zw2;->A03()LX/en4;

    move-result-object v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    iget-object v4, v9, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v4, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mmt;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/HHp;->A08:LX/HEp;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/HHp;->A01:LX/HFM;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/Mqd;->A00(LX/HFM;LX/emu;LX/TwI;LX/HJN;)V

    iget-object v0, v4, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Mmt;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_11

    new-instance v4, LX/Zi1;

    invoke-direct {v4, v9, v6}, LX/Zi1;-><init>(LX/HHp;LX/TwI;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131e5d

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f132403

    new-instance v0, LX/431;

    invoke-direct {v0, v5, v4, v6}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f1323f2

    sget-object v0, LX/OMs;->A00:LX/OMs;

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/Hk7;

    invoke-direct {v0, v4, v5}, LX/Hk7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    iget-object v7, v6, LX/TwI;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/HHz;->A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v2, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A03:Ljava/util/List;

    iget-object v0, v6, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/Tvw;->A05:Ljava/util/List;

    :cond_2
    iget-object v10, v3, LX/HHz;->A01:LX/HFM;

    iget-object v8, v3, LX/Zw2;->A00:LX/HFo;

    iget-object v14, v8, LX/HFo;->A09:LX/HJN;

    iget-object v0, v10, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v15, "client_create_dcpprepayment_init"

    invoke-interface {v0, v15}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    invoke-virtual {v10, v6}, LX/HFM;->A09(LX/TwI;)LX/62U;

    move-result-object v13

    const/4 v4, 0x0

    invoke-static {v4}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v12

    invoke-virtual {v12, v6}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v1, v10, LX/HFM;->A02:LX/HEp;

    iget-object v0, v10, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    iget-object v12, v12, LX/Mzs;->A00:Ljava/util/Map;

    invoke-static {v13, v15}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v10, LX/HFM;->A03:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6, v14}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v11, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v11, v13, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v11, v0, v12}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v11, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v11, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    :cond_4
    iget-object v0, v6, LX/TwI;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    iget-object v0, v3, LX/HHz;->A06:LX/HEp;

    iget-object v11, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00201eb6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LX/Mpo;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/TwI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, LX/Mpo;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v12}, LX/Mpo;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v11, v13

    :cond_8
    check-cast v11, LX/Mpo;

    if-eqz v11, :cond_a

    iget-object v1, v6, LX/TwI;->A01:LX/Tvw;

    if-eqz v1, :cond_9

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Tvw;->A01:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, v8, LX/HFo;->A09:LX/HJN;

    invoke-virtual {v10, v6, v0}, LX/HFM;->A0J(LX/TwI;LX/HJN;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v5}, LX/HHp;->A07(Ljava/util/List;Z)V

    return-void

    :cond_a
    iget-object v0, v8, LX/HFo;->A05:LX/eo0;

    check-cast v0, LX/HFN;

    iget-object v0, v0, LX/HFN;->A00:LX/HEN;

    iget-object v1, v0, LX/HEN;->A01:LX/HEn;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/HEn;->A00(Z)V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Mpo;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v9, v1

    :cond_c
    check-cast v9, LX/Mpo;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, LX/Mpo;->A03()LX/TXy;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v7, v0, LX/TXy;->A00:Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, LX/Mpo;->A08()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/TZI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/TZI;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/TZI;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    iget-object v1, v3, LX/HHz;->A00:LX/em8;

    const-string/jumbo v0, "fetch_product_start"

    invoke-interface {v1, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    new-instance v9, LX/eKj;

    move-object v14, v6

    move-object v13, v3

    move-object v12, v4

    move-object v11, v2

    move v10, v5

    invoke-direct/range {v9 .. v14}, LX/eKj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/S49;

    invoke-direct {v7, v3, v5}, LX/S49;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/HFo;->A03:LX/HFn;

    iget-object v0, v6, LX/TwI;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HFn;->A00(Ljava/lang/String;)LX/emu;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v0}, LX/eKj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    iget-object v0, v6, LX/TwI;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/TwI;->A09:LX/WVb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v2, LX/aie;

    invoke-direct {v2, v4, v0, v1}, LX/aie;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_10
    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v2, LX/aie;

    invoke-direct {v2, v0, v4, v1}, LX/aie;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v3}, LX/Zw2;->A03()LX/en4;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/YAb;

    move-object v10, v0

    move v11, v5

    move-object v12, v3

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/YAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0, v5}, LX/en4;->FYe(LX/aie;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_11
    return-void

    :cond_12
    move-object v7, v4

    :cond_13
    iget-object v0, v3, LX/HHz;->A06:LX/HEp;

    iget-object v2, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00131ea9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    if-eqz v9, :cond_14

    if-eqz v7, :cond_15

    goto :goto_1

    :cond_14
    const-string v2, "No previous purchase found"

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "XGrade failed for previous purchase "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v3, LX/HHz;->A01:LX/HFM;

    iget-object v0, v8, LX/HFo;->A09:LX/HJN;

    invoke-virtual {v1, v4, v6, v0, v2}, LX/HFM;->A0F(LX/Olw;LX/TwI;LX/HJN;Ljava/lang/String;)V

    sget-object v2, LX/HJo;->A0X:LX/HJo;

    const-string v1, ""

    new-instance v0, LX/eCM;

    invoke-direct {v0, v2, v1}, LX/eCM;-><init>(LX/HJo;Ljava/lang/String;)V

    :goto_3
    throw v0

    :cond_15
    const-string v2, "No original obfuscatedAccountId found"

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/eCM;

    if-eqz v0, :cond_16

    check-cast v1, LX/eCM;

    iget-object v2, v1, LX/eCM;->A00:LX/HJo;

    :goto_4
    iget-object v1, v3, LX/HHz;->A04:LX/HHp;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    return-void

    :cond_16
    sget-object v2, LX/HJo;->A0U:LX/HJo;

    goto :goto_4
.end method
