.class public final LX/ZCz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Yom;

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/ZCz;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZCz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZCz;->A02:LX/ZCz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/ZCz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/ZCz;Ljava/lang/String;Z)V
    .locals 17

    const-string v2, "checkout_init"

    move-object/from16 v12, p2

    iget-object v4, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    iget-object v1, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    new-instance v3, LX/WFf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WFf;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/WFf;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/WFf;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/WFf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zxj;

    invoke-direct {v0}, LX/Zxj;-><init>()V

    new-instance v1, LX/Yom;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v1, LX/Yom;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Yom;->A00:LX/9Tv;

    iput-object v3, v1, LX/Yom;->A02:LX/WFf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZCz;->A00:LX/Yom;

    :try_start_0
    iget-object v1, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/F5B;->A0L()V

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/payments/common/ProductItem;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v5, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    if-eqz v0, :cond_1

    const-string v0, "price"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-static {v3, v0}, LX/TEg;->A00(LX/F5B;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    :cond_1
    const-string v1, "quantity"

    iget v0, v5, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    invoke-virtual {v3, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_4
    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0x3a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkout_information_params"

    invoke-static {v0, v3, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v13, ""

    :goto_1
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81006900040105L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81006900030104L    # 3.0263856439286E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    sget-object v0, LX/ZCz;->A00:LX/Yom;

    if-eqz v0, :cond_11

    const-string v15, "start"

    const-string v16, "click"

    move-object/from16 v14, p4

    invoke-static/range {v11 .. v16}, LX/ZCz;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Zxj;

    invoke-direct {v0}, LX/Zxj;-><init>()V

    const-string v10, "Required value was null."

    invoke-static {v0, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "user_click_fbpaycheckout_atomic"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4a9

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_1
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    iget-object v0, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_5
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    sget-object v1, LX/7vw;->A0N:LX/7vw;

    const-string v0, "product_type"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/A2T;->A02:LX/A2T;

    const-string v0, "platform"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/ISC;

    invoke-direct {v5}, LX/0we;-><init>()V

    const-string v1, "checkout"

    const-string v0, "target_name"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_name"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v4, v5, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    new-instance v5, LX/IST;

    invoke-direct {v5}, LX/0we;-><init>()V

    const-string v0, "checkout_flow"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v5, v0, v7}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "seller_ids"

    invoke-virtual {v5, v0, v6}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/VOM;->A02:LX/VOM;

    :goto_4
    const-string v0, "ui_mode"

    invoke-virtual {v5, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    const/16 v0, 0x4c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_fields"

    invoke-virtual {v4, v5, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_7
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v11, v12, v14}, LX/ZCz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "com.bloks.www.bloks.commerce.checkout"

    const v1, 0x2aea1260

    if-nez v8, :cond_8

    const v1, 0x23a0009

    :cond_8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    invoke-static {v11}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const v0, 0x7f0e0245

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v6

    iput v1, v6, LX/KoO;->A00:I

    const-string v0, "bottom_sheet"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "bottom_sheet_index_cart"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p5, :cond_9

    sget-object v0, LX/ZCz;->A00:LX/Yom;

    new-instance v1, LX/Ztu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ztu;->A01:LX/Yom;

    iput-object v12, v1, LX/Ztu;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/GBy;

    new-instance v0, LX/S0a;

    invoke-direct {v0, v12, v14, v13}, LX/S0a;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/GCL;

    new-instance v1, LX/XbH;

    invoke-direct {v1, v14}, LX/XbH;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/KoO;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3, v7}, LX/KoO;->A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v0

    invoke-static {v0, v3, v11}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :goto_5
    sget-object v0, LX/ZCz;->A00:LX/Yom;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v15, "shimmer_loading"

    const-string v16, "init"

    invoke-static/range {v11 .. v16}, LX/ZCz;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Zxj;

    invoke-direct {v0}, LX/Zxj;-><init>()V

    invoke-static {v0, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "client_load_loading_init"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {v7, v6}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v3, v1, v11, v8, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_5

    :cond_a
    sget-object v1, LX/VOM;->A03:LX/VOM;

    goto/16 :goto_4

    :goto_6
    :try_start_2
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    iget-object v0, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_7

    :cond_b
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_8

    :cond_c
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_8
    iget-object v0, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    sget-object v1, LX/7vw;->A0N:LX/7vw;

    const-string v0, "product_type"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/A2T;->A02:LX/A2T;

    const-string v0, "platform"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v7, LX/ISH;

    invoke-direct {v7}, LX/0we;-><init>()V

    const-string v1, "checkout"

    const-string v0, "target_name"

    invoke-virtual {v7, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_name"

    invoke-virtual {v7, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v6, v7, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    new-instance v7, LX/I86;

    invoke-direct {v7}, LX/0we;-><init>()V

    const-string v0, "checkout_flow"

    invoke-virtual {v7, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v7, v0, v9}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "seller_ids"

    invoke-virtual {v7, v0, v8}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/VOM;->A02:LX/VOM;

    :goto_9
    const-string v0, "ui_mode"

    invoke-virtual {v7, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v7, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    const/16 v0, 0x4c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_fields"

    invoke-virtual {v6, v7, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_d
    new-instance v1, LX/Bsk;

    invoke-direct {v1, v11}, LX/Bsk;-><init>(LX/254;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0, v5}, LX/Bt1;->A01(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    sget-object v1, LX/VOM;->A03:LX/VOM;

    goto :goto_9

    :cond_f
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_7

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "receiver_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cart"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "1"

    const-string v2, ""

    move-object v1, v2

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "is_from_shopping_bag"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Z

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "is_from_drops_onboarding"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "products"

    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_bloks"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/16 v0, 0x68

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "shopping_session_id"

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "incentive_ids"

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/ZCz;->A00:LX/Yom;

    if-eqz v3, :cond_5

    invoke-static {v3, p5}, LX/Yom;->A00(LX/Yom;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, p4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/16 v0, 0x583

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/Yom;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LX/Yom;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_5
    return-void

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 19

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v5, p3

    iget-object v4, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/payments/common/ProductItem;

    iget-object v2, v13, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;->A00:Ljava/lang/Integer;

    iget-object v11, v2, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;->A01:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;->A03:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    if-eqz v2, :cond_0

    iget-object v8, v13, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v7, v13, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, LX/Xtz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/Xtz;->A03:Ljava/lang/String;

    iput-object v11, v6, LX/Xtz;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/Xtz;->A02:Ljava/lang/String;

    iput v0, v6, LX/Xtz;->A00:I

    iget-object v2, v13, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Xu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Xu1;->A03:Ljava/lang/String;

    iput v7, v0, LX/Xu1;->A00:I

    iput-object v6, v0, LX/Xu1;->A01:LX/Xtz;

    iput-object v2, v0, LX/Xu1;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    new-instance v9, LX/XbM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/XbM;->A00:Ljava/lang/String;

    sget-object v1, LX/VEq;->A04:LX/VEq;

    const/16 v17, 0x1

    :goto_1
    iget-boolean v7, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Z

    iget-object v13, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Ljava/lang/String;

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v6, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v6, v8}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v0, "is_from_drops_onboarding"

    invoke-virtual {v2, v0, v7}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v7, "products"

    invoke-static {v2, v7}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Xu1;

    if-eqz v14, :cond_3

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v12, v14, LX/Xu1;->A03:Ljava/lang/String;

    if-eqz v12, :cond_4

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v12, "quantity"

    iget v0, v14, LX/Xu1;->A00:I

    invoke-virtual {v2, v12, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v14, LX/Xu1;->A01:LX/Xtz;

    if-eqz v0, :cond_8

    const-string v0, "price"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v15, v14, LX/Xu1;->A01:LX/Xtz;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v12, v15, LX/Xtz;->A03:Ljava/lang/String;

    if-eqz v12, :cond_5

    const-string v0, "currency"

    invoke-virtual {v2, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v12, v15, LX/Xtz;->A01:Ljava/lang/String;

    if-eqz v12, :cond_6

    const-string v0, "amount"

    invoke-virtual {v2, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v12, v15, LX/Xtz;->A02:Ljava/lang/String;

    if-eqz v12, :cond_7

    const-string v0, "amount_with_offset"

    invoke-virtual {v2, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v12, "offset"

    iget v0, v15, LX/Xtz;->A00:I

    invoke-virtual {v2, v12, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_8
    iget-object v12, v14, LX/Xu1;->A02:Ljava/lang/String;

    if-eqz v12, :cond_9

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {v2, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string v0, "source"

    move-object/from16 v12, p4

    invoke-virtual {v2, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_c

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v11, :cond_d

    const/16 v0, 0x68

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v10, :cond_e

    const-string v0, "incentive_ids"

    invoke-virtual {v2, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v17, :cond_12

    const-string v0, "attribution_data"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/VEq;->A00:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v9, :cond_11

    const-string v0, "ig_extra_data"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v9, LX/XbM;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "merchant_igid"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_11
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_12
    invoke-static {v2, v8}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v6, v8}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v6

    invoke-virtual {v6}, LX/F5B;->A0M()V

    invoke-static {v6, v7}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/payments/common/ProductItem;

    if-eqz v4, :cond_13

    invoke-virtual {v6}, LX/F5B;->A0M()V

    iget-object v1, v4, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v4, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    if-eqz v0, :cond_15

    const-string v0, "per_unit_price"

    invoke-virtual {v6, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-static {v6, v0}, LX/TEg;->A00(LX/F5B;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    :cond_15
    const-string v1, "quantity"

    iget v0, v4, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    invoke-virtual {v6, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {v6, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v6}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_17
    invoke-virtual {v6}, LX/F5B;->A0I()V

    invoke-static {v6, v8}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "receiver_id"

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_19

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actor_id"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/cds;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LX/cds;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/cds;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkout_config"

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shopping_session_id"

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x352

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gift_recipient_id"

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "products: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", receiver_id"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", payment_type"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v4, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", extra_data"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_PRELOAD_ID_KEY_"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const/16 v0, 0x3a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkout_information_params"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method
