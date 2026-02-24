.class public final LX/OdZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/OdZ;->$t:I

    iput-object p1, p0, LX/OdZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OdZ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/OdZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    iget v0, p0, LX/OdZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/OdZ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/OdZ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/OdZ;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iget-object v9, p0, LX/OdZ;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/OdZ;->A00:Ljava/lang/Object;

    iget-object v10, p0, LX/OdZ;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v6, LX/OAj;

    invoke-direct/range {v6 .. v12}, LX/OAj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v0, p0, LX/OdZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/OdZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/CM2;

    sget-wide v0, LX/CM2;->A04:J

    iget-object v5, v2, LX/CM2;->A01:LX/Rcj;

    iget-object v8, p0, LX/OdZ;->A02:Ljava/lang/String;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v8, Ljava/lang/String;

    iget-object v2, p0, LX/OdZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/OdZ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/OdZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v8, v1}, LX/Srj;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    check-cast v8, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v8, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mNamedCacheLookupResult:Z

    iget-object v4, p0, LX/OdZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/YdA;

    if-eqz v0, :cond_1

    const-string v0, "BLWV.bytecode_execution_success"

    invoke-interface {v4, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v0}, LX/YdA;->Dt0(S)V

    iget-object v1, p0, LX/OdZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xuo;

    if-eqz v1, :cond_0

    iget-object v0, v8, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mCallbackResult:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Xuo;->F2d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "BLWV.bytecode_execution_cache_lookup_failed"

    invoke-interface {v4, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    iget-object v2, p0, LX/OdZ;->A02:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x13f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/RRm;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/RRm;->A00()LX/Yav;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto :goto_1

    :cond_2
    sget-object v0, LX/RRm;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/RRm;->A02:LX/Ya9;

    const v1, 0x2d73cee

    const-string v0, "clear_cached_hash_failure"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_3
    :goto_1
    const/4 v0, 0x3

    invoke-interface {v4, v0}, LX/YdA;->Dt0(S)V

    iget-object v0, p0, LX/OdZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xuo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Xuo;->onFailure()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, LX/MKh;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OdZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/MKh;

    iget-object v4, v3, LX/MKh;->A01:LX/ILh;

    iget-object v0, p0, LX/OdZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v8, LX/MKh;->A05:LX/0RQ;

    iget-object v1, v3, LX/MKh;->A05:LX/0RQ;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/MLT;->A01(Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;)LX/0RS;

    move-result-object v9

    :goto_2
    iget-object v5, v3, LX/MKh;->A02:LX/MMO;

    iget-object v6, v8, LX/MKh;->A04:Ljava/lang/String;

    iget-object v3, v8, LX/MKh;->A00:LX/X3L;

    iget-object v7, v8, LX/MKh;->A03:Ljava/lang/String;

    iget-object v8, v8, LX/MKh;->A06:LX/0RQ;

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/MKh;

    invoke-direct/range {v2 .. v9}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    return-object v2

    :cond_4
    iget-object v9, v3, LX/MKh;->A05:LX/0RQ;

    goto :goto_2

    :pswitch_6
    check-cast v8, LX/MKh;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OdZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/MKh;

    iget-object v3, v4, LX/MKh;->A01:LX/ILh;

    iget-object v0, p0, LX/OdZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/MKh;->A06:LX/0RQ;

    iget-object v1, v4, LX/MKh;->A06:LX/0RQ;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/MLT;->A01(Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;)LX/0RS;

    move-result-object v0

    :goto_3
    invoke-static {v3, v4, v8, v0}, LX/MKh;->A00(LX/ILh;LX/MKh;LX/MKh;LX/0RQ;)LX/MKh;

    move-result-object v2

    return-object v2

    :cond_5
    iget-object v0, v4, LX/MKh;->A06:LX/0RQ;

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/OdZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iget-object v0, p0, LX/OdZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    iget-object v3, p0, LX/OdZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/4gk;->A12(I)V

    const/16 v0, 0x4e

    invoke-static {v1, v3, v0}, LX/216;->A1H(LX/4gk;Ljava/lang/String;I)V

    :cond_6
    const/4 v3, 0x3

    goto :goto_4

    :pswitch_8
    iget-object v1, p0, LX/OdZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iget-object v0, p0, LX/OdZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    iget-object v3, p0, LX/OdZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, LX/4gk;->A12(I)V

    const/16 v0, 0x4f

    invoke-static {v1, v3, v0}, LX/216;->A1H(LX/4gk;Ljava/lang/String;I)V

    :cond_7
    const/4 v3, 0x2

    goto :goto_4

    :pswitch_9
    iget-object v1, p0, LX/OdZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iget-object v0, p0, LX/OdZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    iget-object v2, p0, LX/OdZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v3}, LX/4gk;->A12(I)V

    const/16 v0, 0x51

    invoke-static {v1, v2, v0}, LX/216;->A1H(LX/4gk;Ljava/lang/String;I)V

    :cond_8
    :goto_4
    new-instance v2, LX/KQ2;

    invoke-direct {v2, v3}, LX/KQ2;-><init>(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
