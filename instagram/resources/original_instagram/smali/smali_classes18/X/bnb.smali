.class public final LX/bnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaU;


# instance fields
.field public final synthetic A00:LX/ZWM;

.field public final synthetic A01:LX/HEo;


# direct methods
.method public constructor <init>(LX/ZWM;LX/HEo;)V
    .locals 0

    iput-object p1, p0, LX/bnb;->A00:LX/ZWM;

    iput-object p2, p0, LX/bnb;->A01:LX/HEo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7y(LX/Olw;LX/HJo;)V
    .locals 13

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YSg;->$redex_init_class:LX/YSg;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadController finished with DCP Result Code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/HJo;->A01:Z

    iget-object v3, p0, LX/bnb;->A00:LX/ZWM;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/ZWM;->A03:LX/em8;

    if-eqz v1, :cond_0

    const-string v0, "base_controller_init_end"

    invoke-interface {v1, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/ZWM;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/ZWM;->A02:LX/TXf;

    iget-object v0, v3, LX/ZWM;->A04:LX/1PD;

    iget-object v4, v1, LX/TXf;->A02:Ljava/lang/String;

    const-string v3, "FETCH_PRICE"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, LX/HJo;->A00:Ljava/lang/String;

    const-string v3, "ERROR_IN_FETCH"

    const-string v6, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    :goto_0
    move-object v12, v11

    invoke-static/range {v3 .. v12}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, LX/dk6;

    invoke-direct {v3, v1, v0, v4}, LX/dk6;-><init>(LX/TXf;LX/1PD;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "BUY"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, LX/HJo;->A00:Ljava/lang/String;

    const-string v3, "PURCHASE_FAILURE"

    const-string v6, "FAILURE"

    const-string v4, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    move-object v5, v4

    move-object v9, v4

    move-object v10, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/bnb;->A01:LX/HEo;

    iget-object v6, v0, LX/HEo;->A01:LX/HHN;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ZWM;->A03:LX/em8;

    if-eqz v1, :cond_4

    const-string v0, "base_controller_init_end"

    invoke-interface {v1, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    iget-object v4, v3, LX/ZWM;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/ZWM;->A02:LX/TXf;

    iget-object v7, v3, LX/ZWM;->A04:LX/1PD;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/nlr;

    invoke-direct/range {v3 .. v9}, LX/nlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
