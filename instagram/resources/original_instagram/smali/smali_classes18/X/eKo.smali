.class public final LX/eKo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/eKo;->$t:I

    iput-object p1, p0, LX/eKo;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/eKo;)Ljava/lang/Boolean;
    .locals 1

    check-cast p0, LX/TxE;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/TxE;->A02:Ljava/util/UUID;

    iget-object v0, p1, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/TxE;

    iget-object v0, v0, LX/TxE;->A02:Ljava/util/UUID;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/eKo;

    invoke-direct {v0, p1, p2}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/eKo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_1
    check-cast p1, LX/EnW;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v4, LX/axg;

    iget-object v0, v4, LX/axg;->A0d:LX/AeZ;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v0

    iget-object v3, p1, LX/EnW;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/6oJ;->A00:Ljava/util/Set;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/EnW;->A00:LX/6oE;

    iget-object v0, v4, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v4, LX/axg;->A1H:Z

    iget-object v0, v4, LX/axg;->A0d:LX/AeZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/AeZ;->A0R(Z)V

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    iget-object v3, v4, LX/axg;->A0d:LX/AeZ;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/AeZ;->A0P(Z)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const-string v8, ""

    new-instance v5, LX/AeW;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v1, v4, LX/axg;->A03:Landroid/content/Context;

    const v0, 0x7f133541

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    iput-object v0, v5, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/AeZ;->A0L(LX/AeX;Z)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v2, LX/3M2;

    iget-object v1, v2, LX/3M2;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/dla;

    invoke-direct {v0, v1, v2, v3}, LX/dla;-><init>(Landroid/view/View;LX/3M2;F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Hp2;->A0L:LX/eb7;

    iget-object v3, p1, LX/Hp2;->A0F:LX/HdY;

    iget-object v0, v3, LX/HdY;->A03:LX/Hdj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, p1, LX/Hp2;->A0K:LX/eb7;

    iget-object v0, v3, LX/HdY;->A02:LX/Hdj;

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, p1, LX/Hp2;->A0H:LX/eon;

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdY;

    iget-object v0, v0, LX/HdY;->A00:LX/Hdw;

    invoke-interface {v1, v0, v2}, LX/eon;->Dng(LX/Hdw;F)V

    const-string v1, "spread"

    new-instance v0, LX/HtL;

    invoke-direct {v0, v1}, LX/HtL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/Hp2;->A01(LX/ens;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Hp2;->A0H:LX/eon;

    iget-object v3, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v3, LX/HdY;

    iget-object v0, v3, LX/HdY;->A00:LX/Hdw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/eon;->Dng(LX/Hdw;F)V

    iget-object v1, p1, LX/Hp2;->A0L:LX/eb7;

    iget-object v0, v3, LX/HdY;->A03:LX/Hdj;

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v2, p1, LX/Hp2;->A0K:LX/eb7;

    iget-object v1, v3, LX/HdY;->A02:LX/Hdj;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v2, v1, v0}, LX/eb7;->Dnh(LX/Hdj;F)V

    const-string v1, "spread"

    new-instance v0, LX/HtL;

    invoke-direct {v0, v1}, LX/HtL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/Hp2;->A01(LX/ens;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Hp2;->A0G:LX/eon;

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdY;

    iget-object v1, v0, LX/HdY;->A00:LX/Hdw;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v2, v1, v0}, LX/eon;->Dng(LX/Hdw;F)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Hp2;->A0H:LX/eon;

    iget-object v3, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v3, LX/HdY;

    iget-object v0, v3, LX/HdY;->A01:LX/Hdw;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v1, v0, v2}, LX/eon;->Dng(LX/Hdw;F)V

    iget-object v1, p1, LX/Hp2;->A0K:LX/eb7;

    iget-object v0, v3, LX/HdY;->A02:LX/Hdj;

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dtg;

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, p1}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WPs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WPs;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Dtg;->A00(LX/XPV;LX/Dtg;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/CxQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ugs;

    iget-object v2, v3, LX/Ugs;->A03:LX/1TQ;

    new-instance v1, LX/Czq;

    invoke-direct {v1, p1}, LX/Czq;-><init>(LX/CxQ;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1TQ;->A09(LX/Czq;Z)V

    iget-object v1, v3, LX/Ugs;->A02:LX/Dly;

    sget-object v0, LX/1O4;->A00:LX/1O4;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/CxQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBR;

    iget-object v2, v0, LX/FBR;->A00:LX/1TQ;

    if-eqz v2, :cond_0

    new-instance v1, LX/Czq;

    invoke-direct {v1, p1}, LX/Czq;-><init>(LX/CxQ;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1TQ;->A09(LX/Czq;Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/czs;

    iget-object v2, v0, LX/czs;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switch event: "

    invoke-static {v3, p1, v0, v2, v1}, LX/C59;->A1R(LX/APJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8T;

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/czs;

    iget-object v1, v0, LX/czs;->A0J:LX/AWJ;

    iget-object v0, v0, LX/czs;->A0N:LX/Oiq;

    invoke-static {v2, v1, v0}, LX/czs;->A01(LX/B8T;LX/AWJ;LX/Oiq;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8T;

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/czs;

    iget-object v1, v0, LX/czs;->A0H:LX/AWJ;

    iget-object v0, v0, LX/czs;->A0L:LX/Oiq;

    invoke-static {v2, v1, v0}, LX/czs;->A01(LX/B8T;LX/AWJ;LX/Oiq;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8T;

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/czs;

    iget-object v1, v0, LX/czs;->A0H:LX/AWJ;

    iget-object v0, v0, LX/czs;->A0L:LX/Oiq;

    invoke-static {v2, v1, v0}, LX/czs;->A01(LX/B8T;LX/AWJ;LX/Oiq;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eKo;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {p1, v2, v0}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    goto :goto_1

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/C59;->A1Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eKo;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {p1, v2, v0}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    goto :goto_1

    :pswitch_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/C59;->A1Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eKo;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {p1, v2, v0}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x18

    goto :goto_1

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/C59;->A1Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMwaWiFiDirectLinkLease: wiFiLeaseResponse="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MwaLinkLeaseClient"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/C59;->A1X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eKo;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {p1, v2, v0}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x15

    :goto_1
    new-instance v0, LX/eKo;

    invoke-direct {v0, v2, v1}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/C59;->A1Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMwaBtcLinkLease: btcLeaseResponse="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MwaLinkLeaseClient"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/C59;->A1X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/czv;

    iget-object v2, v0, LX/czv;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switch event: "

    invoke-static {v3, p1, v0, v2, v1}, LX/C59;->A1R(LX/APJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8T;

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/czv;

    iget-object v1, v0, LX/czv;->A0S:LX/AWJ;

    iget-object v0, v0, LX/czv;->A0Z:LX/Oiq;

    invoke-static {v2, v1, v0}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8T;

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/czv;

    iget-object v1, v0, LX/czv;->A0S:LX/AWJ;

    iget-object v0, v0, LX/czv;->A0Z:LX/Oiq;

    invoke-static {v2, v1, v0}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8T;

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/czv;

    iget-object v1, v0, LX/czv;->A0K:LX/AWJ;

    iget-object v0, v0, LX/czv;->A0Y:LX/Oiq;

    invoke-static {v2, v1, v0}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v2, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v2, LX/ctL;

    iget-object v0, v2, LX/ctL;->A04:LX/eoi;

    check-cast v0, LX/cxz;

    iput-wide v3, v0, LX/cxz;->A00:J

    iget-object v0, v0, LX/cxz;->A04:Landroid/view/View;

    invoke-static {v0}, LX/aus;->A01(Landroid/view/View;)J

    move-result-wide v0

    sput-wide v0, LX/aus;->A00:J

    invoke-static {v2}, LX/ctL;->A00(LX/ctL;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v2, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v2, LX/S6W;

    iget-object v0, v2, LX/S6W;->A04:LX/eoZ;

    check-cast v0, LX/cvL;

    iput-wide v3, v0, LX/cvL;->A00:J

    iget-object v0, v0, LX/cvL;->A04:Landroid/view/View;

    invoke-static {v0}, LX/auU;->A01(Landroid/view/View;)J

    move-result-wide v0

    sput-wide v0, LX/auU;->A00:J

    invoke-static {v2}, LX/S6W;->A00(LX/S6W;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v1, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Z5;

    iget-object v0, v1, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->getSamplesEncoded()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/dRo;

    invoke-direct {v0, v1}, LX/dRo;-><init>(LX/4Z5;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/4Z5;->A07:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    iget-object v0, v1, LX/4Z5;->A0B:LX/KzX;

    iget-object v1, v0, LX/KzX;->A00:LX/3Ib;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ib;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "MwaLinkLeaseClient"

    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: success"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v0, v1}, LX/C59;->A1X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v1

    :pswitch_20
    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "MwaLinkLeaseClient"

    const-string v0, "disposeBtcLinkLeaseInMwa: success"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v0, v1}, LX/C59;->A1X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v1

    :pswitch_21
    check-cast p1, Landroid/os/IBinder;

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZYM;

    iget-object v1, v0, LX/ZYM;->A01:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :cond_6
    invoke-static {p1}, Lcom/meta/wearable/acdc/ACDCService$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/ACDCService;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :pswitch_22
    invoke-static {p1, p0}, LX/eKo;->A00(Ljava/lang/Object;LX/eKo;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {p1, p0}, LX/eKo;->A00(Ljava/lang/Object;LX/eKo;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {p1, p0}, LX/eKo;->A00(Ljava/lang/Object;LX/eKo;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_25
    invoke-static {p1, p0}, LX/eKo;->A00(Ljava/lang/Object;LX/eKo;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_26
    check-cast p1, LX/04U;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v4, LX/4za;

    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/04U;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    move-result-object v3

    const-string v2, ","

    const/16 v0, 0x2f

    new-instance v1, LX/DPH;

    invoke-direct {v1, v0}, LX/DPH;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/04U;->A06:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/04U;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/04U;->A01:LX/A30;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/A30;->A0A(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_7
    iget-object v1, p1, LX/04U;->A07:Ljava/util/List;

    const-string v0, "onSuccessInBackground"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_27
    check-cast p1, LX/04U;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/04U;->A04:Ljava/lang/Boolean;

    iget-object v1, p1, LX/04U;->A01:LX/A30;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_8
    iget-object v2, p1, LX/04U;->A07:Ljava/util/List;

    const-string v1, "onSuccess"

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_28
    check-cast p1, LX/04U;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/04U;->A04:Ljava/lang/Boolean;

    iget-object v1, p1, LX/04U;->A01:LX/A30;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v1, v0}, LX/A30;->A08(LX/C55;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_9
    iget-object v2, p1, LX/04U;->A07:Ljava/util/List;

    const-string v1, "onFailInBackground"

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/04V;->A00:LX/04V;

    invoke-virtual {p1, v0}, LX/04U;->A01(LX/XPI;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_29
    check-cast p1, LX/04U;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/04U;->A04:Ljava/lang/Boolean;

    iget-object v1, p1, LX/04U;->A01:LX/A30;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_a
    iget-object v2, p1, LX/04U;->A07:Ljava/util/List;

    const-string v1, "onFail"

    iget-object v0, p0, LX/eKo;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/04V;->A00:LX/04V;

    invoke-virtual {p1, v0}, LX/04U;->A01(LX/XPI;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_21
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_20
        :pswitch_11
        :pswitch_10
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
