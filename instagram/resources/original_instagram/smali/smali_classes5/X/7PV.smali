.class public final LX/7PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ia2;

.field public final A04:LX/4Lh;

.field public final A05:LX/Lpj;

.field public final A06:LX/17P;

.field public final A07:LX/0oW;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/4Lh;LX/0oW;LX/Lpj;LX/17P;ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/7PV;->A08:Z

    iput-boolean p8, p0, LX/7PV;->A09:Z

    iput-object p1, p0, LX/7PV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7PV;->A07:LX/0oW;

    iput-object p5, p0, LX/7PV;->A05:LX/Lpj;

    iput-object p6, p0, LX/7PV;->A06:LX/17P;

    iput-object p3, p0, LX/7PV;->A04:LX/4Lh;

    iput-object p2, p0, LX/7PV;->A03:LX/Ia2;

    return-void
.end method

.method public static final A00(LX/6qF;LX/7PV;LX/5i4;)V
    .locals 13

    iget-object v8, p1, LX/7PV;->A05:LX/Lpj;

    const-string v0, "profile_on_data"

    const/4 v7, 0x0

    invoke-interface {v8, v0, v7}, LX/Lpj;->Ek6(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v10, p2

    iget-boolean v1, p2, LX/5i4;->A01:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7PV;->A04:LX/4Lh;

    iget-object v2, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, p2, LX/RZO;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/4Li;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/RZO;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, LX/4Li;->A0B:Z

    iget-object v0, p2, LX/RZO;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/4Li;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/RZO;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/4Li;->A09:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/6qF;->A00:Lcom/facebook/pando/Summary;

    iget-boolean v0, v3, Lcom/facebook/pando/Summary;->isFinal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v9, LX/7Qr;

    invoke-direct {v9, v0}, LX/7Qr;-><init>(Ljava/lang/Boolean;)V

    iget-object v6, p2, LX/RZO;->A00:LX/14r;

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    iget-object v5, p1, LX/7PV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810cd2000a51c0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/2rD;->A00(Lcom/instagram/common/session/UserSession;)LX/2rE;

    move-result-object v0

    invoke-virtual {v0}, LX/2rE;->A00()LX/2rG;

    move-result-object v8

    sget-object v9, LX/00A;->A0u:Ljava/lang/Integer;

    const/16 v11, 0x18

    invoke-static/range {v6 .. v11}, LX/7QU;->A00(LX/14r;LX/Lad;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v12, p1, LX/7PV;->A08:Z

    iget-boolean p0, p1, LX/7PV;->A09:Z

    iget-object v11, p1, LX/7PV;->A06:LX/17P;

    invoke-interface/range {v8 .. v13}, LX/Lpj;->EkA(LX/7Qr;LX/5i4;LX/17P;ZZ)V

    if-nez v12, :cond_4

    iget-boolean v0, p2, LX/5i4;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/7PV;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LX/7PV;->A07:LX/0oW;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v7}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iput-boolean v2, p1, LX/7PV;->A01:Z

    :cond_4
    iget-boolean v0, v3, Lcom/facebook/pando/Summary;->isFinal:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7PV;->A04:LX/4Lh;

    iget-object v1, v0, LX/4Lh;->A03:LX/4Li;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    invoke-interface {v8, v11}, LX/Lpj;->Ek5(LX/17P;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/7PV;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/7PV;->A04:LX/4Lh;

    iget-object v1, v0, LX/4Lh;->A03:LX/4Li;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/7PV;->A05:LX/Lpj;

    iget-object v1, p0, LX/7PV;->A06:LX/17P;

    new-instance v0, LX/1u2;

    invoke-direct {v0, p1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v1}, LX/Lpj;->Ek3(LX/C55;LX/17P;)V

    iget-boolean v0, p0, LX/7PV;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7PV;->A07:LX/0oW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oW;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/7PV;->A04:LX/4Lh;

    iget-object v1, v0, LX/4Lh;->A03:LX/4Li;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/7PV;->A05:LX/Lpj;

    iget-boolean v1, p0, LX/7PV;->A08:Z

    iget-object v0, p0, LX/7PV;->A06:LX/17P;

    invoke-interface {v2, v0}, LX/Lpj;->Ek8(LX/17P;)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/7PV;->A07:LX/0oW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/0oW;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7PV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ea0000758d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Ktn;

    invoke-direct {v0, p0, p1}, LX/Ktn;-><init>(LX/7PV;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance v3, LX/8Gm;

    invoke-direct {v3, v0, p0, p1}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7PV;->A03:LX/Ia2;

    const/4 v1, 0x2

    new-instance v0, LX/Ngz;

    invoke-direct {v0, v3, v1}, LX/Ngz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, LX/6qF;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x13e36172

    const-string v0, "PROFILE_ON_SUCCESS"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    if-nez v4, :cond_1

    :try_start_0
    const-string v1, "Unexpected null IGProfileTimelineQueryResponse result"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/7PV;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x5d34c042

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object v7, v5, LX/7PV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cd2000151b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cd2000b51c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    iget-object v6, v4, LX/6qF;->A00:Lcom/facebook/pando/Summary;

    iget-object v2, v5, LX/7PV;->A05:LX/Lpj;

    const/4 v1, 0x0

    const-string v0, "profile_on_data_bg"

    invoke-interface {v2, v0, v1}, LX/Lpj;->Ek6(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v6, Lcom/facebook/pando/Summary;->requestStartTime:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_request_start"

    invoke-interface {v2, v0, v1}, LX/Lpj;->Ek6(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-wide v0, v6, Lcom/facebook/pando/Summary;->networkStartTime:J

    cmp-long v8, v0, v9

    if-lez v8, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_network_start"

    invoke-interface {v2, v0, v1}, LX/Lpj;->Ek6(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-wide v0, v6, Lcom/facebook/pando/Summary;->networkEndTime:J

    cmp-long v8, v0, v9

    if-lez v8, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_network_end"

    invoke-interface {v2, v0, v1}, LX/Lpj;->Ek6(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-wide v0, v6, Lcom/facebook/pando/Summary;->networkResponseStartTime:J

    cmp-long v8, v0, v9

    if-lez v8, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_network_response_start"

    invoke-interface {v2, v0, v1}, LX/Lpj;->Ek6(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget-wide v0, v6, Lcom/facebook/pando/Summary;->parseStartTime:J

    cmp-long v8, v0, v9

    if-lez v8, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_parse_start"

    invoke-interface {v2, v0, v1}, LX/Lpj;->Ek6(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-wide v0, v6, Lcom/facebook/pando/Summary;->parseEndTime:J

    cmp-long v8, v0, v9

    if-lez v8, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_parse_end"

    invoke-interface {v2, v0, v1}, LX/Lpj;->Ek6(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v1, v4, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/eOi;

    instance-of v0, v1, LX/6E9;

    if-eqz v0, :cond_11

    check-cast v1, LX/6E9;

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6696fb5

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2550bfb9

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v8

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810cd2000a51c0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v13, :cond_8

    iget-boolean v0, v5, LX/7PV;->A00:Z

    if-nez v0, :cond_a

    :cond_8
    const v0, 0x3cb4a502

    const/16 v16, 0x0

    invoke-interface {v8, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x4196faa8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x57c65da1

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v10

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_9

    check-cast v1, LX/3Ra;

    const-class v0, LX/35c;

    invoke-virtual {v1, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v9

    :goto_0
    check-cast v9, LX/35c;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v10, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v9, v0}, LX/35c;->A2I(LX/5mr;)V

    invoke-static {v7}, LX/2rD;->A00(Lcom/instagram/common/session/UserSession;)LX/2rE;

    move-result-object v0

    invoke-virtual {v0}, LX/2rE;->A00()LX/2rG;

    move-result-object v17

    const-string v19, "graphql_defer_profile_feed_network_source_callback"

    sget-object v18, LX/00A;->A0u:Ljava/lang/Integer;

    const/16 v20, 0x18

    move-object v15, v9

    invoke-static/range {v15 .. v20}, LX/7QU;->A00(LX/14r;LX/Lad;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/35c;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v9

    goto :goto_0

    :goto_1
    if-eqz v14, :cond_c

    invoke-virtual {v4}, LX/6qF;->DSx()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v5, LX/7PV;->A00:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7PV;->A00:Z

    iget-boolean v0, v6, Lcom/facebook/pando/Summary;->isFinal:Z

    if-nez v0, :cond_b

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_c

    :cond_b
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ea0000958d6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7fec82a6

    invoke-interface {v8, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_c
    const-string v0, "profile_graphql_model_conversion_start"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/Lpj;->Ek6(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7}, LX/35a;->A00(LX/2iu;Lcom/instagram/common/session/UserSession;)LX/5i4;

    move-result-object v8

    const-string v0, "profile_graphql_model_conversion_end"

    invoke-interface {v2, v0, v1}, LX/Lpj;->Ek6(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ea0000758d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/7QX;

    invoke-direct {v0, v4, v5, v8}, LX/7QX;-><init>(LX/6qF;LX/7PV;LX/5i4;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_d
    const v0, 0x34043f9e

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_e
    new-instance v6, LX/Ba1;

    invoke-direct {v6, v3, v4, v5, v8}, LX/Ba1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/7PV;->A03:LX/Ia2;

    const/4 v1, 0x2

    new-instance v0, LX/Ngz;

    invoke-direct {v0, v6, v1}, LX/Ngz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ia2;->schedule(LX/Lpv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x356a7ab3    # -4899494.5f

    goto :goto_5

    :cond_f
    :goto_3
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x56fb4276

    goto :goto_5

    :goto_4
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3dddb98a

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    return-void

    :cond_11
    :try_start_2
    const-string v1, "Unexpected Response type"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x62b8e512

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    throw v1
.end method
