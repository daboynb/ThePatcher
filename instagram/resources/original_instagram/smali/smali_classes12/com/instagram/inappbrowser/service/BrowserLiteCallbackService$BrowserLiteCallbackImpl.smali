.class public final Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/RVa;

.field public final synthetic A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x2e287bc

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, -0x66a87edb

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-direct {p0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;-><init>()V

    const v0, -0x789c31b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/RVa;

    invoke-direct {v0, p1}, LX/RVa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:LX/RVa;

    const v0, 0x52174b91

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/os/Bundle;LX/6wl;)LX/Rki;
    .locals 1

    invoke-static {p0}, LX/RkC;->A00(Landroid/os/Bundle;)LX/6wq;

    move-result-object p0

    const/16 v0, 0xe4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/FPD;)Ljava/lang/String;
    .locals 3

    const v0, 0x172cb10e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x43614163    # -0.019378f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-static {p1}, LX/Rm0;->A01(LX/Rm0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v0, -0x1ac55465

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static A03(LX/0wd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AGZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    const v0, 0x3ecdd7da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    move-object/from16 v4, p3

    invoke-static {p2, v4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/FPD;

    if-eqz p1, :cond_4

    invoke-direct {v3, p1}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v9, 0x1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7ea7251e

    if-eq v1, v0, :cond_12

    const v0, 0x52723254

    if-eq v1, v0, :cond_7

    const v0, 0x63b387e6

    if-ne v1, v0, :cond_16

    const-string v6, "INTEGRITY_OUTBOUND_CLICK_EVENT"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v7, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-static {v3}, LX/Rm0;->A01(LX/Rm0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v9, :cond_16

    invoke-virtual {v3}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/Uef;

    invoke-direct {v0, v3, v1}, LX/Uef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "si_native_webview_redirect"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Uki;

    if-eqz v0, :cond_16

    check-cast v4, LX/Uki;

    if-eqz v4, :cond_16

    iget-object v1, v4, LX/Uki;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    iget-object v8, v4, LX/Uki;->A0A:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    move-object v10, v11

    :try_start_0
    invoke-static {v9}, LX/AwD;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v11, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0, v11}, LX/458;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    const/16 v1, 0x8

    new-instance v0, LX/OfK;

    invoke-direct {v0, v1}, LX/OfK;-><init>(I)V

    invoke-static {v10, v0, v6}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/EZ3;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "domain"

    invoke-virtual {v1, v0, v11}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "md5Domain"

    invoke-virtual {v1, v0, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-direct {v3}, LX/Rm0;-><init>()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "original_url"

    invoke-interface {v3, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirect_chain"

    invoke-interface {v3, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/Uki;->A0O:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "request_domains"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/Uki;->A0N:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "images_url"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/Uki;->A02:Ljava/lang/Boolean;

    const-string v0, "is_page_loaded"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/Uki;->A0D:Ljava/lang/String;

    const-string v0, "sim_hash"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Uki;->A0F:Ljava/lang/String;

    const-string v0, "sim_hash_text"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Uki;->A0E:Ljava/lang/String;

    const-string v0, "sim_hash_dom"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Uki;->A0J:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ukg;

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    new-instance v5, LX/EYf;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-wide v0, v6, LX/Ukg;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v6, LX/Ukg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v7, "INTEGRITY_SIGNALS_EVENT"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v9, :cond_16

    invoke-virtual {v3}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/Uef;

    invoke-direct {v0, v1, v5}, LX/Uef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "si_iab_signal_extraction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Uki;

    if-eqz v0, :cond_8

    check-cast v6, LX/Uki;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/Uki;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_8
    move-object v6, v5

    :cond_9
    const-string v0, "EVENT_NAME"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_a
    const-string v7, "invalid_event_name_not_provided"

    :cond_b
    const-string v0, "EVENT_DECISION"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    :cond_c
    const-string v4, "invalid_event_decision_not_provided"

    :cond_d
    if-eqz v6, :cond_11

    iget-object v1, v6, LX/Uki;->A07:Ljava/lang/String;

    :goto_4
    const-string v0, "iab_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/Uki;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_5
    const-string v0, "url_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "event"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_decision"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/Uki;->A0G:Ljava/lang/String;

    :goto_6
    const-string v0, "tracking_codes"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    iget-object v5, v6, LX/Uki;->A05:Ljava/lang/String;

    :cond_e
    const-string v0, "comment_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    move-object v1, v5

    goto :goto_6

    :cond_10
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_11
    move-object v1, v5

    goto :goto_4

    :cond_12
    const-string v1, "INTEGRITY_LOGGER"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.logging.ipc.IntegrityLoggingData"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Uki;

    iget-object v0, v5, LX/Uki;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810de9001c5616L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/deceptivelinks/service/IGCloakingDetectionService;

    invoke-static {v1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CloakingDetectionService.ACTION_MAYBE_PARSE_HTML"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "com.facebook.businessintegrity.cloakingdetection.service"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_b

    :cond_14
    const-string v0, "images_sizes"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/Uki;->A0K:Ljava/util/Map;

    if-nez v0, :cond_19

    const/4 v1, 0x0

    :goto_7
    const-string v0, "origin_to_sim_hash"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/Uki;->A0M:Ljava/util/Map;

    if-nez v0, :cond_18

    const/4 v1, 0x0

    :goto_8
    const-string v0, "origin_to_sim_hash_text"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/Uki;->A0L:Ljava/util/Map;

    if-nez v0, :cond_17

    const/4 v1, 0x0

    :goto_9
    const-string v0, "origin_to_sim_hash_dom"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/Uki;->A07:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Uki;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    :goto_a
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_16
    :goto_b
    const v0, 0x228a6daf

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_9

    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_8

    :cond_19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_7
.end method

.method public final Atl(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    .locals 2

    const v0, -0x7e33712c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/368;->A0y(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;->EDv(Ljava/util/List;)V

    const v0, 0x787265ab

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Atm(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V
    .locals 5

    const v0, 0xdf4116

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, LX/OC0;

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC0;

    iget-object v2, v0, LX/OC0;->A00:LX/Yav;

    const-string v1, "autofill_js"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;->EDs(Ljava/lang/String;)V

    const v0, -0x27f27374

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DGM(Ljava/lang/String;)V
    .locals 15

    const v0, 0x387a0154

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v3, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:LX/FKB;

    move-object/from16 v2, p1

    if-nez v3, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BrowserLiteCallbackImpl"

    const-string v0, "Unable to handle BwI event %s with a null handler"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x5eea806b

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7fc53316    # -5.399968E-39f

    if-eq v1, v0, :cond_7

    const v0, -0x125431bc

    if-eq v1, v0, :cond_6

    const v0, 0x26f58fe1

    if-eq v1, v0, :cond_2

    const v0, 0x3b95f9de

    if-ne v1, v0, :cond_1

    const-string v0, "BWI_RETURN_TO_FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/SzL;->A02:LX/Yal;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yal;->ALG(ILjava/lang/String;)V

    const-string v2, ""

    const-string v1, "IAB_CLOSE_CHECKOUT_SUCCESS"

    const-string v0, "PAGE_CLOSED"

    invoke-static {v3, v0, v2, v1}, LX/SzL;->A01(LX/SzL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const v0, -0x191ab06d

    goto :goto_0

    :cond_2
    const-string v0, "BWI_START_LOGIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/RgG;->A07:LX/RgG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/RgG;->A00:LX/QSa;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/QSa;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v6, v3, LX/FKB;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a0b00003f63L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v9

    iget-object v0, v3, LX/SzL;->A02:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_9

    if-eqz v1, :cond_4

    const-string v12, "third_party_account_linking"

    invoke-static {}, LX/SzL;->A00()Ljava/lang/String;

    move-result-object v13

    :goto_2
    const-string v8, "entry_point"

    const-string v7, "ad_id"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-static {}, LX/SzL;->A00()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ig4a"

    goto :goto_2

    :goto_3
    :try_start_0
    const-string v2, "iab_session_id"

    iget-object v1, v3, LX/SzL;->A01:Landroid/os/Bundle;

    invoke-static {v1, v7}, LX/458;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/458;->A1L(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1, v7}, LX/458;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/458;->A1L(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1, v8}, LX/458;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x21

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/RgG;->A07:LX/RgG;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/RgG;->A01:LX/HR6;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/HR6;->A02:Ljava/lang/Long;

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Parsing iabSessionId or adId or entryPoint into JSON object threw exception: "

    const-string v0, "BwIEventHandler"

    invoke-static {v0, v1, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/I3P;

    invoke-direct {v11, v3, v5}, LX/I3P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v14}, LX/KYB;->A01(Landroid/content/Context;LX/Kw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "BWI_OPEN_EXTERNAL_LINK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/RgG;->A07:LX/RgG;

    if-eqz v0, :cond_1

    sget-object v1, LX/RgG;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/SzL;->A04:LX/KZ6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/KZ6;->A05:LX/Pwj;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/SzL;->A02:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v2, v3, LX/SzL;->A00:Landroid/content/Intent;

    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_7
    const-string v0, "BWI_REFRESH_TOKEN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, LX/SzL;->A04:LX/KZ6;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/KZ6;->A00()V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "accountLinkingManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DGN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const v0, -0x2ca88184

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    sget-object v2, LX/SzM;->A0A:LX/SzM;

    move-object/from16 v4, p1

    if-nez v2, :cond_0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "BrowserLiteCallbackImpl"

    const-string v1, "Unable to handle bwp event %s with a null handler"

    invoke-static {v2, v1, v3}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, -0x71e0dc60

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x53754298

    if-eq v3, v1, :cond_a

    const v1, -0xac54b4f

    if-eq v3, v1, :cond_9

    const v1, 0x4318aadd

    if-eq v3, v1, :cond_6

    const v1, 0x66930af7

    if-ne v3, v1, :cond_4

    const-string v1, "BWP_RETURN_TO_FEED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, v2, LX/SzM;->A01:Landroid/os/Bundle;

    iget-object v2, v2, LX/SzM;->A03:LX/Yal;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5}, LX/Yal;->ALG(ILjava/lang/String;)V

    const-string v1, "ad_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-string v1, "iab_session_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    if-nez v9, :cond_1

    move-object v9, v3

    :cond_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const-string v2, "pageCloseReason"

    const-string v1, "IAB_CLOSE_CHECKOUT_SUCCESS"

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Rne;->A08:LX/Rne;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/Rne;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_organic"

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_id"

    invoke-static {v4, v2}, LX/458;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v5

    const-string v8, "PAGE_CLOSED"

    invoke-virtual/range {v5 .. v10}, LX/SB4;->A04(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    const v1, -0x17abda78

    goto/16 :goto_0

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_6
    const-string v1, "BWP_OPEN_EXTERNAL_LINK"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v5, p2

    if-eqz p2, :cond_8

    iget-object v3, v2, LX/SzM;->A05:LX/Rcy;

    const/4 v1, 0x0

    invoke-static {v3, v5, v1}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v4, LX/Rne;->A08:LX/Rne;

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/Rne;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4, v1, v3}, LX/Rne;->A01(LX/Rne;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v2, LX/SzM;->A01:Landroid/os/Bundle;

    iget-object v9, v2, LX/SzM;->A04:LX/YaZ;

    iget-object v2, v2, LX/SzM;->A03:LX/Yal;

    invoke-static {v7, v9, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "com.amazon.mShop.android.shopping"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    const-string v2, "IGBwPUserEventHandler"

    const-string v1, "Parsed uri is null"

    goto :goto_3

    :cond_9
    const-string v1, "BWP_REFRESH_TOKEN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_a
    const-string v1, "BWP_START_LOGIN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/Rne;->A08:LX/Rne;

    if-nez v5, :cond_e

    const-string v2, "IGBwPUserEventHandler"

    const-string v1, "BwPContext is null!"

    goto :goto_3

    :cond_b
    sget-object v8, LX/Rne;->A08:LX/Rne;

    const-string v2, "BwPExtUtil"

    if-nez v8, :cond_c

    const-string v1, "BwPContext is null!"

    :goto_3
    invoke-static {v2, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v9}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v5, LX/Vkt;

    invoke-direct/range {v5 .. v10}, LX/Vkt;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/Rne;LX/YaZ;LX/FSU;)V

    invoke-static {v5}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_d
    const-string v1, "Empty web-view stack, this should never happen"

    goto :goto_3

    :cond_e
    iget-object v3, v5, LX/Rne;->A00:LX/QSb;

    iget-object v1, v3, LX/QSb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-wide v3, v3, LX/QSb;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-eqz v1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v2, LX/SzM;->A01:Landroid/os/Bundle;

    const-string v3, "source"

    const-string v1, "REFRESH_ON_AUTHENTICATE"

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Rne;->A00:LX/QSb;

    iget-object v1, v1, LX/QSb;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/QvP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "token_source"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LX/SzM;->A07:LX/DOF;

    invoke-virtual {v1}, LX/KZ6;->A00()V

    goto/16 :goto_2

    :cond_10
    const-string v7, "media_id"

    const-string v8, "entry_point"

    const-string v10, "ad_id"

    const-string v9, "iab_session_id"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x810a0b00003f63L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    :try_start_0
    iget-object v3, v2, LX/SzM;->A01:Landroid/os/Bundle;

    const-string v1, "is_organic"

    invoke-static {v3, v1}, LX/458;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v3, v10}, LX/458;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v5}, LX/458;->A1L(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_11
    invoke-static {v3, v9}, LX/458;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v8}, LX/458;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v7}, LX/458;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x21

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/SzM;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "IGBwPUserEventHandler"

    const-string v1, "Parsing iabSessionId or adId into JSON object threw exception: "

    invoke-static {v3, v1, v4}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v6}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v12

    const-string v16, "buy_with_prime"

    if-eqz v11, :cond_12

    const-string v15, "third_party_account_linking"

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x1

    new-instance v14, LX/I3P;

    invoke-direct {v14, v2, v1}, LX/I3P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v12 .. v17}, LX/KYB;->A01(Landroid/content/Context;LX/Kw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    move-object/from16 v15, v16

    const-string v16, "ig4a"

    goto :goto_5
.end method

.method public final DHm(Ljava/lang/String;)I
    .locals 6

    const v0, -0x68653735    # -1.0002704E-24f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const v0, -0x29b15729

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v5

    :cond_0
    :try_start_0
    sget-object v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A06:LX/Rcy;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x3bd5914d

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v0, v4}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x4ff53373

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_2
    const v0, -0x44a17845

    :goto_0
    :try_start_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v5
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "URISyntaxException on handleInvalidProtocol"

    const-string v0, "BrowserLiteCallbackImpl"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x2f76f270

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v5
.end method

.method public final DIG(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    const v0, 0x5e2b1e82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    const v0, 0x1ba9fc1e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x265a7d26

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1
.end method

.method public final DJ0(Ljava/lang/String;)Z
    .locals 2

    const v0, -0x48029ed1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x35244cac

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DJx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const v0, -0x648983f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2fc9ac7e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DOM()V
    .locals 6

    const v0, -0x325b7ff4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "dummy_iab_session_id"

    new-instance v1, LX/KqK;

    invoke-direct {v1, v3, v2, v0}, LX/KqK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v1, LX/KqK;->A01:LX/KqO;

    const/4 v0, 0x1

    new-instance v3, LX/F9Q;

    invoke-direct {v3, v1, v0}, LX/F9Q;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RE_OPT_IN_DECLINE"

    const-string v1, "CONTACT_AUTOFILL"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/KqO;->A04(LX/Mph;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x323933c5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final DOP()V
    .locals 6

    const v0, 0x34b25324

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "dummy_iab_session_id"

    new-instance v1, LX/KqK;

    invoke-direct {v1, v3, v2, v0}, LX/KqK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v1, LX/KqK;->A01:LX/KqO;

    const/4 v0, 0x2

    new-instance v3, LX/F9Q;

    invoke-direct {v3, v1, v0}, LX/F9Q;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RE_OPT_IN_DECLINE"

    const-string v1, "PAYMENT_AUTOFILL"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/KqO;->A04(LX/Mph;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x34b2cfff

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final DnP(Ljava/lang/String;)V
    .locals 2

    const v0, -0x357f3422    # -4220399.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4212f20b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dpo(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v5, p5

    const v0, 0x779bb1d1

    move-object v3, p3

    invoke-static {p3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    if-nez p5, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-wide v6, p1

    move-object v4, p4

    invoke-static/range {v2 .. v7}, LX/PER;->A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const v0, -0x531e9cee

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dpp(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v5, p5

    const v0, 0x17c61b6

    move-object v3, p3

    invoke-static {p3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    if-nez p5, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-wide v6, p1

    move-object v4, p4

    invoke-static/range {v2 .. v7}, LX/RZf;->A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const v0, -0x5a7711d0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Drv(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const v0, -0x58d368f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/FPD;

    invoke-direct {v0, p1}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(LX/FPD;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "iab_open_app_store_surface"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    if-eqz p4, :cond_1

    const-string v4, "hsdp"

    :goto_0
    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iab_session_id"

    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "event_ts"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_url"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "click_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    const v0, 0x52ded538

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const-string v4, "app"

    goto :goto_0
.end method

.method public final DsW(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;IJJJJZZZ)V
    .locals 2

    const v0, -0x369a5183

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x19bb9676

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dsw(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    const v0, -0x77bf9594

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v1, "Tracking.ENABLED"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/FPD;

    invoke-direct {v0, p1}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(LX/FPD;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "mai_play_store_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3e1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    if-eqz p6, :cond_1

    const-string v4, "hsdp"

    :goto_0
    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mai_event_name"

    invoke-virtual {v3, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "is_preloading_enabled"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "itunes_id"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    const-string v0, "load_duration"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "did_load_successfully"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4, p5}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tti"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "background_time"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "error"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "load_attempt_count"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "load_params"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "mai_session_id"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x219

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "presenting_surface"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store_type"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    const v0, 0x3ec3522a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const-string v4, "app"

    goto :goto_0
.end method

.method public final Dv8(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 14

    const v0, -0x70314671

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    new-instance v0, LX/FPD;

    if-nez p1, :cond_3

    invoke-direct {v0}, LX/Rm0;-><init>()V

    :goto_0
    invoke-virtual {v0}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/Uef;

    invoke-direct {v4, v1, v0}, LX/Uef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    const-string v2, "action"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "BrowserLiteIntent.IAB_AUTOFILL_CROWDSOURCING_PREDICTIONS"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/PKU;->A00(Landroid/os/Bundle;)LX/Qc8;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {v4, v0, v3}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v11

    iget-object v10, v1, LX/Qc8;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/Qc8;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/Qc8;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/Qc8;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/Qc8;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/Qc8;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/Qc8;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Qc8;->A07:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Qe2;

    const-string v0, "iab_autofill_crowdsourcing_predictions"

    invoke-virtual {v11, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "autofill_iab_session_id"

    invoke-interface {v2, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_url"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin_host"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autofill_form_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autofill_mobile_app_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/Qe2;->A02:Ljava/lang/String;

    const-string v0, "detection_result"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autofill_type"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/Qe2;->A06:Ljava/lang/String;

    const-string v0, "input_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/Qe2;->A05:Ljava/lang/String;

    const-string v0, "input_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/Qe2;->A07:Ljava/lang/String;

    const-string v0, "input_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/Qe2;->A04:Ljava/lang/String;

    const-string v0, "input_autocomplete"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/Qe2;->A0A:Ljava/lang/String;

    const-string v0, "placeholder"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/Qe2;->A08:Ljava/lang/String;

    const-string v0, "label"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, LX/Qe2;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_length"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v12, LX/Qe2;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_digit"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v12, LX/Qe2;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid_credit_card"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v12, LX/Qe2;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_luhn_compliant"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/GcO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-direct {v0, p1}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const v0, -0x65c5e7e

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dyk(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const v0, -0x6faceed0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const-string v0, ".instagram.com"

    const/4 v2, 0x1

    invoke-static {v0, v3}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x184

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ACTION_CLOSE_BROWSER"

    invoke-static {v1, v0, v2}, LX/Fg2;->A00(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const v0, -0x2103eea5

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v5
.end method

.method public final EAb(Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;Ljava/lang/String;)V
    .locals 9

    const v0, 0x23cb4163

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v8, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81001200190026L

    invoke-static {v7, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, v8}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->EDu(Ljava/lang/String;Z)V

    const v0, 0x32c2f9f5

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v0, "key"

    invoke-virtual {v2, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/FXf;

    const-string v0, "IabAutofillOptOutQuery"

    new-instance v5, LX/6pI;

    invoke-direct {v5, v2, v1, v0, v8}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105ea00e120c2L

    invoke-static {v7, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KqW;->A08:LX/KqW;

    invoke-virtual {v5, v0}, LX/6pI;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_1
    invoke-static {v6}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6pK;->A03()LX/2NI;

    move-result-object v2

    new-instance v0, LX/Ctq;

    invoke-direct {v0, p1, p0, p2, v4}, LX/Ctq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M4Y;

    invoke-direct {v0, v2}, LX/M4Y;-><init>(LX/2NI;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2
    const v0, -0x757883b8

    goto :goto_0
.end method

.method public final ELd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x11caa3a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Ljava/lang/String;

    const v0, 0x73d8b9c2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final EUM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const v0, -0x7846e3f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3bf9542b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final EXe()V
    .locals 2

    const v0, 0x3f604fe9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3a9c21ea

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Ebl(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const v0, -0x33e22053    # -4.1385652E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p3, p4, p2}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v0, 0x0

    const-string v3, "iab_extension_type"

    invoke-static {v7, p4, v3}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    const-string v3, "tracking_token"

    move-object/from16 v5, p6

    invoke-static {v4, v5, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ad_id"

    invoke-static {v4, p5, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iab_session_id"

    invoke-static {v4, p3, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    iget-object v5, v6, LX/6wl;->A00:LX/6wq;

    invoke-static {v4, v5, v3}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v3, 0x18

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "bloks_versioning_id"

    invoke-static {v7, v4, v3}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    const-string v3, "bloks_params"

    invoke-static {v4, v5, v3}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Landroid/os/Bundle;LX/6wl;)LX/Rki;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Wzn;->A00:LX/Wzn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGIABBloksFooterQuery"

    const-string v5, "iab_extension_footer_template_root"

    invoke-static/range {v3 .. v9}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    sget-object v4, LX/RNj;->A00:LX/Ycq;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-interface {v4, v3, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/Ta7;

    invoke-direct {v2, p3, p2, v0}, LX/Ta7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v3, p3, v0}, LX/TKA;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    const v0, -0x59e2daf6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Ebm(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 84

    const v0, -0x47aee4c0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v16

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x44da62d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v17

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x358e2d68    # -3962022.0f

    :goto_0
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, 0x74f5177a

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v5, LX/FPD;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/Rm0;->A01(LX/Rm0;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v15, p0

    iget-object v12, v15, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v38

    :goto_1
    invoke-direct {v15, v5}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(LX/FPD;)Ljava/lang/String;

    move-result-object v29

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_CLICK_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-wide v2, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    long-to-double v0, v2

    move-wide/from16 v82, v0

    const/16 v18, 0x1

    if-eqz p1, :cond_1

    const-string v1, "Tracking.ENABLED"

    move/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1
    iget-object v3, v15, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:LX/RVa;

    iget-object v0, v3, LX/RVa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810180000105daL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/RVa;->A00:LX/7dA;

    if-eqz v0, :cond_2

    sget-boolean v1, LX/7dA;->A00:Z

    move/from16 v0, v18

    if-ne v1, v0, :cond_2

    sget-object v1, LX/RVa;->A02:Ljava/util/List;

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/NR5;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_2
    const/16 v19, 0x1

    :goto_2
    new-instance v21, LX/Tvl;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, LX/Tvl;-><init>(LX/FPD;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v12, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81036100010e8dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v41

    invoke-static {v12}, LX/KpP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v42

    const v0, -0x543f9ae9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {v12}, LX/Pp1;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v27

    const v0, 0x702ed650

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_LINK_HISTORY_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v28 .. v28}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0p(Ljava/lang/Object;)V

    if-eqz v19, :cond_a

    const/4 v13, 0x0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/Tvl;->A00:LX/FPD;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v20, LX/Uef;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v13}, LX/Uef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v31, :cond_4

    invoke-static/range {v31 .. v31}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_4
    sget-object v1, LX/Rlw;->A04:Ljava/util/Set;

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/NR5;

    move-object/from16 v23, v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    if-eqz v0, :cond_12

    sget-object v3, LX/Rlw;->A01:LX/RmD;

    move-object v2, v4

    check-cast v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2eh;->A06:LX/2eh;

    move-object/from16 v0, v21

    invoke-static {v0, v1, v12}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v14

    if-nez v13, :cond_7

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_7

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8103ef004a12a7L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/RmD;->A03:LX/QMb;

    iget-object v1, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    iget-object v0, v0, LX/QMb;->A00:LX/RmD;

    iget-object v6, v0, LX/RmD;->A02:LX/Tbv;

    invoke-static {v6, v1, v11}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v1, "failed-to-parse"

    :cond_5
    iget-object v0, v3, LX/RmD;->A01:LX/OUU;

    if-nez v0, :cond_6

    new-instance v10, LX/0rN;

    invoke-direct {v10}, LX/0rN;-><init>()V

    invoke-static {v12}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v9

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v6, LX/0fJ;

    invoke-direct {v6, v12}, LX/0fJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v7

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/OUU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/OUU;->A02:LX/dkl;

    iput-object v9, v0, LX/OUU;->A03:LX/dkz;

    iput-object v8, v0, LX/OUU;->A04:Ljava/lang/Integer;

    iput-object v6, v0, LX/OUU;->A01:LX/0fJ;

    iput-object v7, v0, LX/OUU;->A00:LX/Jbo;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v3, LX/RmD;->A01:LX/OUU;

    :cond_6
    iget-wide v6, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    iget-object v10, v0, LX/OUU;->A03:LX/dkz;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v50

    sget-object v46, LX/0hI;->A0O:LX/0hI;

    sget-object v47, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/OUU;->A04:Ljava/lang/Integer;

    sget-object v45, LX/0nH;->A04:LX/0nH;

    new-instance v44, LX/8jW;

    invoke-direct/range {v44 .. v44}, LX/8jW;-><init>()V

    const/4 v8, 0x0

    new-instance v9, LX/8jX;

    move-object/from16 v43, v9

    move-object/from16 v48, v47

    move-object/from16 v49, v3

    move/from16 v51, v11

    invoke-direct/range {v43 .. v51}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v3, LX/MYS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v3, LX/MYS;->A00:J

    iput-object v1, v3, LX/MYS;->A02:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v3, LX/MYS;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8jZ;

    invoke-direct {v1, v3, v9}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    invoke-interface {v10, v1}, LX/dkz;->EpJ(LX/8jZ;)V

    iget-object v1, v0, LX/OUU;->A01:LX/0fJ;

    iget-object v1, v1, LX/0fJ;->A00:LX/0AE;

    const-wide v6, 0x81133d000469a3L

    invoke-static {v1, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/OUU;->A00:LX/Jbo;

    sget-object v0, LX/0hI;->A14:LX/0hI;

    invoke-interface {v1, v8, v0, v8}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_7
    :goto_3
    const/16 v44, 0x0

    invoke-virtual/range {v24 .. v24}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0}, LX/8jV;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v66

    sget-object v65, LX/0hI;->A0M:LX/0hI;

    sget-object v46, LX/NUO;->A06:LX/NUO;

    iget-object v1, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v55

    :goto_4
    new-instance v7, LX/HPI;

    move-object/from16 v45, v7

    move-object/from16 v47, v12

    move-object/from16 v48, v65

    move-object/from16 v49, v66

    move-object/from16 v50, v13

    move-object/from16 v51, v28

    move-object/from16 v52, v1

    move-object/from16 v53, v29

    move-object/from16 v54, v22

    invoke-direct/range {v45 .. v55}, LX/HPI;-><init>(LX/NUO;Lcom/instagram/common/session/UserSession;LX/0hI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v60

    if-nez v60, :cond_e

    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {v1, v14, v7, v0}, LX/RmD;->A00(LX/2fO;LX/2ej;LX/HPI;Ljava/lang/Integer;)V

    :cond_9
    :goto_6
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132f00006981L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132f00036984L

    :goto_7
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    :goto_8
    iget-object v7, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/NR5;

    const/4 v9, -0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered unsupported IABEvent: "

    invoke-static {v7, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    const v1, 0x1514232a

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :cond_b
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132f00046985L

    goto :goto_7

    :cond_c
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132f00026983L

    goto :goto_7

    :cond_d
    sget-object v23, LX/Rlw;->A00:LX/RnU;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v12

    move-object/from16 v30, v22

    move-wide/from16 v39, v82

    invoke-virtual/range {v23 .. v42}, LX/RnU;->A02(Lcom/facebook/iabeventlogging/model/IABEvent;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {v60 .. v60}, LX/4vm;->A02()I

    move-result v1

    invoke-virtual/range {v60 .. v60}, LX/4vm;->A0W()Z

    move-result v0

    new-instance v3, LX/3vR;

    invoke-direct {v3, v1, v0}, LX/3vR;-><init>(IZ)V

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    const-wide/16 v8, 0x0

    cmp-long v6, v0, v8

    invoke-static {v6}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    new-instance v45, LX/8m0;

    move-object/from16 v46, v44

    move-object/from16 v48, v44

    move-object/from16 v49, v44

    move-object/from16 v50, v44

    move-wide/from16 v51, v0

    invoke-direct/range {v45 .. v52}, LX/8m0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v43, LX/IiZ;

    move-object/from16 v47, v44

    move-object/from16 v51, v44

    move-object/from16 v52, v44

    move-object/from16 v53, v44

    move-object/from16 v54, v44

    move-object/from16 v55, v44

    move-object/from16 v56, v44

    move-object/from16 v57, v44

    move-object/from16 v58, v44

    move-object/from16 v59, v44

    invoke-direct/range {v43 .. v59}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v58, v14

    move-object/from16 v59, v12

    move-object/from16 v61, v20

    move-object/from16 v62, v3

    move-object/from16 v63, v7

    move-object/from16 v64, v43

    move-object/from16 v67, v36

    move-object/from16 v68, v34

    invoke-static/range {v58 .. v69}, LX/RmD;->A01(LX/2ej;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/HPI;LX/IiZ;LX/0hI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v55, v44

    goto/16 :goto_4

    :cond_10
    invoke-static {v0, v6}, LX/3IO;->A00(Landroid/net/Uri;LX/Tbv;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3IO;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_12
    instance-of v0, v4, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    if-eqz v0, :cond_17

    sget-object v3, LX/Rlw;->A01:LX/RmD;

    move-object v2, v4

    check-cast v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v13, :cond_9

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8103ef004b12a8L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/RmD;->A03:LX/QMb;

    iget-object v1, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_16

    iget-object v0, v0, LX/QMb;->A00:LX/RmD;

    iget-object v6, v0, LX/RmD;->A02:LX/Tbv;

    invoke-static {v6, v1, v11}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v1, "failed-to-parse"

    :cond_13
    iget-object v0, v3, LX/RmD;->A00:LX/OUQ;

    if-nez v0, :cond_14

    new-instance v10, LX/0rN;

    invoke-direct {v10}, LX/0rN;-><init>()V

    invoke-static {v12}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v9

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v6, LX/0fJ;

    invoke-direct {v6, v12}, LX/0fJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v7

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/OUQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/OUQ;->A02:LX/dkl;

    iput-object v9, v0, LX/OUQ;->A03:LX/dkz;

    iput-object v8, v0, LX/OUQ;->A04:Ljava/lang/Integer;

    iput-object v6, v0, LX/OUQ;->A01:LX/0fJ;

    iput-object v7, v0, LX/OUQ;->A00:LX/Jbo;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v3, LX/RmD;->A00:LX/OUQ;

    :cond_14
    iget-wide v7, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    iget-object v9, v0, LX/OUQ;->A03:LX/dkz;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v50

    sget-object v46, LX/0hI;->A0N:LX/0hI;

    sget-object v47, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/OUQ;->A04:Ljava/lang/Integer;

    sget-object v45, LX/0nH;->A04:LX/0nH;

    new-instance v44, LX/8jW;

    invoke-direct/range {v44 .. v44}, LX/8jW;-><init>()V

    const/4 v6, 0x0

    new-instance v3, LX/8jX;

    move-object/from16 v43, v3

    move-object/from16 v48, v47

    move-object/from16 v49, v2

    move/from16 v51, v11

    invoke-direct/range {v43 .. v51}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v2, LX/MYR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v2, LX/MYR;->A00:J

    iput-object v1, v2, LX/MYR;->A02:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v2, LX/MYR;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8jZ;

    invoke-direct {v1, v2, v3}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    invoke-interface {v9, v1}, LX/dkz;->EpJ(LX/8jZ;)V

    iget-object v1, v0, LX/OUQ;->A01:LX/0fJ;

    iget-object v3, v1, LX/0fJ;->A00:LX/0AE;

    const-wide v1, 0x81133d000469a3L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/OUQ;->A00:LX/Jbo;

    sget-object v0, LX/0hI;->A14:LX/0hI;

    invoke-interface {v1, v6, v0, v6}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_15
    invoke-static {v0, v6}, LX/3IO;->A00(Landroid/net/Uri;LX/Tbv;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3IO;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    if-nez v1, :cond_13

    goto/16 :goto_6

    :cond_17
    instance-of v0, v4, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    if-eqz v0, :cond_1b

    sget-object v3, LX/Rlw;->A01:LX/RmD;

    move-object v1, v4

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A00:LX/NTb;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_9
    iget-object v1, v1, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0L:Ljava/lang/Long;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v3, v3, LX/RmD;->A04:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/A6y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A6y;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/A6y;->A01:Ljava/lang/Long;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_18
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_19
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_1b
    instance-of v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    if-eqz v0, :cond_9

    sget-object v6, LX/Rlw;->A01:LX/RmD;

    move-object v1, v4

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2eh;->A06:LX/2eh;

    move-object/from16 v0, v21

    invoke-static {v0, v2, v12}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v14

    const/16 v54, 0x0

    invoke-virtual/range {v24 .. v24}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, ""

    :cond_1c
    invoke-static {v0}, LX/8jV;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v66

    sget-object v65, LX/0hI;->A0L:LX/0hI;

    sget-object v44, LX/NUO;->A05:LX/NUO;

    iget-object v2, v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v53

    :goto_a
    new-instance v8, LX/HPI;

    move-object/from16 v43, v8

    move-object/from16 v45, v12

    move-object/from16 v46, v65

    move-object/from16 v47, v66

    move-object/from16 v48, v13

    move-object/from16 v49, v28

    move-object/from16 v50, v2

    move-object/from16 v51, v29

    move-object/from16 v52, v22

    invoke-direct/range {v43 .. v53}, LX/HPI;-><init>(LX/NUO;Lcom/instagram/common/session/UserSession;LX/0hI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v77, LX/0hI;->A0K:LX/0hI;

    sget-object v45, LX/NUO;->A04:LX/NUO;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v54

    :cond_1d
    new-instance v7, LX/HPI;

    move-object/from16 v44, v7

    move-object/from16 v46, v12

    move-object/from16 v47, v77

    move-object/from16 v48, v66

    move-object/from16 v49, v13

    move-object/from16 v50, v28

    move-object/from16 v51, v2

    move-object/from16 v52, v29

    move-object/from16 v53, v22

    invoke-direct/range {v44 .. v54}, LX/HPI;-><init>(LX/NUO;Lcom/instagram/common/session/UserSession;LX/0hI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_1e

    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-static {v1, v14, v8, v0}, LX/RmD;->A00(LX/2fO;LX/2ej;LX/HPI;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/RmD;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v60

    if-nez v60, :cond_20

    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_1f
    move-object/from16 v53, v54

    goto :goto_a

    :cond_20
    invoke-virtual/range {v60 .. v60}, LX/4vm;->A02()I

    move-result v2

    invoke-virtual/range {v60 .. v60}, LX/4vm;->A0W()Z

    move-result v0

    new-instance v3, LX/3vR;

    invoke-direct {v3, v2, v0}, LX/3vR;-><init>(IZ)V

    iget-wide v9, v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    iget-object v0, v6, LX/RmD;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v50

    const/16 v44, 0x0

    new-instance v45, LX/8m0;

    move-object/from16 v46, v44

    move-object/from16 v47, v44

    move-object/from16 v48, v44

    move-object/from16 v49, v44

    move-wide/from16 v51, v9

    invoke-direct/range {v45 .. v52}, LX/8m0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v43, LX/IiZ;

    move-object/from16 v50, v44

    move-object/from16 v51, v44

    move-object/from16 v52, v44

    move-object/from16 v53, v44

    move-object/from16 v54, v44

    move-object/from16 v55, v44

    move-object/from16 v56, v44

    move-object/from16 v57, v44

    move-object/from16 v58, v44

    move-object/from16 v59, v44

    invoke-direct/range {v43 .. v59}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v58, v14

    move-object/from16 v59, v12

    move-object/from16 v61, v20

    move-object/from16 v62, v3

    move-object/from16 v63, v8

    move-object/from16 v64, v43

    move-object/from16 v67, v36

    move-object/from16 v68, v34

    invoke-static/range {v58 .. v69}, LX/RmD;->A01(LX/2ej;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/HPI;LX/IiZ;LX/0hI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-wide v8, v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    iget-wide v0, v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    new-instance v45, LX/8m0;

    move-wide/from16 v51, v0

    invoke-direct/range {v45 .. v52}, LX/8m0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v43, LX/IiZ;

    move-object/from16 v48, v44

    move-object/from16 v51, v44

    move-object/from16 v52, v44

    move-object/from16 v58, v44

    move-object/from16 v59, v44

    invoke-direct/range {v43 .. v59}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v70, v14

    move-object/from16 v71, v12

    move-object/from16 v72, v60

    move-object/from16 v73, v20

    move-object/from16 v74, v3

    move-object/from16 v75, v7

    move-object/from16 v76, v43

    move-object/from16 v78, v66

    move-object/from16 v79, v36

    move-object/from16 v80, v34

    move-object/from16 v81, v69

    invoke-static/range {v70 .. v81}, LX/RmD;->A01(LX/2ej;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/HPI;LX/IiZ;LX/0hI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_21
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_22
    const/16 v38, 0x0

    goto/16 :goto_1

    :pswitch_1
    move-object v2, v4

    check-cast v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "logging_enabled"

    move/from16 v0, v19

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v15, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v6, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/DE7;

    iget v2, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    invoke-virtual {v5}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v2, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :pswitch_2
    invoke-virtual {v5}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v1, v12, v0}, LX/ZCd;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :goto_c
    :pswitch_3
    const v0, 0x28c81368

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v12}, LX/KpP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_24

    const v0, 0x77eae948

    :goto_d
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    iget-object v0, v15, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v7, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:LX/OVn;

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_IS_ELIGIBLE_FOR_DELAY"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v3, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v2, "TrackingInfo.ARG_MEDIA_SUBTLE_DELAY_DURATION"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v6, :cond_23

    iput-object v6, v7, LX/OVn;->A01:Ljava/lang/String;

    iput-boolean v4, v7, LX/OVn;->A07:Z

    iput-wide v0, v7, LX/OVn;->A00:J

    :cond_23
    const v1, -0x628b0439

    goto/16 :goto_0

    :cond_24
    invoke-static/range {v28 .. v28}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/KpY;

    move-object/from16 v1, v28

    move/from16 v0, v19

    invoke-direct {v8, v12, v1, v6, v0}, LX/KpY;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/NR5;->A0L:LX/NR5;

    if-ne v7, v0, :cond_25

    iget-object v1, v15, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v0, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    iput-object v7, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:Landroid/os/Handler;

    new-instance v6, LX/Vlj;

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, LX/Vlj;-><init>(Lcom/facebook/iabeventlogging/model/IABEvent;LX/KpY;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;LX/FPD;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_25
    const/4 v0, 0x2

    if-eq v3, v0, :cond_2a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_29

    const/4 v0, 0x5

    if-eq v3, v0, :cond_28

    const-string v6, ""

    :goto_e
    const v0, -0x64660a6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x830361000900f1L

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    const-string v1, "launch"

    :cond_26
    const v0, -0x7e79bddc

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v15, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v3, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_27

    const v0, -0x138493ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x167e3131

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    :cond_27
    const v0, 0x7515c4c3

    goto/16 :goto_d

    :cond_28
    const-string v6, "fully_loaded"

    goto :goto_e

    :cond_29
    const-string v6, "interactive"

    goto :goto_e

    :cond_2a
    const-string v6, "launch"

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final Ebn(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const v0, -0x2ca185c3

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const-string v0, "url"

    invoke-virtual {v9, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_launch_url"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ad_id"

    move-object/from16 v2, p5

    invoke-virtual {v9, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_tracking_token"

    move-object/from16 v2, p6

    invoke-virtual {v9, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-virtual {v9, v0, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v7, v9}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Landroid/os/Bundle;LX/6wl;)LX/Rki;

    move-result-object v10

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Wzo;->A00:LX/Wzo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGIABExpandableFooterQuery"

    const/4 v2, 0x0

    const-string v12, "xfb_iab_ig_expandable_sheet_content"

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x684

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    :cond_0
    sget-object v1, LX/RNj;->A00:LX/Ycq;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/TMA;

    invoke-direct {v0, v5, v4, v1, v8}, LX/TMA;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v9, v2, v4, v1}, LX/TKA;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    const v0, 0x7a6fc440

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Ebo(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const v0, 0xa1c492a

    invoke-static {p3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v2, "ad_id"

    invoke-static {v6, p5, v2}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v2, "iab_extension_type"

    invoke-static {v3, p4, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracking_token"

    invoke-static {v3, p6, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iab_session_id"

    invoke-static {v3, p3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    iget-object v4, v5, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v4, v2}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v2, 0x18

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bloks_versioning_id"

    invoke-static {v6, v3, v2}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v2, "bloks_params"

    invoke-static {v3, v4, v2}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Landroid/os/Bundle;LX/6wl;)LX/Rki;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Wzr;->A00:LX/Wzr;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "IGIABExtensionPreExitBloksHandlerTemplateQuery"

    const-string v4, "iab_extension_pre_exit_bloks_handler_template"

    invoke-static/range {v2 .. v8}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/Ta7;

    invoke-direct {v2, p3, p2, v0}, LX/Ta7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, p3, v0}, LX/TKA;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    const v0, -0x6f10038

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Ebp(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const v0, 0x5900a309

    invoke-static {p3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v2, "ad_id"

    invoke-static {v3, p4, v2}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    const-string v2, "tracking_token"

    invoke-static {v4, p5, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iab_session_id"

    invoke-static {v4, p3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    iget-object v2, v5, LX/6wl;->A00:LX/6wq;

    invoke-static {v4, v2, v3}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Landroid/os/Bundle;LX/6wl;)LX/Rki;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Wzs;->A00:LX/Wzs;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGIABExtensionPreExitHandlerQuery"

    const-string v5, "iab_extension_pre_exit_handler"

    invoke-static/range {v3 .. v9}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/Ta7;

    invoke-direct {v2, p3, p2, v0}, LX/Ta7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v4, v3, p3, v0}, LX/TKA;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    const v0, -0x4581ee9a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Ebq(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const v0, 0x3864859f

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v2, 0x0

    const-string v0, "iab_session_id"

    invoke-static {v9, v4, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v0, "ad_id"

    move-object/from16 v7, p4

    invoke-static {v1, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    move-object/from16 v7, p5

    invoke-static {v1, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    iget-object v7, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v1, v7, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_versioning_id"

    invoke-static {v9, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v0, "bloks_params"

    invoke-static {v1, v7, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Landroid/os/Bundle;LX/6wl;)LX/Rki;

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Wzc;->A00:LX/Wzc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGIABExtensionStatesHandlerQuery"

    const-string v10, "iab_extension_with_states_handler"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v7

    sget-object v1, LX/RNj;->A00:LX/Ycq;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/Ta7;

    invoke-direct {v1, v4, v5, v0}, LX/Ta7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v7, v2, v4, v0}, LX/TKA;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    const v0, 0x5690fad9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final EfW(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 8

    const v0, 0x64471097

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "saveAutofillData"

    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    const-string v1, "saveAutofillDataData"

    const-class v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1af5a5cd

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v1

    :cond_2
    const-string v0, "requestAutoFill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/368;->A0y(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    instance-of v0, p2, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;

    if-eqz v0, :cond_c

    const v0, -0x1d47fe32

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v4, 0x0

    const v0, -0x7a96ec9f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "dummy_iab_session_id"

    new-instance v3, LX/KqK;

    invoke-direct {v3, v2, v1, v0}, LX/KqK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v7}, LX/SFy;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v2

    const-string v0, "source"

    invoke-static {v0, v7}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "BrowserSettings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v3, v4, v2, v0}, LX/KqK;->A00(LX/Xul;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    :goto_3
    invoke-interface {p2, v2, p1, v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;->EDx(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;I)V

    :cond_4
    const v0, 0x26207d7c

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    const-string v0, "WalletSupplement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "SavePrompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Silent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v0, "UsagePrompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const-string v0, "AdsBilling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    const-string v0, "UpsertPrompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    const-string v0, "CvvVerificationPrompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto :goto_1

    :cond_d
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final ErJ(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x1c8c6885

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x40e55d9a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final ErN(Landroid/os/Bundle;Ljava/lang/String;IJ)V
    .locals 2

    const v0, -0x2073f1e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7cd34eed

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final ErX(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x29878ccd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x626c6ece

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Ert(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 4

    const v0, -0x4e9fcc35

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KpP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/DE7;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x7b65b08e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Ey2(Ljava/util/Map;)V
    .locals 10

    const v0, 0x680d167f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "screenshot_uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v0, "debug_info_map"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    sget-object v5, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const-string v8, "BrowserLiteCallbackImpl"

    const/4 v9, 0x1

    sget-object v6, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v3 .. v9}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.collections.Map.Entry<kotlin.String, kotlin.String>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v3, v0}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_0
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_1
    new-instance v1, LX/QrX;

    invoke-direct {v1}, LX/QrX;-><init>()V

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    iput-object v0, v1, LX/QrX;->A01:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/QrX;->A0P:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QrX;->A0M:Ljava/lang/String;

    iput-object v3, v1, LX/QrX;->A0T:Ljava/util/Map;

    invoke-virtual {v1}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/QnZ;

    invoke-direct {v1, v0}, LX/QnZ;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, v1, LX/QnZ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/QnZ;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v1

    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v4, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    new-instance v0, LX/Uxl;

    invoke-direct {v0, v1}, LX/Uxl;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :goto_2
    const v0, 0x728685f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final F2n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x5c461cad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    new-instance v0, LX/FPD;

    invoke-direct {v0, p3}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd00384c51L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "moduleName"

    const-string v0, "in_app_browser_v2"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_enabled"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/DE7;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x78d69958

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final F7Z()V
    .locals 2

    const v0, 0x21901973

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4bee0df9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FML(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x39340db1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6a1aa306

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FMP(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 118

    const v0, 0x410205bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v26

    const/16 v25, 0x0

    move-object/from16 v2, p2

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "action"

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, -0x5d927a92

    :cond_0
    :goto_0
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    move-object/from16 v8, p1

    new-instance v0, LX/FPD;

    if-nez p1, :cond_6

    invoke-direct {v0}, LX/Rm0;-><init>()V

    :goto_1
    invoke-virtual {v0}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v5

    const/16 v46, 0x0

    new-instance v22, LX/Uef;

    move-object/from16 v4, v22

    move-object/from16 v3, v46

    invoke-direct {v4, v5, v3}, LX/Uef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const-string v3, "Tracking.ENABLED"

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/16 v18, 0x1

    :cond_3
    const-string v23, ""

    if-eqz p1, :cond_5

    const-string v4, "Tracking.ARG_SESSION_ID"

    move-object/from16 v3, v23

    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz p1, :cond_4

    const-string v6, "TrackingInfo.ARG_AD_ID"

    move-object/from16 v4, v23

    invoke-virtual {v8, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v6, "EXTRA_IAB_CONTEXT"

    const-class v4, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v8, v4, v6}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroid/os/Parcelable;

    move-object/from16 v17, v4

    :goto_3
    const-string v9, "url"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const-string v88, "click_id"

    move-object/from16 v4, v88

    invoke-static {v4, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    if-eqz v16, :cond_7

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v17, v46

    goto :goto_3

    :cond_5
    const-string v3, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-static {v3, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-direct {v0, v8}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "fbclid"

    invoke-static {v6, v4, v7}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_7
    const-string v4, "iab_checkout_model_id"

    invoke-static {v4, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v78

    const-string v4, "iab_navigation_id"

    invoke-static {v4, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    new-instance v87, LX/Tvn;

    move-object/from16 v4, v87

    invoke-direct {v4, v0}, LX/Tvn;-><init>(LX/FPD;)V

    iget-object v6, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v4, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v106

    iget-object v4, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v24, "TrackingInfo.ARG_MEDIA_ID"

    move-object/from16 v6, v24

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    iget-object v6, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v4, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v107

    iget-object v6, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v4, "TrackingInfo.ARG_REEL_ID"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v108

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    const-string v85, "destination"

    move-object/from16 v7, v85

    invoke-static {v7, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v84

    move-object/from16 v7, v88

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v6}, LX/KpP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    invoke-direct {v4, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(LX/FPD;)Ljava/lang/String;

    move-result-object v82

    if-eqz p1, :cond_8

    const-string v10, "Tracking.ARG_CLICK_SOURCE"

    move-object/from16 v7, v23

    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    :goto_5
    invoke-static {v9, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v21, "user_action"

    move-object/from16 v7, v21

    invoke-static {v7, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v81

    const-string v80, "origin_host"

    move-object/from16 v7, v80

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v79

    const-string v20, "current_url"

    move-object/from16 v7, v20

    invoke-static {v7, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v77

    const-string v19, "iab_session_id"

    move-object/from16 v7, v19

    invoke-static {v7, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v76

    const-string v75, "form_session_id"

    move-object/from16 v7, v75

    invoke-static {v7, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v74

    const-string v73, "type"

    move-object/from16 v7, v73

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v72

    const-string v71, "all_fields"

    move-object/from16 v7, v71

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v70

    const-string v69, "new_fields"

    move-object/from16 v7, v69

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v68

    const-string v67, "edited_fields"

    move-object/from16 v7, v67

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v66

    const-string v65, "previous_fields"

    move-object/from16 v7, v65

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v64

    const-string v63, "requested_fields"

    move-object/from16 v7, v63

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v62

    const-string v61, "available_fields"

    move-object/from16 v7, v61

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v60

    const-string v59, "selected_field_tag"

    move-object/from16 v7, v59

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    const-string v57, "payment_credential_ids"

    move-object/from16 v7, v57

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v56

    const-string v55, "index"

    move-object/from16 v7, v55

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v54

    const-string v53, "event_times"

    move-object/from16 v7, v53

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    const-string v51, "time_spend"

    move-object/from16 v7, v51

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v50

    const-string v49, "form_completion_duration"

    move-object/from16 v7, v49

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v48

    const-string v47, "with_ads_disclosure"

    move-object/from16 v7, v47

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v45

    const-string v44, "enhanced_regex_new_fields_metadata"

    move-object/from16 v7, v44

    invoke-static {v7, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_8
    const/16 v83, 0x0

    goto/16 :goto_5

    :goto_6
    :try_start_1
    sget-object v13, LX/7A7;->A03:LX/7AB;

    iget-object v7, v13, LX/7A7;->A02:LX/7AN;

    move-object/from16 v30, v7

    const-class v27, Ljava/util/Map;

    const-class v15, Ljava/lang/String;

    invoke-static {v15}, LX/0Zs;->A02(Ljava/lang/Class;)LX/6mV;

    move-result-object v7

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/6Dm;

    invoke-direct {v10, v12, v7}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v15}, LX/0Zs;->A02(Ljava/lang/Class;)LX/6mV;

    move-result-object v15

    new-instance v7, LX/6Dm;

    invoke-direct {v7, v12, v15}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static/range {v27 .. v27}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v15

    filled-new-array {v10, v7}, [LX/6Dm;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v10, LX/6mV;

    invoke-direct {v10, v7, v15, v12, v5}, LX/6mV;-><init>(Ljava/util/List;LX/Bpo;LX/FAJ;I)V

    move-object/from16 v7, v30

    invoke-static {v10, v7}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v7, v43

    check-cast v7, Ljava/util/Map;

    move-object/from16 v43, v7

    goto :goto_7
    :try_end_1
    .catch LX/8Lt; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    const/16 v43, 0x0

    :goto_7
    const-string v42, "user_credentials_status"

    move-object/from16 v7, v42

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    const-string v40, "is_payment_opt_in"

    move-object/from16 v7, v40

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    const-string v38, "is_contact_opt_in"

    move-object/from16 v7, v38

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    move-object/from16 v117, v7

    const-string v35, "experiments"

    move-object/from16 v7, v35

    invoke-static {v7, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    :try_start_2
    sget-object v13, LX/7A7;->A03:LX/7AB;

    iget-object v7, v13, LX/7A7;->A02:LX/7AN;

    move-object/from16 v30, v7

    const-class v27, Ljava/util/Map;

    const-class v15, Ljava/lang/String;

    invoke-static {v15}, LX/0Zs;->A02(Ljava/lang/Class;)LX/6mV;

    move-result-object v7

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/6Dm;

    invoke-direct {v10, v12, v7}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v15}, LX/0Zs;->A02(Ljava/lang/Class;)LX/6mV;

    move-result-object v15

    new-instance v7, LX/6Dm;

    invoke-direct {v7, v12, v15}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static/range {v27 .. v27}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v15

    filled-new-array {v10, v7}, [LX/6Dm;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v10, LX/6mV;

    invoke-direct {v10, v7, v15, v12, v5}, LX/6mV;-><init>(Ljava/util/List;LX/Bpo;LX/FAJ;I)V

    move-object/from16 v7, v30

    invoke-static {v10, v7}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    goto :goto_8
    :try_end_2
    .catch LX/8Lt; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    const/4 v10, 0x0

    :goto_8
    const-string v34, "has_helium"

    move-object/from16 v7, v34

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v33

    const-string v32, "prompt_autofill_type"

    move-object/from16 v7, v32

    invoke-static {v7, v2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    const v7, -0x543f9ae9

    invoke-static {v7}, LX/19l;->A03(I)I

    move-result v12

    invoke-static {v6}, LX/Pp1;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v14

    const v7, 0x702ed650

    invoke-static {v7, v12}, LX/19l;->A0A(II)V

    const-string v27, "false"

    const/4 v15, 0x0

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v7, 0x30

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v18, :cond_b

    sget-object v13, LX/2eh;->A06:LX/2eh;

    move-object/from16 v7, v22

    invoke-static {v7, v13, v6}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v30

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_b
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v12, "bottom_sheet"

    const-string v11, "tracking"

    const-string v10, "initial_url"

    const/16 v7, 0x1a

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    sparse-switch v13, :sswitch_data_1

    :cond_c
    :goto_a
    const v1, -0x52486978

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "REFRESH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "ACTION_REFRESH_TOP_WEBVIEW"

    move/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/Fg2;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_a

    :sswitch_1
    const-string v5, "ACTION_SEND_IN_DIRECT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v5, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    move-object/from16 v1, v24

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(LX/FPD;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v1, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_c

    iget-object v4, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v10, LX/N9M;->A02:LX/N9M;

    iget-object v8, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const-class v0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    invoke-static {v2, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "browser_action_extra_action_type"

    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "browser_action_extra_browser_url"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_action_extra_media_id"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_action_status_bar_visibility"

    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "browser_action_session_id"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_action_tracking_token"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_url_author_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "iab_context"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "ACTION_OPEN_WITH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/RNj;->A00:LX/Ycq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/RNj;->A00:LX/Ycq;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-interface {v1, v0, v15}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v18, :cond_d

    const v1, -0x6df4083b

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/2eh;->A06:LX/2eh;

    move-object/from16 v0, v22

    invoke-static {v0, v1, v6}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:LX/RVa;

    iget-object v0, v0, LX/RVa;->A00:LX/7dA;

    if-eqz v0, :cond_c

    sget-boolean v0, LX/7dA;->A00:Z

    if-ne v0, v5, :cond_c

    const-string v0, "FORM_COMPLETION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x3de4d8ec

    if-nez v0, :cond_0

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "COPY_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81091e000038d1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v2, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:LX/7cr;

    if-nez v2, :cond_e

    sget-wide v0, LX/7cr;->A05:J

    invoke-static {v6}, LX/7cx;->A00(Lcom/instagram/common/session/UserSession;)LX/7cr;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:LX/7cr;

    :cond_e
    if-eqz v16, :cond_10

    if-eqz v2, :cond_f

    const-string v1, "omcp"

    move-object/from16 v0, v117

    invoke-virtual {v2, v0, v1}, LX/7cr;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_f
    :goto_b
    iget-object v0, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/DE7;

    move/from16 v0, v25

    invoke-virtual {v1, v0, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_e

    :cond_10
    move-object/from16 v15, v16

    goto :goto_b

    :sswitch_5
    const-string v0, "ACTION_OPEN_LINK_HISTORY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/RNj;->A00:LX/Ycq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/RNj;->A00:LX/Ycq;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v0, v15}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/M3L;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    iput-object v3, v2, LX/KoO;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    move/from16 v0, v25

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1, v2}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "bloks"

    goto/16 :goto_d

    :sswitch_6
    const-string v3, "ACTION_REPORT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v6, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v3, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    move/from16 v13, v25

    invoke-virtual {v6, v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x27c

    :goto_c
    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v3}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, LX/RZh;->A00(Landroid/content/res/Resources;LX/FPD;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "bottom_sheet_title"

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "media_id"

    iget-object v6, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_f

    :cond_11
    const/16 v3, 0x27d

    goto :goto_c

    :sswitch_7
    const-string v0, "ACTION_PRIVACY_POLICY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v1, :cond_c

    iget-object v0, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v1}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_a

    :sswitch_8
    const-string v2, "OPEN_BROWSER_SETTINGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "browser_settings"

    :goto_d
    invoke-static {v2, v1, v3, v0}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_9
    const-string v0, "ACTION_SHARE_VIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v9, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81091e000d38deL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v1, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:LX/7cr;

    if-nez v1, :cond_12

    sget-wide v0, LX/7cr;->A05:J

    invoke-static {v6}, LX/7cx;->A00(Lcom/instagram/common/session/UserSession;)LX/7cr;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:LX/7cr;

    :cond_12
    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    const-string v0, "tdsv"

    invoke-virtual {v1, v2, v0}, LX/7cr;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_13
    move-object v2, v15

    :cond_14
    iget-object v0, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/DE7;

    invoke-virtual {v0, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_a

    :sswitch_a
    const-string v5, "bwp_more_options_menu_action"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v5, 0x252

    invoke-static {v5}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ad_id"

    iget-object v5, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v3, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "should_hide_report_website"

    invoke-static {v5, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v3}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, LX/RZh;->A00(Landroid/content/res/Resources;LX/FPD;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "report_bottom_sheet_title"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v1, v11, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v12}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_b
    const-string v7, "ACTION_SHARE_VIA"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v11, :cond_b

    if-eqz v3, :cond_b

    move-object/from16 v7, v22

    invoke-static {v7, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v10

    const-string v7, "iab_share"

    invoke-virtual {v10, v7}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    const/16 v7, 0x178

    invoke-static {v10, v7}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    move-object/from16 v10, v19

    invoke-virtual {v7, v10, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "target_url"

    move-object/from16 v10, v84

    invoke-virtual {v7, v11, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v82

    invoke-virtual {v7, v10}, LX/4gk;->A1e(Ljava/lang/String;)V

    const-string v11, "default_share_sheet"

    const-string v10, "sharing_type"

    invoke-virtual {v7, v10, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v10, v12

    invoke-static {v7, v10, v11}, LX/368;->A1I(LX/0wd;D)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v10, 0x810bdd00364c4fL

    invoke-static {v12, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_15

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v14, v10, :cond_15

    goto/16 :goto_16

    :cond_15
    const/16 v36, 0x0

    goto/16 :goto_16

    :sswitch_c
    const-string v7, "ACTION_PRIVACY_POLICY"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-double v12, v10

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const-string v10, "iab_unified"

    move-object/from16 v7, v30

    invoke-virtual {v7, v10}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    invoke-interface {v10}, LX/0vz;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v11, "IAB_MORE_MENU_PRIVACY_POLICY_LINK_CLICKED"

    const-string v7, "unified_event_name"

    invoke-interface {v10, v7, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/PEs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "category"

    invoke-interface {v10, v7, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-interface {v10, v7, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v7, "event_ts"

    invoke-interface {v10, v7, v11}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v11, "tracking_token"

    move-object/from16 v7, v82

    invoke-interface {v10, v11, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0vz;->DoV()V

    goto/16 :goto_9

    :sswitch_d
    const-string v7, "ACTION_GO_FORWARD"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v10, "browser_forward"

    goto/16 :goto_14

    :sswitch_e
    const-string v7, "ACTION_OPEN_LINK_HISTORY"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v3, :cond_b

    if-eqz v28, :cond_b

    const/16 v7, 0x57c

    invoke-static {v7}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, v30

    invoke-virtual {v7, v10}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    const/16 v7, 0x16e

    invoke-static {v10, v7}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v11, "view_link_history_icon_clicked"

    const-string v10, "sub_event"

    invoke-virtual {v7, v10, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v19

    invoke-virtual {v7, v10, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v10, v12

    invoke-static {v7, v10, v11}, LX/368;->A1I(LX/0wd;D)V

    move-object/from16 v10, v82

    invoke-virtual {v7, v10}, LX/4gk;->A1e(Ljava/lang/String;)V

    const-string v11, "target_url"

    move-object/from16 v10, v84

    invoke-virtual {v7, v11, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "click_source_id"

    move-object/from16 v10, v29

    invoke-virtual {v7, v11, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "click_source"

    move-object/from16 v10, v83

    invoke-virtual {v7, v11, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "is_prefetch"

    invoke-virtual {v7, v10, v11}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_17

    :sswitch_f
    const-string v7, "COPY_LINK"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v11, :cond_b

    const-string v10, "browser_copy_link"

    move-object/from16 v7, v22

    invoke-static {v7, v10}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v10

    move-object/from16 v7, v117

    iput-object v7, v10, LX/8kU;->A97:Ljava/lang/String;

    move-object/from16 v7, v29

    iput-object v7, v10, LX/8kU;->A76:Ljava/lang/String;

    invoke-virtual {v10}, LX/8kU;->AGk()LX/2lr;

    move-result-object v11

    goto/16 :goto_15

    :sswitch_10
    const-string v7, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v12, LX/RVa;

    invoke-direct {v12, v6}, LX/RVa;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v81, :cond_b

    iget-object v7, v12, LX/RVa;->A00:LX/7dA;

    if-eqz v7, :cond_16

    sget-boolean v7, LX/7dA;->A00:Z

    if-ne v7, v5, :cond_16

    const-string v11, "FORM_COMPLETION"

    move-object/from16 v7, v81

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_16
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eq v7, v5, :cond_b

    const/16 v92, 0x0

    move-object/from16 v7, v87

    iget-object v14, v7, LX/Tvn;->A00:LX/FPD;

    invoke-virtual {v14}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    move-object/from16 v11, v23

    :cond_17
    new-instance v29, LX/Uef;

    move-object/from16 v7, v29

    invoke-direct {v7, v11, v15}, LX/Uef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v115

    if-eqz v46, :cond_18

    invoke-static/range {v46 .. v46}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v92

    :cond_18
    if-eqz v72, :cond_1a

    sget-object v11, LX/Rlw;->A03:Ljava/util/Set;

    move-object/from16 v7, v72

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v11, "ACCEPTED_AUTOFILL"

    move-object/from16 v7, v81

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    :goto_10
    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v11, -0x4bb2f615

    if-eq v7, v11, :cond_28

    const v11, 0x32e61e52

    if-eq v7, v11, :cond_27

    const v11, 0x7657d511

    if-ne v7, v11, :cond_1a

    const-string v11, "CONTACT_AUTOFILL"

    move-object/from16 v7, v72

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v104, LX/0hI;->A0J:LX/0hI;

    sget-object v88, LX/NUO;->A03:LX/NUO;

    :goto_11
    move-object/from16 v7, v87

    invoke-static {v7, v13, v6}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v27

    invoke-virtual {v14}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    move-object/from16 v7, v23

    :cond_19
    invoke-static {v7}, LX/8jV;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v105

    new-instance v14, LX/HPI;

    move-object/from16 v87, v14

    move-object/from16 v89, v6

    move-object/from16 v90, v104

    move-object/from16 v91, v105

    move-object/from16 v93, v3

    move-object/from16 v94, v83

    move-object/from16 v95, v82

    move-object/from16 v96, v86

    move-object/from16 v97, v15

    invoke-direct/range {v87 .. v97}, LX/HPI;-><init>(LX/NUO;Lcom/instagram/common/session/UserSession;LX/0hI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v86

    invoke-static {v6, v7}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v99

    if-nez v99, :cond_25

    sget-object v13, LX/2fO;->A03:LX/2fO;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v7, v27

    invoke-static {v13, v7, v14, v11}, LX/RmD;->A00(LX/2fO;LX/2ej;LX/HPI;Ljava/lang/Integer;)V

    :cond_1a
    :goto_12
    const-string v11, "iab_autofill_interaction"

    move-object/from16 v7, v30

    invoke-virtual {v7, v11}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    const/16 v7, 0x162

    invoke-static {v11, v7}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    move-object/from16 v11, v81

    invoke-virtual {v7, v11}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v11, v12, LX/RVa;->A00:LX/7dA;

    if-eqz v11, :cond_1b

    sget-boolean v11, LX/7dA;->A00:Z

    if-ne v11, v5, :cond_1b

    if-eqz v79, :cond_1b

    const-string v79, "[Sanitized for ePD Compliance]"

    :cond_1b
    move-object/from16 v13, v80

    move-object/from16 v11, v79

    invoke-virtual {v7, v13, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, LX/RVa;->A00:LX/7dA;

    if-eqz v11, :cond_1c

    sget-boolean v11, LX/7dA;->A00:Z

    if-ne v11, v5, :cond_1c

    if-eqz v77, :cond_1c

    const-string v77, "[Sanitized for ePD Compliance]"

    :cond_1c
    move-object/from16 v12, v20

    move-object/from16 v11, v77

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v19

    move-object/from16 v11, v76

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v75

    move-object/from16 v11, v74

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v73

    move-object/from16 v11, v72

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v71

    move-object/from16 v11, v70

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v69

    move-object/from16 v11, v68

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v67

    move-object/from16 v11, v66

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v65

    move-object/from16 v11, v64

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v63

    move-object/from16 v11, v62

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v61

    move-object/from16 v11, v60

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v59

    move-object/from16 v11, v58

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v57

    move-object/from16 v11, v56

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "checkout_id"

    move-object/from16 v11, v78

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "navigation_id"

    move-object/from16 v11, v36

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v54, :cond_1d

    invoke-static/range {v54 .. v54}, LX/GcO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v11, v55

    invoke-virtual {v7, v11, v12}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1d
    if-eqz v52, :cond_1e

    invoke-static/range {v52 .. v52}, LX/GcO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v11, v53

    invoke-virtual {v7, v11, v12}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1e
    if-eqz v50, :cond_1f

    invoke-static/range {v50 .. v50}, LX/GcO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v11, v51

    invoke-virtual {v7, v11, v12}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1f
    if-eqz v48, :cond_20

    invoke-static/range {v48 .. v48}, LX/GcO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v11, v49

    invoke-virtual {v7, v11, v12}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_20
    move-object/from16 v12, v45

    move-object/from16 v11, v47

    invoke-static {v7, v12, v11}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(LX/0wd;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v43, :cond_21

    iget-object v13, v7, LX/0wd;->A00:LX/0vz;

    move-object/from16 v12, v44

    move-object/from16 v11, v43

    invoke-interface {v13, v12, v11}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    if-eqz v41, :cond_22

    move-object/from16 v12, v42

    move-object/from16 v11, v41

    invoke-virtual {v7, v12, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v12, v39

    move-object/from16 v11, v40

    invoke-static {v7, v12, v11}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(LX/0wd;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v37

    move-object/from16 v11, v38

    invoke-static {v7, v12, v11}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(LX/0wd;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v46, :cond_23

    invoke-static/range {v46 .. v46}, LX/GcO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, LX/4gk;->A1I(Ljava/lang/Long;)V

    :cond_23
    if-eqz v10, :cond_24

    iget-object v12, v7, LX/0wd;->A00:LX/0vz;

    move-object/from16 v11, v35

    invoke-interface {v12, v11, v10}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    invoke-static {v7, v11, v10}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(LX/0wd;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v31, :cond_2a

    move-object/from16 v11, v32

    move-object/from16 v10, v31

    invoke-virtual {v7, v11, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_25
    invoke-virtual/range {v99 .. v99}, LX/4vm;->A02()I

    move-result v11

    invoke-virtual/range {v99 .. v99}, LX/4vm;->A0W()Z

    move-result v7

    new-instance v13, LX/3vR;

    invoke-direct {v13, v11, v7}, LX/3vR;-><init>(IZ)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_26

    const-string v113, "decline"

    :goto_13
    new-instance v84, LX/8m0;

    move-object/from16 v109, v84

    move-object/from16 v110, v15

    move-object/from16 v111, v15

    move-object/from16 v112, v15

    move-object/from16 v114, v15

    invoke-direct/range {v109 .. v116}, LX/8m0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v82, LX/IiZ;

    move-object/from16 v83, v15

    move-object/from16 v85, v15

    move-object/from16 v86, v15

    move-object/from16 v87, v15

    move-object/from16 v88, v15

    move-object/from16 v89, v15

    move-object/from16 v90, v15

    move-object/from16 v91, v15

    move-object/from16 v92, v15

    move-object/from16 v93, v15

    move-object/from16 v94, v15

    move-object/from16 v95, v15

    move-object/from16 v96, v15

    move-object/from16 v98, v15

    invoke-direct/range {v82 .. v98}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v97, v27

    move-object/from16 v98, v6

    move-object/from16 v100, v29

    move-object/from16 v101, v13

    move-object/from16 v102, v14

    move-object/from16 v103, v82

    invoke-static/range {v97 .. v108}, LX/RmD;->A01(LX/2ej;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/HPI;LX/IiZ;LX/0hI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_26
    const-string v113, "accept"

    goto :goto_13

    :cond_27
    const-string v11, "CONTACT_AND_PAYMENT_AUTOFILL"

    move-object/from16 v7, v72

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v104, LX/0hI;->A0I:LX/0hI;

    sget-object v88, LX/NUO;->A02:LX/NUO;

    goto/16 :goto_11

    :cond_28
    const-string v11, "PAYMENT_AUTOFILL"

    move-object/from16 v7, v72

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v104, LX/0hI;->A0P:LX/0hI;

    sget-object v88, LX/NUO;->A07:LX/NUO;

    goto/16 :goto_11

    :cond_29
    const-string v11, "DECLINED_AUTOFILL"

    move-object/from16 v7, v81

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v28, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_10

    :sswitch_11
    const-string v7, "ACTION_GO_BACK"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v10, "browser_back"

    :goto_14
    invoke-interface/range {v22 .. v22}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v11

    goto :goto_15

    :sswitch_12
    const-string v7, "ACTION_OPEN_WITH"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v84, :cond_b

    const-string v10, "browser_open_link"

    invoke-interface/range {v22 .. v22}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v11

    move-object/from16 v10, v85

    move-object/from16 v7, v84

    invoke-virtual {v11, v10, v7}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v29

    move-object/from16 v7, v88

    invoke-virtual {v11, v7, v10}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-static {v11, v6}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    goto/16 :goto_9

    :sswitch_13
    const-string v7, "ACTION_SEND_IN_DIRECT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v11, :cond_b

    if-eqz v3, :cond_b

    move-object/from16 v7, v22

    invoke-static {v7, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v10

    const-string v7, "iab_share_open"

    invoke-virtual {v10, v7}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    const/16 v7, 0x179

    invoke-static {v10, v7}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    const-string v10, "target_url"

    invoke-virtual {v7, v10, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "send_in_direct"

    const-string v10, "share_sheet_type"

    invoke-virtual {v7, v10, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v19

    invoke-virtual {v7, v10, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v82

    invoke-virtual {v7, v10}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v10, v12

    invoke-static {v7, v10, v11}, LX/368;->A1I(LX/0wd;D)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v10, 0x810bdd00344c4dL

    invoke-static {v12, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_2b

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v14, v10, :cond_2b

    :goto_16
    const-string v11, "navigation_id"

    move-object/from16 v10, v36

    invoke-virtual {v7, v11, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_17
    invoke-virtual {v7}, LX/4gk;->DoV()V

    goto/16 :goto_9

    :cond_2b
    const/16 v36, 0x0

    goto :goto_16

    :sswitch_data_0
    .sparse-switch
        -0x68c5835b -> :sswitch_b
        -0x5af834ee -> :sswitch_c
        -0x538b1409 -> :sswitch_d
        -0x4ccf0cc5 -> :sswitch_e
        0x1961a84 -> :sswitch_f
        0x84fd836 -> :sswitch_10
        0x153280d5 -> :sswitch_11
        0x536242d2 -> :sswitch_12
        0x6b1a6175 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d2951f1 -> :sswitch_a
        -0x68c5835b -> :sswitch_9
        -0x5ca40f31 -> :sswitch_8
        -0x5af834ee -> :sswitch_7
        -0x5037f4a3 -> :sswitch_6
        -0x4ccf0cc5 -> :sswitch_5
        0x1961a84 -> :sswitch_4
        0x84fd836 -> :sswitch_3
        0x536242d2 -> :sswitch_2
        0x6b1a6175 -> :sswitch_1
        0x6b7e1ebb -> :sswitch_0
    .end sparse-switch
.end method

.method public final FhJ(Landroid/os/Bundle;[J)V
    .locals 8

    const v0, -0x7d0fdf5f

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-wide v2, p2, v4

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v6}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/3ZC;->A01(LX/3ZC;Ljava/lang/Integer;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x3d6d6a3c

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final GKz()V
    .locals 2

    const v0, -0x65337e20

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x20250793

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x4617e7d7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x546fdf18

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    const v0, -0x30cb0384

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const-string v4, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    const/4 v7, 0x1

    move-object/from16 v10, p0

    move/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-lt v5, v7, :cond_0

    const v3, 0xffffff

    if-gt v5, v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v12, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move/from16 v3, p4

    invoke-super {v10, v5, v0, v1, v3}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    const v0, -0x73e434e4

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v7

    :cond_1
    const v3, 0x5f4e5446

    if-ne v5, v3, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x6b4ba320

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DHm(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DJx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_2
    const/4 v6, 0x1

    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/facebook/iabeventlogging/model/IABEvent;

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Ebm(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->ELd(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_4
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v4, v3, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->F2n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_5
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v4, v7, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Ert(Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_3

    :pswitch_6
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v13

    move/from16 v18, v12

    move-object v12, v10

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Dsw(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_3

    :pswitch_7
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0, v5, v4, v7}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Drv(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-static {v10}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_6
    const/4 v6, 0x1

    const v0, -0x369a5183

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x19bb9676

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v4, v3, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->ErX(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->ErN(Landroid/os/Bundle;Ljava/lang/String;IJ)V

    goto/16 :goto_10

    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v10, v0, v4, v3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->ErJ(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FhJ(Landroid/os/Bundle;[J)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0, v5, v4, v3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EUM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_10

    :pswitch_e
    invoke-static {v10}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Ey2(Ljava/util/Map;)V

    goto/16 :goto_10

    :pswitch_f
    invoke-static {v10}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FMP(Landroid/os/Bundle;Ljava/util/Map;)V

    goto/16 :goto_10

    :pswitch_10
    invoke-static {v10}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Dv8(Landroid/os/Bundle;Ljava/util/Map;)V

    goto/16 :goto_10

    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, 0x26e55ddf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x7fc5f09d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto/16 :goto_e

    :pswitch_12
    sget-object v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    check-cast v6, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v10, v6, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EfW(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    goto/16 :goto_10

    :cond_7
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v0, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    goto :goto_5

    :cond_8
    new-instance v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x65b49c7c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iput-object v5, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7edc01f7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_13
    invoke-virtual {v10}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->GKz()V

    goto/16 :goto_10

    :pswitch_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DJ0(Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_e

    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Dyk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v10, v4, v6}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EAb(Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a
    const-string v0, "com.facebook.browser.lite.ipc.AutofillOptOutCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_b

    instance-of v0, v4, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    if-eqz v0, :cond_b

    check-cast v4, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    goto :goto_6

    :cond_b
    new-instance v4, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x2af658fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iput-object v5, v4, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x1bb0cabb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto :goto_6

    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_c

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v10, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Atm(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    goto/16 :goto_10

    :cond_c
    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_d

    instance-of v0, v4, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;

    if-eqz v0, :cond_d

    check-cast v4, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;

    goto :goto_7

    :cond_d
    new-instance v4, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, -0x5cd2e753

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iput-object v5, v4, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x1ecc2376

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto :goto_7

    :pswitch_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v10, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Atl(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    goto/16 :goto_10

    :cond_e
    const-string v0, "com.facebook.browser.lite.ipc.AutofillContactDataCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_f

    instance-of v0, v4, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    if-eqz v0, :cond_f

    check-cast v4, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    goto :goto_8

    :cond_f
    new-instance v4, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, -0x32707952

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iput-object v5, v4, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x5c0419f4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto :goto_8

    :pswitch_19
    invoke-virtual {v10}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DOP()V

    goto/16 :goto_10

    :pswitch_1a
    invoke-virtual {v10}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DOM()V

    goto/16 :goto_10

    :pswitch_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DnP(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FML(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :pswitch_1d
    invoke-virtual {v10}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EXe()V

    goto/16 :goto_10

    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DIG(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v12

    goto/16 :goto_e

    :pswitch_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, 0x470adf3d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x1a87e45

    goto/16 :goto_f

    :pswitch_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {v10}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_10
    const v0, -0x152114af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x5c647223

    goto/16 :goto_f

    :pswitch_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0, v4, v3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->AGZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_10

    :pswitch_22
    invoke-virtual {v10}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->F7Z()V

    goto/16 :goto_10

    :pswitch_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, -0x6de01f9b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x68a2f748

    goto/16 :goto_f

    :pswitch_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v0, "com.facebook.browser.lite.ipc.IsUrlSavedCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v11, -0x2928dfd0

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v8, 0x100

    const/4 v9, 0x6

    const/16 v10, 0x15

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v12

    const v11, 0x24a99ce1

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const/16 v10, 0x16

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_11
    const v0, -0x52a923e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x5fbfc59c

    goto/16 :goto_f

    :pswitch_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v0, -0xfcf3de1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x2f7bae58

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    :cond_12
    const v0, -0x6bafa6d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x2d0e5f01

    goto/16 :goto_f

    :pswitch_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_13

    const/4 v12, 0x0

    :goto_9
    invoke-virtual/range {v10 .. v16}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Ebl(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    const-string v0, "com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    if-eqz v12, :cond_14

    instance-of v0, v12, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;

    if-eqz v0, :cond_14

    check-cast v12, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;

    goto :goto_9

    :cond_14
    new-instance v12, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback$Stub$Proxy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ea45aa0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iput-object v4, v12, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x2e0eee77

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto :goto_9

    :pswitch_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_15

    const/4 v12, 0x0

    :goto_a
    invoke-virtual/range {v10 .. v17}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Ebn(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_15
    const-string v0, "com.facebook.browser.lite.ipc.IABExpandableFooterCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    if-eqz v12, :cond_16

    instance-of v0, v12, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;

    if-eqz v0, :cond_16

    check-cast v12, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;

    goto :goto_a

    :cond_16
    new-instance v12, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback$Stub$Proxy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a67a4b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iput-object v4, v12, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x6c2f324a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto :goto_a

    :pswitch_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;->A00(Landroid/os/IBinder;)Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    move-result-object v6

    const v0, -0x717365d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v7, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v12

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "ad_id"

    invoke-static {v3, v8, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    const-string v0, "tracking_token"

    invoke-static {v8, v11, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-static {v8, v4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    iget-object v0, v10, LX/6wl;->A00:LX/6wq;

    invoke-static {v8, v0, v3}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Landroid/os/Bundle;LX/6wl;)LX/Rki;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v12}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Wzq;->A00:LX/Wzq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGIABExtensionPixelEventHandlerQuery"

    const-string v11, "iab_extension_pixel_event_handler"

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    const/4 v0, 0x5

    new-instance v3, LX/Ta7;

    invoke-direct {v3, v4, v6, v0}, LX/Ta7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v8, v7, v4, v0}, LX/TKA;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    const v0, -0x1ae48038

    goto/16 :goto_f

    :pswitch_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v0, "com.facebook.browser.lite.ipc.IABBloksGraphQLCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v11, -0x6d56ed34

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v8, 0x100

    const/4 v9, 0x6

    const/16 v10, 0x15

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v12

    const v11, 0x13102a32

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const/16 v10, 0x16

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_18
    const v0, -0x655fec5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x3c8ea21d

    goto/16 :goto_f

    :pswitch_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;->A00(Landroid/os/IBinder;)Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    move-result-object v12

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Ebp(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_19

    const/4 v12, 0x0

    :goto_b
    invoke-virtual/range {v10 .. v17}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Ebo(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_19
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionPreExitHandlerBloksCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    if-eqz v12, :cond_1a

    instance-of v0, v12, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;

    if-eqz v0, :cond_1a

    check-cast v12, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;

    goto :goto_b

    :cond_1a
    new-instance v12, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback$Stub$Proxy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const v0, 0x4d1f5ba6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iput-object v4, v12, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7e3aa930

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto :goto_b

    :pswitch_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v12, 0x0

    :goto_c
    invoke-virtual/range {v10 .. v15}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Ebq(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1b
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionStatesHandlerCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    if-eqz v12, :cond_1c

    instance-of v0, v12, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    if-eqz v0, :cond_1c

    check-cast v12, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    goto :goto_c

    :cond_1c
    new-instance v12, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback$Stub$Proxy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const v0, -0x2021ebc3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iput-object v4, v12, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7845378b    # 1.6000141E34f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto :goto_c

    :pswitch_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, -0x448ab4d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x4f1544f3

    goto/16 :goto_f

    :pswitch_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v0, -0xfcf3de1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x2f7bae58

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    :cond_1d
    const v0, 0x3dae9db4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x79e2e132

    goto/16 :goto_f

    :pswitch_2f
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_1e
    const v0, -0x429598e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x192be873

    goto/16 :goto_f

    :pswitch_30
    invoke-static {v10}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    const v0, 0x299aff1e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x5321e78c

    goto/16 :goto_f

    :pswitch_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, -0x2fe3effd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x75eec094

    goto/16 :goto_f

    :pswitch_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, 0x2b6187cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x11637a80

    goto/16 :goto_f

    :pswitch_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    const v0, -0x2a7adda8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x98f8fa3

    goto/16 :goto_f

    :pswitch_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    const v0, -0x606fea36

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x52db4441

    goto/16 :goto_f

    :pswitch_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    const v0, -0x3d2b543b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x5c39c404

    goto/16 :goto_f

    :pswitch_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    const v0, -0x2e273437

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x644cd26c

    goto/16 :goto_d

    :pswitch_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v12, 0x1

    :cond_1f
    const v0, 0x5a394948

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x2e08cd0f

    goto/16 :goto_d

    :pswitch_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const v0, 0x21376d0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x1d946649

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_11

    :pswitch_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DGN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Dpp(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_10

    :pswitch_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DGM(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Dpo(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_10

    :pswitch_3d
    const v0, -0x7e27830e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    sget-object v3, LX/26W;->A00:LX/26W;

    const v0, 0x616f193e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_11

    :pswitch_3e
    const v0, -0x6cd441cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x491a010

    :goto_d
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :pswitch_3f
    const v0, 0x2d4665a8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x578f9a69

    goto :goto_f

    :pswitch_40
    const v0, -0x7ad48281

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x54edb5f5

    goto :goto_f

    :pswitch_41
    const v0, 0xaccb6d7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x4875005f

    :goto_f
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    :goto_11
    const/4 v6, 0x1

    :goto_12
    const v0, -0x17cd0d2e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v6

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_41
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
