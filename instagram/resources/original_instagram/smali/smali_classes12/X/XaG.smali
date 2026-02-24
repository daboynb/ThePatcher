.class public final LX/XaG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/XaG;->$t:I

    iput-object p4, p0, LX/XaG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XaG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XaG;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    iget v0, v3, LX/XaG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, LX/AuH;->A00:I

    iget-object v2, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/XaG;->A02:Ljava/lang/Object;

    check-cast v1, LX/OCq;

    iget-object v0, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/Ps2;->A00(Landroid/content/Context;LX/OCq;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1
    iget-object v0, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7a4;->A01()V

    iget-object v1, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v3, LX/XaG;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/D7Z;->A00()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v3, LX/XaG;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v1, v3, LX/XaG;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/D7Z;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/D7Z;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7a4;->A01()V

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-static {}, LX/D7Z;->A02()V

    invoke-static {}, LX/D7Z;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    goto :goto_0

    :pswitch_3
    iget-object v2, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v2, LX/RoK;

    iget-object v0, v3, LX/XaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, LX/DQb;

    iget-object v5, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v5, LX/HRv;

    if-nez v4, :cond_c

    iget-object v1, v2, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "view.autofillViewStructure cannot be null in detectFormUsingAndroidFramework method"

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v1, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v0, LX/HQR;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/SGl;->A0E(LX/KtK;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/SB8;->A04(LX/HRv;LX/RoK;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/RoK;->A0F:LX/KqL;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v9}, LX/SGl;->A0H(LX/KtK;LX/KqL;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v4, 0x1

    iget-object v0, v2, LX/RoK;->A0C:LX/P6f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/P6f;->A00()V

    :cond_3
    iget-object v10, v2, LX/RoK;->A07:LX/KtK;

    invoke-static {v10}, LX/SGl;->A0E(LX/KtK;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0m:LX/0AG;

    invoke-static {v1, v0, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v1}, LX/RiY;->A02(LX/KtK;LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v2}, LX/SDx;->A05(LX/RoK;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/Uma;

    invoke-direct {v0, v2}, LX/Uma;-><init>(LX/RoK;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    sget-object v1, LX/00A;->A0R:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    invoke-static {v5, v2, v8}, LX/SBg;->A02(LX/HRv;LX/RoK;Ljava/lang/String;)V

    iget-object v3, v2, LX/RoK;->A0F:LX/KqL;

    iget-object v7, v5, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v10, v3, v7}, LX/SGl;->A0G(LX/KtK;LX/KqL;Ljava/lang/Integer;)Z

    move-result v0

    const-string v6, "selected_field_type"

    const-string v11, "FIRST_FORM_INTERACTION"

    if-eqz v0, :cond_9

    iget-object v1, v10, LX/KtK;->A08:LX/HPY;

    iget-object v0, v1, LX/HPY;->A04:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HPY;->A04:Ljava/lang/Long;

    invoke-static {v2}, LX/QwQ;->A00(LX/RoK;)V

    invoke-static {v2, v11, v8}, LX/QvW;->A00(LX/RoK;Ljava/lang/String;Ljava/lang/String;)LX/P3L;

    move-result-object v1

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v1, v6, v0}, LX/P3L;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    sget-object v0, LX/KqV;->A0x:LX/0AG;

    invoke-static {v3, v0, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    :cond_6
    :goto_3
    iget-object v0, v2, LX/RoK;->A0F:LX/KqL;

    sget-object v6, LX/KqV;->A0E:LX/0AG;

    invoke-static {v0, v6, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/RoK;->A07:LX/KtK;

    invoke-static {v1, v9}, LX/SGl;->A0J(LX/KtK;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/KtK;->A0J:LX/HPr;

    iget-boolean v0, v0, LX/HPr;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/KtK;->A0H:LX/HPH;

    iput-object v5, v0, LX/HPH;->A00:LX/HRv;

    iget-object v0, v2, LX/RoK;->A0F:LX/KqL;

    iget-object v9, v2, LX/RoK;->A07:LX/KtK;

    invoke-static {v9, v0}, LX/SFj;->A05(LX/KtK;LX/KqL;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iget-object v0, v9, LX/KtK;->A0J:LX/HPr;

    iget-object v0, v0, LX/HPr;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v6, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v6}, LX/SFk;->A05(Lcom/fbpay/w3c/CardDetails;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/Qvh;->A00(LX/HRv;LX/RoK;Ljava/util/Map;)V

    invoke-static {v10, v8, v3, v4}, LX/PJI;->A00(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/KqL;Z)V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v5, v2, v0, v8}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v10, v3, v7}, LX/SGl;->A0G(LX/KtK;LX/KqL;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v10, LX/KtK;->A08:LX/HPY;

    iget-object v0, v1, LX/HPY;->A05:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HPY;->A05:Ljava/lang/Long;

    invoke-static {v2, v11, v8}, LX/QvW;->A00(LX/RoK;Ljava/lang/String;Ljava/lang/String;)LX/P3L;

    move-result-object v1

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v1, v6, v0}, LX/P3L;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v3, 0x1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/RoK;->A07:LX/KtK;

    invoke-static {v1, v7}, LX/SGl;->A0J(LX/KtK;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v0, LX/H1Y;->A04:LX/NFT;

    sget-object v0, LX/NFT;->A04:LX/NFT;

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/RoK;->A0F:LX/KqL;

    invoke-static {v0, v6, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    if-nez v3, :cond_25

    sget-object v1, LX/00A;->A0S:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    iput-object v4, v2, LX/RoK;->A08:LX/DQb;

    iget-object v9, v2, LX/RoK;->A07:LX/KtK;

    iget-object v7, v9, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v7, LX/HQR;->A0F:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v14

    iget-object v8, v2, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0R:LX/0AG;

    invoke-static {v8, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v13

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v6, v4, LX/DQb;->A0A:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DQb;

    iget v0, v0, LX/DQb;->A00:I

    if-lez v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DQb;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/SBM;->A04:Ljava/util/Set;

    invoke-static {v11, v8, v0}, LX/Rzs;->A00(LX/DQb;LX/KqL;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-boolean v0, v11, LX/DQb;->A07:Z

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/KtK;->A0A:LX/HQR;

    iput-object v1, v0, LX/HQR;->A04:Ljava/lang/String;

    iput-object v11, v0, LX/HQR;->A01:LX/DQb;

    :cond_f
    invoke-static {v1, v10}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v1, v11, LX/DQb;->A04:Landroid/view/autofill/AutofillValue;

    iget-object v0, v11, LX/DQb;->A08:[Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/PFY;->A00(Landroid/view/autofill/AutofillValue;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v4, "current-password"

    invoke-static {v4}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/Rzs;->A00(LX/DQb;LX/KqL;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/KtK;->A08:LX/HPY;

    invoke-static {v4}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/HPY;->A0A:Z

    goto :goto_7

    :cond_11
    invoke-static {v10}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v7, LX/HQR;->A0A:Ljava/util/Set;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DQb;

    iget v0, v10, LX/DQb;->A00:I

    const/4 v1, 0x0

    if-lez v0, :cond_12

    iget v0, v10, LX/DQb;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/SBM;->A04:Ljava/util/Set;

    invoke-static {v10, v8, v0}, LX/Rzs;->A00(LX/DQb;LX/KqL;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-boolean v0, v10, LX/DQb;->A07:Z

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/KtK;->A0A:LX/HQR;

    if-eqz v13, :cond_13

    move-object v1, v4

    :cond_13
    iput-object v1, v0, LX/HQR;->A05:Ljava/lang/String;

    :cond_14
    iget-object v1, v10, LX/DQb;->A04:Landroid/view/autofill/AutofillValue;

    iget-object v0, v10, LX/DQb;->A08:[Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/PFY;->A00(Landroid/view/autofill/AutofillValue;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H90;

    invoke-direct {v0, v4, v1, v3}, LX/H90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v13, :cond_16

    move-object v0, v10

    :cond_16
    iput-object v0, v7, LX/HQR;->A0E:Ljava/util/Set;

    if-nez v13, :cond_17

    move-object v10, v1

    :cond_17
    iget-object v4, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v4, LX/KtK;->A0J:LX/HPr;

    iget-boolean v0, v0, LX/HPr;->A0B:Z

    if-eqz v0, :cond_1a

    iget-object v1, v2, LX/RoK;->A0F:LX/KqL;

    const/4 v8, 0x1

    sget-object v0, LX/KqV;->A0m:LX/0AG;

    invoke-static {v1, v0, v8}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v12}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v1, v9}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_9

    :cond_1a
    const/4 v8, 0x0

    invoke-static {v2}, LX/SDx;->A05(LX/RoK;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v12}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1e
    invoke-static {v3, v9}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v6, v4, LX/KtK;->A0A:LX/HQR;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v6, LX/HQR;->A0G:Ljava/util/Set;

    if-eqz v10, :cond_24

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H90;

    iget-object v0, v0, LX/H90;->A01:Ljava/lang/String;

    if-eqz v8, :cond_21

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_b

    :cond_21
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_22
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, LX/HQR;->A0J:Ljava/util/Set;

    :cond_24
    invoke-static {v14}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v7, LX/HQR;->A0F:Ljava/util/Set;

    goto/16 :goto_1

    :cond_25
    invoke-static {v2}, LX/Rxp;->A02(LX/RoK;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v1, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-static {v5, v2, v1, v8}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/QwQ;->A01(LX/RoK;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_26
    iget-object v4, v2, LX/RoK;->A0E:LX/KqK;

    new-instance v3, LX/Svk;

    invoke-direct {v3, v5, v2}, LX/Svk;-><init>(LX/HRv;LX/RoK;)V

    const/4 v0, 0x0

    new-instance v1, LX/L51;

    invoke-direct {v1, v0, v3, v4}, LX/L51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_27
    new-instance v0, LX/Uma;

    invoke-direct {v0, v2}, LX/Uma;-><init>(LX/RoK;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    invoke-static {v5, v2, v3}, LX/SBg;->A02(LX/HRv;LX/RoK;Ljava/lang/String;)V

    iget-object v8, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v8, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v7, v0, LX/H1Y;->A08:Z

    const/4 v4, 0x0

    invoke-static {v8}, LX/SGl;->A08(LX/KtK;)Ljava/util/Set;

    move-result-object v13

    iget-object v0, v8, LX/KtK;->A09:LX/H22;

    iget-object v1, v0, LX/H22;->A01:LX/NEO;

    sget-object v0, LX/NEO;->A06:LX/NEO;

    if-eq v1, v0, :cond_28

    sget-object v0, LX/NEO;->A08:LX/NEO;

    if-eq v1, v0, :cond_28

    sget-object v0, LX/NEO;->A07:LX/NEO;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_29

    :cond_28
    const/4 v12, 0x1

    :cond_29
    invoke-static {v8}, LX/SGl;->A05(LX/KtK;)Ljava/util/Set;

    move-result-object v0

    const-string v10, "cc-number"

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v2, LX/RoK;->A0F:LX/KqL;

    invoke-static {v8, v6}, LX/PJY;->A00(LX/KtK;LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    :goto_c
    new-instance v7, LX/H7x;

    invoke-direct {v7, v0, v4}, LX/H7x;-><init>(Ljava/lang/Integer;Z)V

    :goto_d
    iget-object v6, v7, LX/H7x;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    if-ne v6, v0, :cond_34

    invoke-static {v5, v2, v0, v3}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/RoK;->A07:LX/KtK;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/SGl;->A08(LX/KtK;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/KtK;->A0B:LX/HS3;

    iget-boolean v0, v5, LX/HS3;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v6

    const-string v1, "DOMAIN_OPTED_OUT"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v18

    iget-object v7, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v7, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v0, v0, LX/H1Y;->A06:Z

    xor-int/lit8 v19, v0, 0x1

    iget-object v0, v7, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v0, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0}, LX/SFj;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, LX/HPg;

    move-object v7, v0

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v19}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, v6, v3, v2, v1}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/HS3;->A02:Z

    goto/16 :goto_0

    :cond_2a
    if-eqz v12, :cond_2b

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_c

    :cond_2b
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_c

    :cond_2c
    invoke-static {v8, v6, v9}, LX/SGl;->A0H(LX/KtK;LX/KqL;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    goto :goto_c

    :cond_2d
    if-nez v1, :cond_2f

    if-eqz v11, :cond_2e

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    goto :goto_c

    :cond_2e
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    goto :goto_c

    :cond_2f
    invoke-static {v2}, LX/PJW;->A00(LX/RoK;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_30
    iget-object v0, v8, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v0, LX/H1Y;->A04:LX/NFT;

    sget-object v0, LX/NFT;->A05:LX/NFT;

    if-ne v1, v0, :cond_31

    if-nez v7, :cond_31

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_31
    iget-object v0, v8, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v0, LX/H6K;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_32
    invoke-static {v8, v6}, LX/SFj;->A08(LX/KtK;LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_33
    const/4 v0, 0x1

    new-instance v7, LX/H7x;

    invoke-direct {v7, v3, v0}, LX/H7x;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_d

    :cond_34
    iget-object v1, v2, LX/RoK;->A07:LX/KtK;

    invoke-static {v1}, LX/HS3;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/SGl;->A05(LX/KtK;)Ljava/util/Set;

    move-result-object v10

    sget-object v0, LX/SBM;->A0I:Ljava/util/Set;

    invoke-static {v10, v0}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    if-eqz v11, :cond_35

    iget-object v10, v1, LX/KtK;->A09:LX/H22;

    iget-object v0, v10, LX/H22;->A06:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v10, LX/H22;->A06:Ljava/util/Set;

    invoke-static {v11, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v10, LX/H22;->A06:Ljava/util/Set;

    iget-object v0, v2, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v10

    iget-object v0, v1, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v0, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/SFj;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meta_pay_account_payment_method_status"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v23

    new-instance v1, LX/HPg;

    move-object v12, v1

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v24, v4

    invoke-direct/range {v12 .. v24}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    invoke-static {v1, v10, v3, v2, v0}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    :cond_35
    iget-object v10, v2, LX/RoK;->A0F:LX/KqL;

    invoke-static {v8, v10}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v1

    sget-object v0, LX/NGB;->A04:LX/NGB;

    if-eq v1, v0, :cond_36

    iget-object v0, v8, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A05:Ljava/lang/Long;

    if-nez v0, :cond_36

    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A08:LX/HPY;

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HPY;->A05:Ljava/lang/Long;

    const-string v0, "FIRST_FORM_INTERACTION"

    invoke-static {v2, v0, v3}, LX/QvW;->A00(LX/RoK;Ljava/lang/String;Ljava/lang/String;)LX/P3L;

    move-result-object v11

    const-string v1, "PAYMENT_AUTOFILL"

    const-string v0, "selected_field_type"

    invoke-virtual {v11, v0, v1}, LX/P3L;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    iget-object v11, v2, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0z:LX/0AG;

    invoke-static {v11, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    sget-object v0, LX/KqV;->A11:LX/0AG;

    invoke-static {v11, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    sget-object v0, LX/KqV;->A10:LX/0AG;

    invoke-static {v11, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    :cond_36
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    if-ne v6, v0, :cond_37

    invoke-static {v5, v2, v0, v3}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/RoK;->A0C:LX/P6f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P6f;->A00()V

    goto/16 :goto_0

    :cond_37
    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v0, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_38
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static {v11}, LX/SFj;->A0A(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v12, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    :goto_f
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_39
    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v11, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    iget-object v14, v11, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_3b

    :cond_3a
    const/16 v18, 0x1

    :cond_3b
    if-eqz v14, :cond_3c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_3d

    :cond_3c
    const/16 v17, 0x1

    :cond_3d
    if-eqz v18, :cond_3e

    const/16 v16, 0x0

    if-nez v17, :cond_3f

    :cond_3e
    const/16 v16, 0x1

    :cond_3f
    const-string v12, "IAB_AUTOFILL_BINDING_UPDATER"

    if-eqz v13, :cond_40

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_40
    if-eqz v14, :cond_46

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_41
    const/4 v15, 0x1

    :goto_10
    if-nez v18, :cond_42

    if-eqz v13, :cond_45

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, LX/SFj;->A00:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_42
    const/4 v13, 0x1

    :goto_11
    if-nez v17, :cond_43

    if-eqz v14, :cond_44

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, LX/SFj;->A00:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    const/4 v0, 0x1

    :goto_12
    if-eqz v16, :cond_47

    if-eqz v15, :cond_47

    if-eqz v13, :cond_47

    if-eqz v0, :cond_47

    goto :goto_f

    :cond_44
    const/4 v0, 0x0

    goto :goto_12

    :cond_45
    const/4 v13, 0x0

    goto :goto_11

    :cond_46
    const/4 v15, 0x0

    goto :goto_10

    :cond_47
    iget-object v12, v11, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    iget-object v13, v11, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    if-eqz v12, :cond_48

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_49

    :cond_48
    const/16 v17, 0x1

    :cond_49
    if-eqz v13, :cond_4a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_4b

    :cond_4a
    const/16 v16, 0x1

    :cond_4b
    if-eqz v17, :cond_4c

    const/4 v15, 0x0

    if-nez v16, :cond_4d

    :cond_4c
    const/4 v15, 0x1

    :cond_4d
    if-eqz v12, :cond_4e

    sget-object v0, LX/SFj;->A01:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4e
    if-eqz v13, :cond_54

    sget-object v0, LX/SFj;->A01:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_4f
    const/4 v14, 0x1

    :goto_13
    if-nez v17, :cond_50

    if-eqz v12, :cond_53

    sget-object v0, LX/SFj;->A01:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, LX/SFj;->A00:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_50
    const/4 v12, 0x1

    :goto_14
    if-nez v16, :cond_51

    if-eqz v13, :cond_52

    sget-object v0, LX/SFj;->A01:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, LX/SFj;->A00:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_51
    const/4 v0, 0x1

    :goto_15
    if-eqz v15, :cond_38

    if-eqz v14, :cond_38

    if-eqz v12, :cond_38

    if-eqz v0, :cond_38

    iget-object v12, v11, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    if-eqz v12, :cond_55

    sget-object v0, LX/SFj;->A01:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_f

    :cond_52
    const/4 v0, 0x0

    goto :goto_15

    :cond_53
    const/4 v12, 0x0

    goto :goto_14

    :cond_54
    const/4 v14, 0x0

    goto :goto_13

    :cond_55
    iget-object v12, v11, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    if-eqz v12, :cond_38

    sget-object v0, LX/SFj;->A01:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_f

    :cond_56
    const-string v0, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v11

    const-wide v0, 0x81001200510041L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_57
    iget-object v11, v2, LX/RoK;->A0M:LX/RnK;

    iget-object v12, v11, LX/RnK;->A01:Ljava/lang/Object;

    if-eqz v12, :cond_58

    instance-of v0, v12, LX/4Pl;

    if-eqz v0, :cond_58

    check-cast v12, LX/4Pl;

    if-eqz v12, :cond_58

    invoke-static {v2, v11}, LX/RnK;->A00(LX/RoK;LX/RnK;)LX/2nL;

    move-result-object v1

    invoke-virtual {v1}, LX/2nL;->A0H()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v1, v12}, LX/2nL;->A0E(LX/4Pl;)V

    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    invoke-static {v0}, LX/QwG;->A01(LX/KtK;)Ljava/util/Map;

    move-result-object v23

    new-instance v1, LX/HPg;

    move-object v12, v1

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v24, v4

    invoke-direct/range {v12 .. v24}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "AUTOMATIC_CONTACT_UPDATE_TOAST_DISMISS_BY_BOTTOMSHEET"

    invoke-static {v1, v2, v0}, LX/PGR;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    iput-object v3, v11, LX/RnK;->A01:Ljava/lang/Object;

    :cond_58
    iget-boolean v0, v7, LX/H7x;->A01:Z

    if-nez v0, :cond_5a

    move-object v0, v6

    if-nez v6, :cond_59

    iget-object v1, v2, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "No Prompt reason can\'t be null"

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    :cond_59
    invoke-static {v5, v2, v0, v3}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, LX/HS3;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    iget-object v5, v0, LX/KtK;->A0J:LX/HPr;

    iget-boolean v0, v5, LX/HPr;->A09:Z

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v2, v6}, LX/Rhg;->A01(LX/RoK;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/HPr;->A08:Ljava/util/Map;

    const-string v0, "NO_PROMPT_AUTOFILL_REASONS_FOR_INTERNAL_SETTINGS"

    invoke-static {v2, v0, v1}, LX/Rhg;->A02(LX/RoK;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-static {v2, v0, v3}, LX/QvW;->A00(LX/RoK;Ljava/lang/String;Ljava/lang/String;)LX/P3L;

    move-result-object v0

    iput-object v4, v0, LX/P3L;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    const/4 v8, 0x1

    :goto_16
    iput-boolean v8, v5, LX/HPr;->A09:Z

    goto/16 :goto_0

    :cond_5a
    const/4 v6, 0x1

    sget-object v0, LX/KqV;->A0y:LX/0AG;

    invoke-static {v10, v0, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    sget-object v0, LX/KqV;->A0N:LX/0AG;

    invoke-static {v10, v0, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v8, LX/KtK;->A0D:LX/H1Y;

    iget-object v0, v0, LX/H1Y;->A05:LX/GXa;

    iget-boolean v0, v0, LX/GXa;->A01:Z

    if-eqz v0, :cond_5c

    :cond_5b
    :goto_17
    move-object v0, v9

    :goto_18
    if-ne v0, v9, :cond_5e

    invoke-static {v2}, LX/PFp;->A00(LX/RoK;)V

    invoke-static {v5, v2}, LX/PFr;->A00(LX/HRv;LX/RoK;)V

    goto/16 :goto_0

    :cond_5c
    iget-object v0, v8, LX/KtK;->A0J:LX/HPr;

    iget-boolean v0, v0, LX/HPr;->A0B:Z

    if-eqz v0, :cond_5d

    sget-object v0, LX/KqV;->A0m:LX/0AG;

    invoke-static {v10, v0, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_17

    :cond_5d
    invoke-static {v8, v10}, LX/SDx;->A01(LX/KtK;LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v8, v10}, LX/RxP;->A02(LX/KtK;LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_5b

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_18

    :cond_5e
    iget-object v7, v8, LX/KtK;->A0J:LX/HPr;

    iget-object v4, v7, LX/HPr;->A07:Ljava/util/Map;

    iget-boolean v1, v7, LX/HPr;->A0B:Z

    sget-object v0, LX/NG6;->A06:LX/NG6;

    invoke-static {v0, v2, v4, v1}, LX/RxP;->A00(LX/NG6;LX/RoK;Ljava/util/Map;Z)LX/H7x;

    move-result-object v1

    iget-boolean v0, v1, LX/H7x;->A01:Z

    if-nez v0, :cond_63

    invoke-static {v2}, LX/PFp;->A00(LX/RoK;)V

    invoke-static {v5, v2}, LX/PFr;->A00(LX/HRv;LX/RoK;)V

    iget-object v4, v2, LX/RoK;->A07:LX/KtK;

    iget-object v5, v4, LX/KtK;->A0J:LX/HPr;

    iget-boolean v0, v5, LX/HPr;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/H7x;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Rhg;->A01(LX/RoK;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/HPr;->A08:Ljava/util/Map;

    const-string v0, "NO_PROMPT_AUTOFILL_REASONS_FOR_INTERNAL_SETTINGS"

    invoke-static {v2, v0, v1}, LX/Rhg;->A02(LX/RoK;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/KtK;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v7

    :cond_5f
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_62

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    if-ne v0, v10, :cond_5f

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->A01:Ljava/lang/Integer;

    if-ne v0, v9, :cond_5f

    :goto_19
    check-cast v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    if-eqz v6, :cond_60

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    if-eqz v0, :cond_60

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    :cond_60
    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-static {v2, v0, v3}, LX/QvW;->A00(LX/RoK;Ljava/lang/String;Ljava/lang/String;)LX/P3L;

    move-result-object v1

    if-eqz v4, :cond_61

    iget-object v0, v4, LX/NG6;->A00:Ljava/lang/String;

    :goto_1a
    iput-object v0, v1, LX/P3L;->A0C:Ljava/lang/String;

    invoke-static {v2, v1}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    goto/16 :goto_16

    :cond_61
    const/4 v0, 0x0

    goto :goto_1a

    :cond_62
    move-object v6, v4

    goto :goto_19

    :cond_63
    invoke-static {v8, v10}, LX/SFj;->A05(LX/KtK;LX/KqL;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    :goto_1b
    invoke-static {v5, v2, v0, v3}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_64
    iget-boolean v0, v7, LX/HPr;->A0A:Z

    if-eqz v0, :cond_65

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    goto :goto_1b

    :cond_65
    invoke-static {v5, v2}, LX/Ri0;->A00(LX/HRv;LX/RoK;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v5, LX/RoK;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/NG6;->A04:LX/NG6;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    iget-object v1, v3, LX/XaG;->A02:Ljava/lang/Object;

    check-cast v1, LX/HRv;

    invoke-static {v1, v0, v5}, LX/QwV;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V

    invoke-static {v1, v5}, LX/RvL;->A00(LX/HRv;LX/RoK;)V

    iget-object v0, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v1, v0, v5}, LX/Qw0;->A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V

    iget-object v0, v5, LX/RoK;->A07:LX/KtK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KtK;->A0M:LX/HRb;

    invoke-static {v0, v2}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/GXb;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v3, LX/XaG;->A02:Ljava/lang/Object;

    check-cast v2, LX/YAH;

    new-instance v1, LX/QrX;

    invoke-direct {v1}, LX/QrX;-><init>()V

    iget-object v0, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v1, v0}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v1}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v1

    iget-object v0, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YAH;->GMp(Lcom/instagram/bugreporter/model/BugReport;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/Rc3;->A00:LX/Rc3;

    iget-object v1, v3, LX/XaG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v10, v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v8, LX/6xS;

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/Dbd;

    iget-object v7, v0, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/Yhw;

    sget-object v6, LX/TwA;->A00:LX/TwA;

    const/4 v5, 0x0

    iget-object v11, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    invoke-virtual/range {v4 .. v11}, LX/Rc3;->A00(LX/Ltx;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xS;LX/Yhw;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v3, LX/XaG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00:LX/Yag;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/Dbd;

    iget-object v6, v0, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v4, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rr6;

    invoke-interface {v1, v4, v6, v7}, LX/Yag;->ETk(LX/Ltx;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    sget-object v3, LX/Rc3;->A00:LX/Rc3;

    iget-object v9, v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/Yhw;

    sget-object v5, LX/TwA;->A00:LX/TwA;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/Rc3;->A00(LX/Ltx;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xS;LX/Yhw;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0cC;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/0cC;->A00(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0cC;->A01(Z)V

    iget-object v1, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v1, LX/0cG;

    sget-object v0, LX/NVM;->A0B:LX/NVM;

    goto :goto_1c

    :pswitch_9
    iget-object v7, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v7, LX/0cC;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v7, v0, v1}, LX/0cC;->A00(J)V

    const-wide/32 v5, 0x5265c00

    iget-object v0, v7, LX/0cC;->A06:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v5

    const-string v0, "disabled_snooze_expiration_lockout_manager"

    invoke-interface {v4, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0cC;->A01(Z)V

    iget-object v1, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v1, LX/0cG;

    sget-object v0, LX/NVM;->A0A:LX/NVM;

    :goto_1c
    invoke-virtual {v1, v0}, LX/0cG;->A00(LX/NVM;)V

    iget-object v0, v3, LX/XaG;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v3, LX/XaG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/SEa;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v3, LX/XaG;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v3, LX/XaG;->A01:Ljava/lang/Object;

    iget-object v3, v3, LX/XaG;->A00:Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-static {v5, v3, v4, v1, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v3, LX/XaG;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ov9;

    iget-object v0, v4, LX/Ov9;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_66

    const-string v1, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v4}, LX/Ov9;->A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v1

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_67

    :cond_66
    const/4 v2, 0x0

    :cond_67
    if-eqz v2, :cond_69

    iget-object v2, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v2, LX/SB4;

    iget-object v1, v4, LX/Ov9;->A00:Ljava/lang/String;

    if-nez v1, :cond_68

    const-string v1, ""

    :cond_68
    iget-object v0, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v0, LX/RmE;

    new-instance v3, LX/SsO;

    invoke-direct {v3, v2, v0, v1}, LX/SsO;-><init>(LX/SB4;LX/RmE;Ljava/lang/String;)V

    return-object v3

    :cond_69
    new-instance v3, LX/SsN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_d
    iget-object v5, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v4, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v4, LX/8lE;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v3, LX/XaG;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/TLA;

    invoke-direct {v1, v3, v2}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/TKz;

    invoke-direct {v0, v3, v2}, LX/TKz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/RVj;

    invoke-direct {v3, v1, v0, v0}, LX/RVj;-><init>(LX/Mt5;LX/Nkt;LX/2NI;)V

    return-object v3

    :pswitch_e
    iget-object v2, v3, LX/XaG;->A01:Ljava/lang/Object;

    check-cast v2, LX/YaD;

    iget-object v1, v3, LX/XaG;->A02:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v0, v3, LX/XaG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-interface {v2, v1, v0}, LX/YaD;->Bdr(LX/254;Ljava/io/File;)Ljava/util/Map;

    move-result-object v3

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
