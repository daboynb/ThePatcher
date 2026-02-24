.class public final LX/Nfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nfb;->$t:I

    iput-object p1, p0, LX/Nfb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/Nfb;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohn;

    sget-object v4, LX/KVA;->A0B:LX/KVA;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const-string v5, "5"

    const-string/jumbo v7, "http"

    const/4 v13, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v2, LX/3Mn;

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    move-object v12, v3

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v2 .. v16}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    invoke-interface {v0, v2, v3}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7b7;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/7b7;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CF;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/7CF;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, v4, LX/Nfb;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v4, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    const/16 v0, 0x107

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x48

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135352

    invoke-static {v4, v2, v1, v3, v0}, LX/Rjr;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :pswitch_5
    iget-object v0, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, v3}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_6
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x26e33b4a

    const-string v0, "Ad eligibility query ValidateNewIgMediaForAdsEligibilityQuery failed"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    :cond_0
    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    iget-object v0, v4, LX/Nfb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v2, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    const-string v1, "PaginatedShareSheetQuery failure"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_8
    iget-object v1, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v1, LX/9UF;

    invoke-static {v3}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    const-string v1, "TokenAcknowledger"

    const-string/jumbo v0, "ackTokenWithFbid failure"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance v2, Lcom/facebook/models/Manifest;

    invoke-direct {v2}, Lcom/facebook/models/Manifest;-><init>()V

    sget-object v0, LX/67B;->A03:LX/67B;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/models/Manifest;->setQueryStatus(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, v2}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mph;

    invoke-virtual {v0, v3}, LX/Mph;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mph;

    invoke-virtual {v0, v3}, LX/Mph;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mph;

    invoke-virtual {v0, v3}, LX/Mph;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mph;

    invoke-virtual {v0, v3}, LX/Mph;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Nfb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mph;

    invoke-virtual {v0, v3}, LX/Mph;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
