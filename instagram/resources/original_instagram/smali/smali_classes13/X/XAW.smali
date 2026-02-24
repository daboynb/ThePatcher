.class public final LX/XAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2OA;

.field public final synthetic A01:LX/Xrn;


# direct methods
.method public constructor <init>(LX/2OA;LX/Xrn;)V
    .locals 0

    iput-object p1, p0, LX/XAW;->A00:LX/2OA;

    iput-object p2, p0, LX/XAW;->A01:LX/Xrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/XAW;->A00:LX/2OA;

    iget-object v0, v0, LX/2OA;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AKP;

    iget-object v4, v1, LX/XAW;->A01:LX/Xrn;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v6, LX/AKP;->A02:LX/5m5;

    iget-object v9, v3, LX/5m5;->A0R:LX/5t1;

    iget-object v15, v6, LX/AKP;->A0F:LX/MwU;

    iget-object v0, v6, LX/AKP;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MwU;

    const/4 v11, 0x1

    invoke-static {v11, v15, v2}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iput v11, v9, LX/5t1;->A00:I

    iget-object v0, v9, LX/5t1;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDs;

    iget-object v10, v0, LX/RDs;->A02:[LX/QMs;

    array-length v8, v10

    const/4 v7, 0x0

    const/4 v13, 0x1

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v0, v10, v7

    iget-object v1, v0, LX/QMs;->A01:LX/9fS;

    iget-object v0, v0, LX/QMs;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2c0;->A01(LX/9fS;Ljava/lang/String;)LX/4Jx;

    move-result-object v12

    invoke-virtual {v12}, LX/4Jx;->A01()V

    iget-object v0, v12, LX/4Jx;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v13

    const/4 v13, 0x1

    if-nez v0, :cond_0

    :goto_1
    const/4 v13, 0x0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/OE7;

    invoke-direct {v1, v12, v5}, LX/OE7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    invoke-static {v1, v0}, LX/2rj;->A09(LX/Lpv;I)V

    goto :goto_1

    :cond_2
    if-eqz v13, :cond_3

    iput-boolean v11, v9, LX/5t1;->A07:Z

    const/4 v8, 0x0

    const/16 v10, 0x15

    new-instance v0, LX/380;

    invoke-direct {v0, v9, v8, v10}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x17

    new-instance v0, LX/OFe;

    invoke-direct {v0, v9, v8, v15, v1}, LX/OFe;-><init>(LX/5t1;LX/YA3;LX/MwU;I)V

    invoke-static {v7, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x0

    new-instance v0, LX/OGf;

    invoke-direct {v0, v1, v8}, LX/OGf;-><init>(ILX/YA3;)V

    invoke-static {v0, v15, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    new-instance v0, LX/OFe;

    invoke-direct {v0, v9, v8, v2, v10}, LX/OFe;-><init>(LX/5t1;LX/YA3;LX/MwU;I)V

    invoke-static {v7, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x16

    new-instance v0, LX/OFe;

    invoke-direct {v0, v9, v8, v2, v1}, LX/OFe;-><init>(LX/5t1;LX/YA3;LX/MwU;I)V

    invoke-static {v7, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    iget-object v10, v3, LX/5m5;->A0O:LX/5v2;

    iget-object v0, v6, LX/AKP;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwU;

    iget-object v1, v3, LX/5m5;->A0G:LX/5q7;

    iget-object v8, v1, LX/5q7;->A0R:LX/AWJ;

    iget-object v7, v1, LX/5q7;->A0S:LX/AWJ;

    const/4 v11, 0x0

    new-instance v2, LX/Aof;

    invoke-direct {v2, v5, v11}, LX/Aof;-><init>(ILX/YA3;)V

    invoke-static {v2, v8, v7}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    invoke-static {v2}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v17

    iget-object v2, v3, LX/5m5;->A0Q:LX/5x4;

    iget-object v2, v2, LX/5x4;->A0D:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v18

    iget-object v9, v3, LX/5m5;->A0J:LX/5y0;

    iget-object v8, v9, LX/5y0;->A0E:LX/AWJ;

    const/16 v7, 0xb

    new-instance v2, LX/XgG;

    invoke-direct {v2, v7, v9, v8}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v19

    iget-object v2, v6, LX/AKP;->A02:LX/5m5;

    iget-object v2, v2, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v2}, LX/5sL;->A00()LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/6cJ;->D00()I

    :cond_4
    const/16 v2, 0x1e

    invoke-static {v6, v2}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v12

    const/16 v2, 0x1f

    invoke-static {v6, v2}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v13

    iget-boolean v14, v6, LX/AKP;->A0G:Z

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5v2;->A03(LX/5v2;)LX/5u2;

    move-result-object v2

    invoke-static {v10, v2}, LX/5v2;->A04(LX/5v2;LX/5u2;)V

    new-instance v9, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;-><init>(LX/5v2;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    move-object v14, v9

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v2, v10, v4, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v3, LX/5m5;->A0E:LX/5s9;

    iget-object v0, v0, LX/5s9;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v3

    iget-object v0, v10, LX/5v2;->A0F:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    new-instance v0, LX/Qnc;

    invoke-direct {v0, v1, v11}, LX/Qnc;-><init>(LX/5q7;LX/YA3;)V

    invoke-static {v0, v15, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v4, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method
