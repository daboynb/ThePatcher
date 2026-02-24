.class public final LX/lnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lnx;->$t:I

    iput-object p1, p0, LX/lnx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/lnx;

    invoke-direct {v0, p2, p3}, LX/lnx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/lnx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHS;

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, LX/ZZj;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup status updated:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/XSa;->A00:LX/XSa;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v2, LX/bq2;

    iget-object v1, v2, LX/bq2;->A00:LX/lay;

    iget-object v0, v2, LX/bq2;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lay;->A05(Ljava/lang/Integer;)V

    iget-object v2, v2, LX/bq2;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/XZu;->A00:LX/XZu;

    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, LX/XRi;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[blockstore] failed to create backup to block store: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/XRi;

    iget-object v0, p1, LX/XRi;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v0, LX/bq2;

    iget-object v2, v0, LX/bq2;->A02:Lkotlin/jvm/functions/Function1;

    const-string v0, "Creating Blockstore failed"

    new-instance v1, LX/XZi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XZi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    sget-object v0, LX/XSP;->A00:LX/XSP;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v0, LX/bq2;

    iget-object v2, v0, LX/bq2;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/XZq;->A00:LX/XZq;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/ZZf;

    sget-object v0, LX/XRO;->A00:LX/XRO;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/XQb;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[autobackups] failed to create auto backup "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/XQb;

    iget-object v0, p1, LX/XQb;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v0, LX/bfP;

    iget-object v0, v0, LX/bfP;->A00:LX/SHS;

    :goto_2
    invoke-static {v0}, LX/SHS;->A03(LX/SHS;)V

    return-void

    :cond_4
    sget-object v0, LX/XRB;->A00:LX/XRB;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHS;

    iget-object v1, v0, LX/SHS;->A0O:LX/AWJ;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/YMK;->A04:LX/YMK;

    :goto_3
    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_5
    sget-object v0, LX/YMK;->A03:LX/YMK;

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v0, LX/lay;

    iget-object v0, v0, LX/lay;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void

    :pswitch_5
    sget-object v1, LX/dv0;->A00:LX/dv0;

    iget-object v0, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8d;

    iget-object v0, v0, LX/S8d;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    const/16 v0, 0x42

    invoke-static {p1, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v2

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v2, LX/S8d;

    const/16 v0, 0x26

    new-instance v1, LX/Q7X;

    invoke-direct {v1, v0, p1, v2}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v4, LX/DSF;

    invoke-direct {v4, v0, v1, v2}, LX/DSF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LX/S8d;->A01:LX/pAA;

    iget-object v0, v2, LX/S8d;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    return-void

    :pswitch_7
    sget-object v1, LX/dv0;->A00:LX/dv0;

    iget-object v0, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8O;

    iget-object v0, v0, LX/S8O;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    const/16 v0, 0x3f

    invoke-static {p1, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v2

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_8
    sget-object v2, LX/dv0;->A00:LX/dv0;

    iget-object v1, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v1, LX/SE2;

    iget-object v0, v1, LX/SE2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/P41;

    invoke-direct {v2, v0, p1, v1}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    :goto_4
    invoke-static {v3, v2, v0}, LX/naE;->A00(Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :pswitch_9
    sget-object v0, LX/XTK;->A00:LX/XTK;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWJ;

    sget-object v0, LX/XVP;->A00:LX/XVP;

    :goto_5
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/XTJ;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete backup from block store: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/lnx;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWJ;

    sget-object v0, LX/XVO;->A00:LX/XVO;

    goto :goto_5

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast p1, LX/8F7;

    iget-object v1, p0, LX/lnx;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_6

    :pswitch_b
    check-cast p1, LX/8F7;

    iget-object v1, p0, LX/lnx;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_6
    invoke-static {p1, v1, v0}, LX/gzs;->A00(LX/8F7;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
