.class public final Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00:Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/2ME;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p2

    const/4 v11, 0x0

    const/16 v5, 0x21

    move-object/from16 v6, p3

    instance-of v0, v6, LX/Wla;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/Wla;

    iget v0, v3, LX/Wla;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wla;->A00:I

    :goto_0
    iget-object v6, v3, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Wla;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v6, v5}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const-string v0, "eligibility_graphql_start"

    invoke-virtual {v4, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v8, "input"

    iget-object v7, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v6

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/XAA;->A00:LX/XAA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    const-string v12, "ZeroBalanceNotificationEligibilityGraphQL"

    const/16 p3, 0x0

    const/16 p2, 0x60

    const-string v14, "xig_zero_balance_notification_eligibility"

    move-object v13, v11

    invoke-static/range {v10 .. v20}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v4, v3, LX/Wla;->A01:Ljava/lang/Object;

    iput v2, v3, LX/Wla;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v4, v3, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v4, LX/2ME;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/23S;

    const-string v0, "eligibility_graphql_end"

    invoke-virtual {v4, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x37f35f0a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    move-object v11, v0

    :cond_4
    if-eqz v3, :cond_5

    const v0, 0x38eb0007

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    const-string v1, "server_eligibility_returned_null"

    :cond_6
    const-string v0, "eligibility"

    invoke-virtual {v4, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    const v0, -0x25ce72b4

    invoke-interface {v11, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_2
    invoke-static {v2}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v6

    :cond_7
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v6, LX/3kt;

    iget-object v0, v6, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "Error in eligibility check"

    :cond_d
    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/2ME;LX/YA3;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v7, 0x1d

    move-object/from16 v8, p3

    instance-of v2, v8, LX/Wli;

    if-eqz v2, :cond_0

    move-object v2, v8

    check-cast v2, LX/Wli;

    iget v4, v2, LX/Wli;->$t:I

    if-ne v4, v7, :cond_0

    iget v6, v2, LX/Wli;->A00:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v2, LX/Wli;->A00:I

    :goto_0
    iget-object v7, v2, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v6, v2, LX/Wli;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_2

    if-eq v6, v8, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v8, v7}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v2, v5}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-static {v0, v3, v1, v2}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/2ME;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v1, v2, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v1, LX/2ME;

    iget-object v0, v2, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ME;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v13, 0x0

    const-string v34, ""

    const/4 v5, 0x0

    new-instance v12, LX/6Ra;

    invoke-direct {v12, v5, v5}, LX/6Ra;-><init>(II)V

    const-wide/16 v41, 0x0

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f133b87

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f133b86

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v6, 0x543

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    const-string v7, "default"

    const-string v6, "zero_balance_background"

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v11, LX/1oV;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v6

    move-object/from16 v33, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v7

    move-object/from16 v38, v13

    move/from16 v40, v5

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v5

    move/from16 p3, v5

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v46}, LX/1oV;-><init>(LX/6Ra;LX/Oaj;LX/Xyo;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/1s6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v7, v6}, LX/48o;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "zero_balance"

    invoke-static {v10, v11, v0, v7, v9}, LX/8Q8;->A06(Landroid/content/Context;LX/1oV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Hi;

    move-result-object v7

    invoke-virtual {v7}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/JBg;

    invoke-direct {v6, v9, v11, v7}, LX/JBg;-><init>(Landroid/app/Notification;LX/1oV;Ljava/util/List;)V

    invoke-static {}, LX/4qk;->A00()LX/4ql;

    move-result-object v10

    const-string v14, "zero_balance_background_notification"

    move v15, v5

    move-object v11, v6

    move-object v12, v0

    invoke-virtual/range {v10 .. v15}, LX/4ql;->A02(LX/JBg;LX/254;Ljava/lang/Runnable;Ljava/lang/String;I)V

    const-string v6, "notif_send_result"

    const-string v5, "sent"

    invoke-virtual {v1, v6, v5}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/Wli;->A03(LX/Wli;I)V

    invoke-static {v0, v3, v1, v2}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/2ME;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/2ME;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const/16 v5, 0x22

    move-object/from16 v6, p3

    instance-of v0, v6, LX/Wla;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/Wla;

    iget v0, v4, LX/Wla;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wla;->A00:I

    :goto_0
    iget-object v5, v4, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wla;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v6, v5}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const-string v0, "register_notif_sent_graphql_start"

    invoke-virtual {p2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v8, "input"

    iget-object v7, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/XAE;->A00:LX/XAE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "ZeroBalanceNotificationRegisterNotificationSentGraphQL"

    const-string v10, "xig_zero_balance_notification_register_notification_sent"

    invoke-static/range {v8 .. v14}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p2, v4, LX/Wla;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Wla;->A00:I

    invoke-virtual {v5, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p2, v4, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p2, LX/2ME;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    const-string v0, "register_notif_sent_graphql_end"

    invoke-virtual {p2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5311554d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    move-object v3, v0

    :cond_4
    if-eqz v4, :cond_5

    const v0, 0x38eb0007

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    const-string v1, "register_notif_sent_returned_null"

    :cond_6
    const-string v0, "notif_registration_message"

    invoke-virtual {p2, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v2, :cond_a

    const-string v0, "notification_sent"

    invoke-virtual {p2, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    :cond_7
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_e

    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "Error in register notification sent"

    :cond_9
    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "notification_sent_registration_failed"

    invoke-virtual {p2, v0}, LX/2ME;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    goto :goto_1

    :cond_c
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/2ME;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const/16 v5, 0x24

    move-object/from16 v6, p3

    instance-of v0, v6, LX/Wla;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/Wla;

    iget v0, v4, LX/Wla;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wla;->A00:I

    :goto_0
    iget-object v5, v4, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wla;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v6, v5}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const-string v0, "send_server_notif_start"

    invoke-virtual {p2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v8, "input"

    iget-object v7, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/XAB;->A00:LX/XAB;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "ZeroBalanceNotificationGraphQL"

    const-string v10, "xig_send_zero_balance_server_notif"

    invoke-static/range {v8 .. v14}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p2, v4, LX/Wla;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Wla;->A00:I

    invoke-virtual {v5, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p2, v4, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p2, LX/2ME;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    const-string v0, "send_server_notif_end"

    invoke-virtual {p2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x58f154c0

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    move-object v3, v0

    :cond_4
    if-eqz v4, :cond_5

    const v0, 0x38eb0007

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    const-string v1, "register_notif_sent_returned_null"

    :cond_6
    const-string v0, "send_server_notif_message"

    invoke-virtual {p2, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notif_send_result"

    if-eqz v4, :cond_a

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v2, :cond_a

    const-string v0, "sent"

    invoke-virtual {p2, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_notification_sent"

    invoke-virtual {p2, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    :cond_7
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_e

    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "Error in server notification graphql"

    :cond_9
    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "server_not_sent"

    invoke-virtual {p2, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_notification_failure"

    invoke-virtual {p2, v0}, LX/2ME;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    goto :goto_1

    :cond_c
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x23

    instance-of v0, p3, LX/Wla;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Wla;

    iget v1, v0, LX/Wla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/Wla;

    iget v2, v5, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wla;->A00:I

    :goto_0
    iget-object v2, v5, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wla;->A00:I

    const-string v4, "notif_send_result"

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p3, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ME;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    const v0, 0xe3e1e8b

    new-instance v3, LX/2ME;

    invoke-direct {v3, v0, p2, v8}, LX/2ME;-><init>(ILjava/lang/String;Z)V

    :goto_1
    sget-boolean v0, LX/1wh;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0gk;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/1pd;->A06:LX/1pd;

    invoke-virtual {v0}, LX/1pd;->A04()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v0, v0, 0x1

    const-string v7, "eligibility"

    if-nez v0, :cond_8

    const-string v0, "not_eligible_not_in_background"

    :goto_2
    invoke-virtual {v3, v7, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not_sent_not_eligible"

    invoke-virtual {v3, v4, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ME;->A01(Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_8
    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000593cdaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "not_eligible_mc"

    goto :goto_2

    :cond_9
    :try_start_1
    iput-object v3, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v8, v5, LX/Wla;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x222840db

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CQ4;

    invoke-direct {v0, p1, v3, v1}, LX/CQ4;-><init>(Lcom/instagram/common/session/UserSession;LX/2ME;LX/YA3;)V

    invoke-static {v5, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_a

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_a
    if-ne v0, v6, :cond_7

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "send_notif_exception"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-virtual {v3, v4, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2ME;->A02(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x6

    const v0, 0xe3e1e8b

    new-instance v3, LX/2ME;

    invoke-direct {v3, v0, v1}, LX/2ME;-><init>(II)V

    goto :goto_1
.end method
