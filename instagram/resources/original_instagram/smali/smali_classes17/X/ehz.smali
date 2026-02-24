.class public final LX/ehz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/onz;

.field public A04:Z

.field public A05:I

.field public final A06:LX/4O2;

.field public final A07:LX/pAM;

.field public final A08:LX/Q9W;

.field public final A09:LX/iaD;

.field public final A0A:LX/hpm;

.field public final A0B:LX/AX7;

.field public final A0C:LX/gkk;

.field public final A0D:LX/glp;

.field public final A0E:LX/Ccy;

.field public final A0F:LX/otm;

.field public final A0G:LX/hym;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/oae;

.field public final A0K:LX/dlf;

.field public final A0L:LX/5k8;

.field public final A0M:LX/42M;

.field public final A0N:LX/Hby;


# direct methods
.method public constructor <init>(LX/dlf;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v8, LX/ehz;->A0K:LX/dlf;

    const/4 v0, 0x0

    new-instance v6, LX/4O2;

    invoke-direct {v6, v0, v7}, LX/4O2;-><init>(LX/ZlJ;Z)V

    iput-object v6, v8, LX/ehz;->A06:LX/4O2;

    new-instance v11, LX/5k8;

    invoke-direct {v11}, LX/5k8;-><init>()V

    iput-object v11, v8, LX/ehz;->A0L:LX/5k8;

    sget-object v1, LX/dlf;->A0A:LX/aUZ;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/dlf;->A00:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, LX/ehz;->A0H:Ljava/lang/String;

    sget-object v1, LX/dlf;->A04:LX/aUZ;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/oae;

    iput-object v10, v8, LX/ehz;->A0J:LX/oae;

    sget-object v1, LX/dlf;->A0B:LX/aUZ;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/42M;

    iput-object v4, v8, LX/ehz;->A0M:LX/42M;

    sget-object v3, LX/dlf;->A0D:LX/aUZ;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v8, LX/ehz;->A0I:Landroid/view/ViewGroup;

    :goto_0
    sget-object v3, LX/dlf;->A01:LX/aUZ;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iput v1, v8, LX/ehz;->A05:I

    :cond_0
    sget-object v3, LX/dlf;->A0C:LX/aUZ;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iput v1, v8, LX/ehz;->A00:I

    :cond_1
    sget-object v3, LX/oxm;->A01:LX/aUZ;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oxm;

    sget-object v0, LX/dlf;->A03:LX/aUZ;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/oxm;->AgQ(Landroid/content/Context;Ljava/lang/String;)LX/hpm;

    move-result-object v3

    :goto_1
    iput-object v3, v8, LX/ehz;->A0A:LX/hpm;

    new-instance v4, LX/iaD;

    invoke-direct {v4, v3}, LX/iaD;-><init>(LX/ovg;)V

    iput-object v4, v8, LX/ehz;->A09:LX/iaD;

    iget-object v1, v8, LX/ehz;->A0A:LX/hpm;

    sget-object v0, LX/Hby;->A00:LX/CGo;

    invoke-virtual {v1, v0}, LX/hpm;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    iput-object v0, v8, LX/ehz;->A0N:LX/Hby;

    iget-object v1, v8, LX/ehz;->A0A:LX/hpm;

    sget-object v0, LX/Ccy;->A00:LX/CGo;

    invoke-virtual {v1, v0}, LX/hpm;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Ccy;

    iput-object v0, v8, LX/ehz;->A0E:LX/Ccy;

    iget-object v1, v8, LX/ehz;->A0A:LX/hpm;

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {v1, v0}, LX/hpm;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    iput-object v0, v8, LX/ehz;->A0B:LX/AX7;

    iget-object v1, v8, LX/ehz;->A0A:LX/hpm;

    sget-object v0, LX/pAM;->A01:LX/CGo;

    invoke-virtual {v1, v0}, LX/hpm;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/pAM;

    iput-object v0, v8, LX/ehz;->A07:LX/pAM;

    iget-object v1, v8, LX/ehz;->A0A:LX/hpm;

    sget-object v0, LX/Q9W;->A01:LX/CGo;

    invoke-virtual {v1, v0}, LX/hpm;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9W;

    iput-object v0, v8, LX/ehz;->A08:LX/Q9W;

    iget-object v1, v8, LX/ehz;->A0A:LX/hpm;

    sget-object v0, LX/AX6;->A00:LX/CGo;

    invoke-virtual {v1, v0}, LX/hpm;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX6;

    invoke-interface {v0}, LX/AX6;->CZS()LX/otm;

    move-result-object v0

    iput-object v0, v8, LX/ehz;->A0F:LX/otm;

    sget-object v1, LX/dlf;->A08:LX/aUZ;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/4O2;->A03:Z

    :cond_2
    sget-object v1, LX/dlf;->A05:LX/aUZ;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/4O2;->A01:Z

    :cond_3
    sget-object v1, LX/dlf;->A07:LX/aUZ;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/4O2;->A02:Z

    :cond_4
    iget-object v1, v8, LX/ehz;->A0I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iput-boolean v7, v8, LX/ehz;->A04:Z

    iget-object v0, v8, LX/ehz;->A0E:LX/Ccy;

    invoke-interface {v0}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget v0, v8, LX/ehz;->A05:I

    invoke-virtual {v4, v0}, LX/iaD;->A02(I)V

    iget v0, v8, LX/ehz;->A00:I

    if-nez v0, :cond_6

    invoke-static {v4}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0, v7}, LX/pAz;->Ap3(Z)V

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/hym;

    invoke-direct {v0, v8, v1}, LX/hym;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/ehz;->A0G:LX/hym;

    new-instance v0, LX/gkk;

    invoke-direct {v0, v8}, LX/gkk;-><init>(LX/ehz;)V

    iput-object v0, v8, LX/ehz;->A0C:LX/gkk;

    new-instance v0, LX/glp;

    invoke-direct {v0, v8}, LX/glp;-><init>(LX/ehz;)V

    iput-object v0, v8, LX/ehz;->A0D:LX/glp;

    return-void

    :cond_7
    iget-object v0, v8, LX/ehz;->A0K:LX/dlf;

    sget-object v1, LX/dlf;->A09:LX/aUZ;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/dlf;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    iput-boolean v5, v8, LX/ehz;->A04:Z

    iget-object v0, v8, LX/ehz;->A0K:LX/dlf;

    iget-object v0, v0, LX/dlf;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UE5;

    iget v0, v1, LX/UE5;->A01:I

    iput v0, v8, LX/ehz;->A02:I

    iget v0, v1, LX/UE5;->A00:I

    iput v0, v8, LX/ehz;->A01:I

    new-instance v3, LX/CQM;

    invoke-direct {v3}, LX/CQM;-><init>()V

    new-instance v1, LX/Cbr;

    invoke-direct {v1}, LX/Cbr;-><init>()V

    new-instance v0, LX/Cbt;

    invoke-direct {v0}, LX/Cbt;-><init>()V

    new-instance v2, LX/Cbu;

    invoke-direct {v2, v3, v1, v0, v5}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;Z)V

    iget v1, v8, LX/ehz;->A02:I

    iget v0, v8, LX/ehz;->A01:I

    invoke-virtual {v2, v1, v0, v7}, LX/Cbu;->A03(III)V

    iget-object v0, v8, LX/ehz;->A0B:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    invoke-interface {v0, v2, v7}, LX/NnO;->AAD(LX/Lrx;I)V

    goto :goto_2

    :cond_8
    sget-object v1, LX/dlf;->A03:LX/aUZ;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    sget-object v1, LX/dlf;->A06:LX/aUZ;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5l7;

    sget-object v1, LX/dlf;->A02:LX/aUZ;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/CFn;

    invoke-direct {v3, v2}, LX/CFn;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/okt;

    invoke-interface {v1, v3}, LX/okt;->GBW(LX/CFn;)V

    goto :goto_3

    :cond_9
    invoke-static {v13, v3}, LX/hpm;->A00(Landroid/content/Context;LX/CFn;)LX/hpm;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/okt;

    invoke-interface {v1, v3}, LX/okt;->Agj(LX/Lqe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ocg;

    invoke-virtual {v3, v1}, LX/hpm;->A05(LX/ocg;)V

    goto :goto_4

    :cond_a
    sget-object v2, LX/pAz;->A00:LX/CGo;

    new-instance v1, LX/Cyv;

    invoke-direct {v1, v3}, LX/Cyv;-><init>(LX/Lqe;)V

    invoke-virtual {v3, v1, v2}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/Hby;->A00:LX/CGo;

    const/4 v14, 0x1

    invoke-static {v3, v1, v14}, LX/hpm;->A02(LX/hpm;LX/CGo;Z)LX/Ceq;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-virtual {v2, v1}, LX/Ceq;->G8Z(I)V

    sget-object v1, LX/AX6;->A00:LX/CGo;

    invoke-static {v3, v2, v1}, LX/hpm;->A01(LX/hpm;LX/Ltg;LX/CGo;)LX/CGo;

    move-result-object v2

    sget-object v12, LX/pAN;->A01:LX/CGo;

    new-instance v1, LX/Cyt;

    invoke-direct {v1, v3}, LX/Cyt;-><init>(LX/Lqe;)V

    invoke-virtual {v3, v1, v12}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v12, LX/pAZ;->A00:LX/CGo;

    new-instance v1, LX/Cyu;

    invoke-direct {v1, v3}, LX/Cyu;-><init>(LX/Lqe;)V

    invoke-virtual {v3, v1, v12}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v12, LX/pAG;->A00:LX/CGo;

    new-instance v1, LX/Cdu;

    invoke-direct {v1, v3}, LX/HbA;-><init>(LX/Lqe;)V

    new-instance v13, LX/QX4;

    invoke-direct {v13, v1, v14}, LX/QX4;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v1, LX/Cdu;->A0B:LX/Ldr;

    new-instance v13, LX/gjp;

    invoke-direct {v13, v1}, LX/gjp;-><init>(LX/Cdu;)V

    iput-object v13, v1, LX/Cdu;->A05:LX/okp;

    new-instance v13, LX/gjq;

    invoke-direct {v13, v1}, LX/gjq;-><init>(LX/Cdu;)V

    iput-object v13, v1, LX/Cdu;->A06:LX/okp;

    sget-object v15, LX/Hc1;->A00:LX/CJo;

    iget-object v14, v1, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v14, v15}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v16

    const/4 v13, 0x0

    if-eqz v16, :cond_b

    invoke-interface {v14, v15}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc1;

    :cond_b
    iput-object v0, v1, LX/Cdu;->A0C:LX/Hc1;

    sget-object v15, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v14, v15}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14, v15}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v13

    check-cast v13, LX/QDQ;

    :cond_c
    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v14, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v15

    check-cast v15, LX/Hc0;

    const/16 v0, 0x26

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/Cdu;->A04:Landroid/os/Handler;

    new-instance v0, LX/Keg;

    invoke-direct {v0, v1}, LX/Keg;-><init>(LX/Cdu;)V

    iput-object v0, v1, LX/Cdu;->A09:LX/Keg;

    sget-object v0, LX/owu;->A01:LX/CGN;

    invoke-interface {v14, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KBe;

    iput-object v0, v1, LX/Cdu;->A0D:LX/KBe;

    new-instance v0, LX/Bcj;

    invoke-direct {v0, v13}, LX/Bcj;-><init>(LX/QDQ;)V

    iput-object v0, v1, LX/Cdu;->A0E:LX/Bcj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v12}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/pAF;->A00:LX/CGo;

    new-instance v0, LX/THV;

    invoke-direct {v0, v3}, LX/Q95;-><init>(LX/Lqe;)V

    invoke-virtual {v3, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/pAM;->A01:LX/CGo;

    new-instance v0, LX/TH1;

    invoke-direct {v0, v3}, LX/TH1;-><init>(LX/Lqe;)V

    invoke-virtual {v3, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    invoke-static {v9, v3, v10, v11, v4}, LX/aUO;->A00(LX/5l7;LX/hpm;LX/oae;LX/5k8;LX/oun;)V

    sget-object v1, LX/Cdz;->A04:LX/CGo;

    new-instance v0, LX/THS;

    invoke-direct {v0, v3}, LX/THS;-><init>(LX/Lqe;)V

    invoke-virtual {v3, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    invoke-virtual {v3, v2}, LX/hpm;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9W;

    invoke-interface {v0, v4}, LX/Q9W;->FvO(LX/oun;)V

    goto/16 :goto_1

    :cond_d
    iput-object v0, v8, LX/ehz;->A0I:Landroid/view/ViewGroup;

    goto/16 :goto_0
.end method

.method public static A00(LX/ehz;)V
    .locals 2

    iget-object p0, p0, LX/ehz;->A08:LX/Q9W;

    const/4 v1, 0x1

    new-instance v0, LX/iqo;

    invoke-direct {v0, v1}, LX/iqo;-><init>(Z)V

    invoke-interface {p0, v0}, LX/Q9W;->F0c(LX/omi;)V

    return-void
.end method

.method public static final A01(LX/ehz;)V
    .locals 11

    new-instance v3, LX/htk;

    invoke-direct {v3}, LX/htk;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/hvl;

    invoke-direct {v0, p0, v5}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/htk;->A05:LX/occ;

    iget v1, p0, LX/ehz;->A02:I

    iget v0, p0, LX/ehz;->A01:I

    iput v1, v3, LX/htk;->A01:I

    iput v0, v3, LX/htk;->A00:I

    iget-object v0, v3, LX/htk;->A02:LX/Lrg;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/htk;->A03:LX/Cbv;

    iget-object v0, v1, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cbv;->A04:LX/AZR;

    :cond_0
    invoke-static {v3}, LX/htk;->A00(LX/htk;)V

    iget-object v4, p0, LX/ehz;->A0B:LX/AX7;

    invoke-interface {v4}, LX/AX7;->C7D()LX/NnO;

    move-result-object v2

    new-instance v1, LX/CQM;

    invoke-direct {v1}, LX/CQM;-><init>()V

    new-instance v0, LX/Ayy;

    invoke-direct {v0, v1, v3, v5}, LX/Ayy;-><init>(LX/CQM;LX/NnA;Z)V

    invoke-interface {v2, v0, v5}, LX/NnO;->Fx0(LX/OfA;I)V

    iget v1, p0, LX/ehz;->A02:I

    iget v0, p0, LX/ehz;->A01:I

    invoke-virtual {v3, v1, v0, v5}, LX/htk;->A01(III)LX/Cbs;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ehz;->A0F:LX/otm;

    new-instance v0, LX/hyn;

    invoke-direct {v0, p0}, LX/hyn;-><init>(LX/ehz;)V

    invoke-interface {v1, v0}, LX/otm;->GHU(LX/MqE;)V

    iget v6, v2, LX/Cbs;->A01:I

    iget v7, v2, LX/Cbs;->A00:I

    iget v9, p0, LX/ehz;->A02:I

    iget v10, p0, LX/ehz;->A01:I

    iget v1, p0, LX/ehz;->A05:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v8

    invoke-interface/range {v4 .. v10}, LX/AX7;->GRO(IIIZII)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v2, p0, LX/ehz;->A0K:LX/dlf;

    sget-object v0, LX/dlf;->A0F:LX/aUZ;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/dlf;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/dlf;->A0E:LX/aUZ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ehz;->A09:LX/iaD;

    invoke-virtual {v0}, LX/iaD;->destroy()V

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/ehz;->A0B:LX/AX7;

    invoke-interface {v0, v1}, LX/AX7;->GUT(I)V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/ehz;->A09:LX/iaD;

    invoke-virtual {v2}, LX/iaD;->Fjf()V

    iget v1, p0, LX/ehz;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ehz;->A0C:LX/gkk;

    invoke-virtual {v2, v0}, LX/iaD;->A03(LX/Ya5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ehz;->A0E:LX/Ccy;

    iget-object v0, p0, LX/ehz;->A0G:LX/hym;

    invoke-interface {v1, v0}, LX/Ccy;->ABf(LX/orj;)V

    return-void
.end method
