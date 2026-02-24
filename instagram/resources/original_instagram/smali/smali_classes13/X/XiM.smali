.class public final LX/XiM;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IJ)V
    .locals 1

    iput p6, p0, LX/XiM;->$t:I

    iput-object p2, p0, LX/XiM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/XiM;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/XiM;->A01:J

    iput-object p4, p0, LX/XiM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/XiM;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/XiM;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XiM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XiM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/XiM;->A04:Ljava/lang/String;

    iget-wide v7, p0, LX/XiM;->A01:J

    iget-object v3, p0, LX/XiM;->A05:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/XiM;

    invoke-direct/range {v0 .. v8}, LX/XiM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IJ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/XiM;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/XiM;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/XiM;->A01:J

    iget-object v4, p0, LX/XiM;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/XiM;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiM;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    iget v0, v5, LX/XiM;->$t:I

    if-eqz v0, :cond_6

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XiM;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_3

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/2WE;->A02:LX/2WK;

    invoke-virtual {v0}, LX/2WK;->A00()LX/2WE;

    move-result-object v8

    iget-object v7, v5, LX/XiM;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/XiM;->A03:Ljava/lang/String;

    iget-wide v3, v5, LX/XiM;->A01:J

    iget-object v0, v5, LX/XiM;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IEk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IEk;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/IEk;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/IEk;->A00:J

    iput-object v9, v1, LX/IEk;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/IEk;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/2WE;->A01:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/XiM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    iget-object v2, v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00:LX/4ar;

    const-string v1, "emit_data_failed"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/XiM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    iget-object v3, v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1e000a5b03L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A00:Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    iput v6, v5, LX/XiM;->A00:I

    invoke-virtual {v0, v3, v5}, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    return-object v7

    :cond_3
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/XiM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    iget-object v0, v5, LX/XiM;->A03:Ljava/lang/String;

    iput v4, v5, LX/XiM;->A00:I

    invoke-static {v1, v0, v5}, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00(Lcom/instagram/knots/signals/KnotsPixelDataReceiver;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/XiM;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/23S;

    instance-of v0, v9, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4d277f3a    # 1.7563331E8f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    move-object v6, v0

    :cond_8
    if-eqz v8, :cond_c

    const v0, -0x6f4abffd

    invoke-static {v6, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v7

    const v0, -0x1448ebbf

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x72f1a02e

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    move-object v4, v0

    :cond_9
    if-eqz v1, :cond_e

    const v0, 0x2d785ec5

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v5, v5, LX/XiM;->A02:Ljava/lang/Object;

    check-cast v5, LX/RDo;

    invoke-virtual {v5, v0}, LX/RDo;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_a

    const v0, -0x6eb9585a

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    iget-object v0, v5, LX/RDo;->A01:LX/RFl;

    invoke-virtual {v0}, LX/RFl;->A00()V

    const v0, 0x6e1f69d9

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/G7u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/G7u;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/G7u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v3, v2

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    :cond_c
    move-object v7, v4

    :cond_d
    const/4 v1, 0x0

    :cond_e
    move-object v0, v2

    goto :goto_1

    :cond_f
    invoke-static {v9}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v13

    const/16 v0, 0xa7

    new-instance v10, LX/6wq;

    invoke-direct {v10, v0}, LX/6wq;-><init>(I)V

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, v5, LX/XiM;->A04:Ljava/lang/String;

    const-string v0, "ig_thread_id"

    invoke-static {v11, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    iget-object v1, v5, LX/XiM;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "thread_type"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from_clause"

    invoke-static {v2, v10, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0xa8

    new-instance v12, LX/6wq;

    invoke-direct {v12, v0}, LX/6wq;-><init>(I)V

    const-string v1, "RANGE_OF_TIMESTAMP_MS"

    const-string v0, "clause_type"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/XiM;->A01:J

    long-to-double v0, v2

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "start_timestamp_ms"

    invoke-static {v11, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v0, "range_of_timestamp_ms"

    invoke-static {v1, v12, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v11, v10, v0}, LX/94T;->A0v(LX/0Fo;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/List;)V

    iget-object v1, v5, LX/XiM;->A03:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-virtual {v9, v10, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v13}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/XlT;->A00:LX/XlT;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "GenAIThreadSummaryWithAdminTextMutation"

    const-string v12, "xfb_genai_thread_summary_with_admin_text"

    invoke-static/range {v10 .. v16}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v5, LX/XiM;->A02:Ljava/lang/Object;

    check-cast v0, LX/RDo;

    iget-object v1, v0, LX/RDo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2j4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/KqW;->A07:LX/KqW;

    invoke-interface {v2, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_10
    invoke-static {v1, v2}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v8, v5, LX/XiM;->A00:I

    invoke-virtual {v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_7

    return-object v7

    :cond_11
    instance-of v0, v9, LX/5wS;

    if-eqz v0, :cond_15

    iget-object v3, v5, LX/XiM;->A02:Ljava/lang/Object;

    check-cast v3, LX/RDo;

    iget-object v1, v3, LX/RDo;->A01:LX/RFl;

    check-cast v9, LX/5wS;

    iget-object v0, v9, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RFl;->A01(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/RDo;->A00(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-eqz v8, :cond_13

    const v0, -0x1448ebbf

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x2cc86926

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :cond_13
    iget-object v1, v5, LX/RDo;->A01:LX/RFl;

    if-nez v2, :cond_14

    const-string v0, "Unknown error"

    :goto_3
    invoke-virtual {v1, v0}, LX/RFl;->A01(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v0, v2

    goto :goto_3

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
