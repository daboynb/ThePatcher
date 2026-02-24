.class public abstract LX/PYt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v4

    invoke-virtual {v1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, LX/479;->A0T(LX/8z5;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x3

    iget-object v1, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v10}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1PD;->A03:LX/2iy;

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/2iy;->A00:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    instance-of v0, v9, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    move-object v1, v9

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_0

    new-instance v0, LX/549;

    invoke-direct {v0, v1, v8}, LX/549;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_0
    new-instance v7, LX/79Z;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v6, "GMSIncomingCallRetriever"

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {}, LX/Py8;->A00()I

    move-result v0

    if-lt v0, v1, :cond_5

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_1

    :cond_1
    const/16 v1, 0x1d

    goto :goto_0

    :cond_2
    const v13, 0xef5f4c0

    :goto_1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v13, :cond_5

    const-class v0, LX/Xgq;

    invoke-static {v9, v0}, LX/AIH;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    sget-object v1, LX/79Z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Xbr;

    invoke-direct {v0, v10, v4, v5, v7}, LX/Xbr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v6, LX/CR8;

    invoke-direct {v6, v0}, LX/CR8;-><init>(I)V

    if-nez v3, :cond_3

    const-string v3, "000000000"

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "999999999"

    :cond_4
    new-instance v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A00:Ljava/lang/String;

    iput-object v11, v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A01:Ljava/lang/String;

    iput-object v3, v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A02:Ljava/lang/String;

    iput-object v2, v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A03:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/JQB;->A00:LX/Qk4;

    sget-object v3, LX/QDj;->A01:LX/JJC;

    const-string v0, "builder"

    invoke-static {v3, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/QDj;->A00:LX/9j6;

    const-string v0, "MissedCallRetriever.API"

    new-instance v2, LX/9oM;

    invoke-direct {v2, v3, v1, v0}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sget-object v1, LX/A3e;->A00:LX/9i4;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    new-instance v3, LX/JQB;

    invoke-direct {v3, v9, v1, v2, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v2

    sget-object v0, LX/QGh;->A04:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v2, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/Tic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Tic;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9tC;->A01:LX/Jmj;

    const/16 v0, 0x6b3

    invoke-static {v3, v2, v0, v8}, LX/479;->A0J(LX/HkL;LX/9tC;II)LX/7jo;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v17, 0x2

    new-instance v2, LX/Qxp;

    move-object/from16 v20, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/Qxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/CQS;

    invoke-direct {v1, v2, v0}, LX/CQS;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    new-instance v0, LX/Tiu;

    invoke-direct {v0, v5, v4, v6, v7}, LX/Tiu;-><init>(LX/1PD;LX/1Ea;Lkotlin/jvm/functions/Function0;LX/79Z;)V

    invoke-virtual {v3, v0}, LX/7jo;->A0C(LX/Jmw;)V

    return-object v15

    :catch_0
    move-exception v2

    const-string v1, "Error checking Google Play Services availability"

    const-string v0, "GMSIncomingCallRetrieverEligibilityChecker"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "Failed to start incoming call retriever: Device ineligible for GMS incoming call retriever"

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v0, v8}, LX/79Z;->A00(LX/1PD;LX/1Ea;Ljava/lang/String;Z)V

    return-object v15

    :cond_6
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
