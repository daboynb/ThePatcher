.class public abstract LX/Qzc;
.super LX/B6g;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/0N6;

.field public final A07:LX/0Kt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B6g;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Qzc;->A07:LX/0Kt;

    return-void
.end method

.method public static final A03()Ljava/util/Set;
    .locals 3

    sget-object v2, LX/0N7;->A02:LX/0N7;

    sget-object v1, LX/0N7;->A05:LX/0N7;

    sget-object v0, LX/0N7;->A04:LX/0N7;

    filled-new-array {v2, v1, v0}, [LX/0N7;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/util/Set;LX/0N6;LX/Qzc;IZ)LX/ODh;
    .locals 15

    move-object/from16 v11, p2

    if-lez p3, :cond_b

    move/from16 v13, p3

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Accounts"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Auth Data"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    new-instance v9, LX/Qvk;

    move-object v12, p0

    move/from16 p0, p4

    invoke-direct/range {v9 .. v15}, LX/Qvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    new-instance v1, LX/Mt0;

    invoke-direct {v1, v0, v9}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v13}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v4

    if-lez p3, :cond_d

    iget-object v0, v11, LX/Qzc;->A07:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latest_fetch_time"

    invoke-virtual {v4, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Qzc;->A01:Ljava/util/List;

    if-eqz p4, :cond_1

    if-nez v0, :cond_c

    const-string v10, "accountItems"

    :cond_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v10, "accountItems"

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2BR;

    iget-object v1, v0, LX/2BR;->A06:LX/0N7;

    sget-object v0, LX/0N7;->A02:LX/0N7;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "ACTIVE_ACCOUNT"

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/4 v9, 0x0

    iget-object v0, v11, LX/Qzc;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2BR;

    iget-object v1, v0, LX/2BR;->A06:LX/0N7;

    sget-object v0, LX/0N7;->A05:LX/0N7;

    if-ne v1, v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "SAVED_ACCOUNTS"

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, v11, LX/Qzc;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2BR;

    iget-object v1, v0, LX/2BR;->A06:LX/0N7;

    sget-object v0, LX/0N7;->A03:LX/0N7;

    if-ne v1, v0, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v0, "ALL_ACCOUNTS \n (Active + Inactive logged in accounts)"

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, v11, LX/Qzc;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/2BR;

    iget-object v1, v0, LX/2BR;->A06:LX/0N7;

    sget-object v0, LX/0N7;->A04:LX/0N7;

    if-ne v1, v0, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, v11, LX/Qzc;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, LX/Qzc;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BR;

    iget-object v1, v0, LX/2BR;->A05:LX/0N6;

    sget-object v0, LX/0N6;->A0A:LX/0N6;

    if-ne v1, v0, :cond_a

    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS \n (Not Supported, Please query ALL_ACCOUNTS instead)"

    :goto_5
    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/58I;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v11, v2, v0, v1}, LX/Qzc;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ODh;->A02(LX/ODh;)V

    goto :goto_6

    :cond_a
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    goto :goto_5

    :cond_b
    iget v0, v11, LX/B6g;->A00:I

    add-int/lit8 v13, v0, 0x1

    iput v13, v11, LX/B6g;->A00:I

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/58I;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v1, "ACTIVE_ACCOUNT"

    const-string v0, ""

    invoke-virtual {v11, v1, v0, v2}, LX/Qzc;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ODh;->A02(LX/ODh;)V

    :cond_d
    return-object v4
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ODh;
    .locals 25

    move-object/from16 v14, p1

    const/4 v2, 0x0

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "ALL_ACCOUNTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FACEBOOK"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (Includes active and saved accounts)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    const/16 v17, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v13, LX/ODh;

    move-object/from16 v18, v17

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5JR;

    const/4 v8, 0x0

    const-string v19, ""

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    new-instance v3, LX/ODh;

    move-object/from16 v18, v3

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v2

    invoke-direct/range {v18 .. v24}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    iget-object v4, v5, LX/5JR;->A01:LX/KTl;

    iget-object v0, v4, LX/KTl;->A04:LX/6AP;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sso_provider_source"

    invoke-virtual {v3, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/KTl;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sso_provider_uri"

    invoke-virtual {v3, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/5JR;->A02:LX/5JQ;

    iget-object v0, v4, LX/5JQ;->A01:LX/5J9;

    const-string v1, "uid"

    iget-object v0, v0, LX/5J9;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/5JQ;->A00:Ljava/lang/String;

    const-string v0, "access token"

    invoke-virtual {v3, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, LX/5JQ;->A02:LX/2Ak;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    const/4 v11, 0x3

    invoke-static {v11}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v6, v9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget-object v4, v9, v5

    invoke-static {v4}, LX/29y;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/2Ak;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v4, v17

    :cond_2
    const-string v1, "null, no data"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const-string v4, "FXAccountItemEligibilityEligible"

    :goto_2
    const-string v0, "ssoEligibility"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v6, v9

    :goto_3
    if-ge v8, v6, :cond_3

    aget-object v5, v9, v8

    invoke-static {v5}, LX/29y;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/2Ak;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v1, "FXAccountItemEligibilityEligible"

    :cond_3
    :goto_4
    const-string v0, "ntaEligibility"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sso cache"

    invoke-virtual {v3, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, LX/ODh;->A02(LX/ODh;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "FXAccountItemEligibilityNoData"

    goto :goto_4

    :cond_5
    const-string v1, "FXAccountItemEligibilityIneligible"

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const-string v4, "FXAccountItemEligibilityNoData"

    goto :goto_2

    :cond_8
    const-string v4, "FXAccountItemEligibilityIneligible"

    goto :goto_2

    :cond_9
    move-object v4, v1

    goto :goto_2

    :cond_a
    const-string v1, "NULL"

    const-string v0, "empty access library"

    invoke-virtual {v13, v1, v0}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v13
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1Ro;->A01(Ljava/lang/String;)LX/0N6;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Qzc;->A06:LX/0N6;

    move-object v0, v3

    check-cast v0, LX/Qza;

    const/4 v12, 0x0

    const-string v9, "Legacy API"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v8, LX/ODh;

    move-object v13, v12

    invoke-direct/range {v8 .. v14}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    iget v1, v0, LX/B6g;->A00:I

    add-int/lit8 v6, v1, 0x1

    iput v6, v0, LX/B6g;->A00:I

    const/4 v1, 0x1

    new-instance v5, LX/Qui;

    invoke-direct {v5, v0, v6, v1}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v2, "Fetch FB Auth Data"

    new-instance v4, LX/Mt0;

    invoke-direct {v4, v2, v5}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "FB Accounts"

    invoke-static {v2, v12, v4, v6}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v2

    filled-new-array {v8, v2}, [LX/ODh;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v16, "IG Accounts"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v15, LX/ODh;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    invoke-static {v0, v14, v14}, LX/Qza;->A00(LX/Qza;IZ)LX/ODh;

    move-result-object v10

    invoke-static {v0, v14, v1}, LX/Qza;->A00(LX/Qza;IZ)LX/ODh;

    move-result-object v9

    iget v2, v0, LX/B6g;->A00:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, LX/B6g;->A00:I

    const/4 v2, 0x6

    new-instance v6, LX/Qui;

    invoke-direct {v6, v0, v7, v2}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v4, "Write IG Auth Data to Account Manager"

    new-instance v2, LX/Mt0;

    invoke-direct {v2, v4, v6}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v8, ""

    invoke-static {v8, v12, v2, v7}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v2

    filled-new-array {v15, v10, v9, v2}, [LX/ODh;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget v2, v0, LX/B6g;->A00:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, LX/B6g;->A00:I

    const/4 v2, 0x4

    new-instance v5, LX/Qui;

    invoke-direct {v5, v0, v6, v2}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v4, "Fetch SSO Cache"

    new-instance v2, LX/Mt0;

    invoke-direct {v2, v4, v5}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v12, v2, v6}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v2

    invoke-static {v2, v7}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget v2, v0, LX/B6g;->A00:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, LX/B6g;->A00:I

    const/16 v2, 0x10

    new-instance v5, LX/Apc;

    invoke-direct {v5, v0, v2}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const-string v4, "Fetch Waffle Holdout Status"

    new-instance v2, LX/Mt0;

    invoke-direct {v2, v4, v5}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v12, v2, v6}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v2

    invoke-static {v2, v7}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget v2, v0, LX/B6g;->A00:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, LX/B6g;->A00:I

    const/4 v2, 0x5

    new-instance v5, LX/Qui;

    invoke-direct {v5, v0, v6, v2}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v2, "Fetch Twilight Auth Data"

    new-instance v4, LX/Mt0;

    invoke-direct {v4, v2, v5}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "Twilight Accounts"

    invoke-static {v2, v12, v4, v6}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v10

    iget v2, v0, LX/B6g;->A00:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, LX/B6g;->A00:I

    const/4 v2, 0x3

    new-instance v5, LX/Qui;

    invoke-direct {v5, v0, v6, v2}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v2, "Fetch Mwa Auth Data"

    new-instance v4, LX/Mt0;

    invoke-direct {v4, v2, v5}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "Mwa Accounts"

    invoke-static {v2, v12, v4, v6}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v9

    iget v2, v0, LX/B6g;->A00:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, LX/B6g;->A00:I

    const/4 v2, 0x2

    new-instance v5, LX/Qui;

    invoke-direct {v5, v0, v6, v2}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v2, "Fetch Messenger Auth Data"

    new-instance v4, LX/Mt0;

    invoke-direct {v4, v2, v5}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "Messenger Accounts"

    invoke-static {v2, v12, v4, v6}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v7

    iget v2, v0, LX/B6g;->A00:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, LX/B6g;->A00:I

    new-instance v5, LX/Qui;

    invoke-direct {v5, v0, v6, v14}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v2, "Fetch Threads Auth Data"

    new-instance v4, LX/Mt0;

    invoke-direct {v4, v2, v5}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "Threads Accounts"

    invoke-static {v2, v12, v4, v6}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v2

    filled-new-array {v10, v9, v7, v2}, [LX/ODh;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v7, "Unified API (in progress)"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v6, LX/ODh;

    move-object v10, v12

    move-object v11, v12

    move v12, v14

    invoke-direct/range {v6 .. v12}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    sget-object v5, LX/0N6;->A08:LX/0N6;

    invoke-static {}, LX/Qzc;->A03()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v5, v0, v14, v14}, LX/Qzc;->A04(Ljava/util/Set;LX/0N6;LX/Qzc;IZ)LX/ODh;

    move-result-object v7

    sget-object v5, LX/0N6;->A04:LX/0N6;

    invoke-static {}, LX/Qzc;->A03()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v5, v0, v14, v14}, LX/Qzc;->A04(Ljava/util/Set;LX/0N6;LX/Qzc;IZ)LX/ODh;

    move-result-object v8

    sget-object v5, LX/0N6;->A0B:LX/0N6;

    invoke-static {}, LX/Qzc;->A03()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v5, v0, v14, v14}, LX/Qzc;->A04(Ljava/util/Set;LX/0N6;LX/Qzc;IZ)LX/ODh;

    move-result-object v9

    sget-object v5, LX/0N6;->A09:LX/0N6;

    invoke-static {}, LX/Qzc;->A03()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v5, v0, v14, v14}, LX/Qzc;->A04(Ljava/util/Set;LX/0N6;LX/Qzc;IZ)LX/ODh;

    move-result-object v10

    sget-object v5, LX/0N6;->A0H:LX/0N6;

    invoke-static {}, LX/Qzc;->A03()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v5, v0, v14, v1}, LX/Qzc;->A04(Ljava/util/Set;LX/0N6;LX/Qzc;IZ)LX/ODh;

    move-result-object v11

    sget-object v5, LX/0N6;->A0F:LX/0N6;

    invoke-static {}, LX/Qzc;->A03()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v5, v0, v14, v1}, LX/Qzc;->A04(Ljava/util/Set;LX/0N6;LX/Qzc;IZ)LX/ODh;

    move-result-object v12

    sget-object v5, LX/0N6;->A0C:LX/0N6;

    invoke-static {}, LX/Qzc;->A03()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v5, v0, v14, v1}, LX/Qzc;->A04(Ljava/util/Set;LX/0N6;LX/Qzc;IZ)LX/ODh;

    move-result-object v13

    sget-object v4, LX/0N6;->A03:LX/0N6;

    invoke-static {}, LX/Qzc;->A03()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v4, v0, v14, v14}, LX/Qzc;->A04(Ljava/util/Set;LX/0N6;LX/Qzc;IZ)LX/ODh;

    move-result-object v14

    filled-new-array/range {v6 .. v14}, [LX/ODh;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/B6g;->A08(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
