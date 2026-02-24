.class public final LX/3pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsm;


# instance fields
.field public final A00:LX/0vX;

.field public final A01:LX/DAC;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/0vX;LX/DAC;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3pO;->A01:LX/DAC;

    iput-object p3, p0, LX/3pO;->A03:LX/B69;

    iput-object p1, p0, LX/3pO;->A00:LX/0vX;

    iput-object p4, p0, LX/3pO;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final BB7()LX/HAA;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/Cai;->BB7()LX/HAA;

    move-result-object v0

    return-object v0
.end method

.method public final BKA()LX/Dgo;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/Cml;->BKA()LX/Dgo;

    move-result-object v0

    return-object v0
.end method

.method public final BMi()LX/djm;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/Cil;->BMi()LX/djm;

    move-result-object v0

    return-object v0
.end method

.method public final BgJ()LX/en1;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/Da2;->BgJ()LX/en1;

    move-result-object v0

    return-object v0
.end method

.method public final BtK()LX/YbL;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/CaZ;->BtK()LX/YbL;

    move-result-object v0

    return-object v0
.end method

.method public final C3M()LX/Exn;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/Drl;->C3M()LX/Exn;

    move-result-object v0

    return-object v0
.end method

.method public final C7M()LX/Exo;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/Drl;->C7M()LX/Exo;

    move-result-object v0

    return-object v0
.end method

.method public final C7p()LX/YiT;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/Hml;->C7p()LX/YiT;

    move-result-object v0

    return-object v0
.end method

.method public final C8O()LX/cok;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/Cem;->C8O()LX/cok;

    move-result-object v0

    return-object v0
.end method

.method public final C8S()LX/Een;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/Hso;->C8S()LX/Een;

    move-result-object v0

    return-object v0
.end method

.method public final C8T()LX/Cym;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/Htl;->C8T()LX/Cym;

    move-result-object v0

    return-object v0
.end method

.method public final C8t()LX/Drm;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/da9;->C8t()LX/Drm;

    move-result-object v0

    return-object v0
.end method

.method public final CAn()LX/dcu;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/Da5;->CAn()LX/dcu;

    move-result-object v0

    return-object v0
.end method

.method public final Cg8()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/Cen;->Cg8()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public final EWV(LX/VZN;)V
    .locals 13

    iget-object v0, p0, LX/3pO;->A00:LX/0vX;

    instance-of v1, p1, LX/9xw;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/0vX;->A00:LX/Jal;

    check-cast p1, LX/9xw;

    iget-object v1, p1, LX/9xw;->A01:LX/SHf;

    iget-object v0, p1, LX/9xw;->A00:LX/1Vw;

    invoke-interface {v2, v0, v1}, LX/Jal;->F9y(LX/1Vw;LX/SHf;)V

    return-void

    :cond_0
    instance-of v1, p1, LX/9xv;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/0vX;->A00:LX/Jal;

    check-cast p1, LX/9xv;

    iget-boolean v1, p1, LX/9xv;->A01:Z

    iget-object v0, p1, LX/9xv;->A00:LX/1Vw;

    invoke-interface {v2, v0, v1}, LX/Jal;->F9w(LX/1Vw;Z)V

    return-void

    :cond_1
    instance-of v1, p1, LX/UHF;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0vX;->A00:LX/Jal;

    check-cast p1, LX/UHF;

    iget-object v2, p1, LX/UHF;->A02:LX/Lhg;

    iget-object v1, p1, LX/UHF;->A01:LX/LcZ;

    iget-object v3, p1, LX/UHF;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/UHF;->A03:Ljava/lang/String;

    iget v5, p1, LX/UHF;->A00:I

    invoke-interface/range {v0 .. v5}, LX/Jal;->Etr(LX/LcZ;LX/Lhg;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v1, p1, LX/9xx;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0vX;->A00:LX/Jal;

    check-cast p1, LX/9xx;

    iget-object v2, p1, LX/9xx;->A02:LX/KAW;

    iget-object v4, p1, LX/9xx;->A04:LX/aKr;

    iget v5, p1, LX/9xx;->A00:I

    iget-object v3, p1, LX/9xx;->A03:LX/1WE;

    iget-object v1, p1, LX/9xx;->A01:LX/4Yj;

    invoke-interface/range {v0 .. v5}, LX/Jal;->Exx(LX/4Yj;LX/KAW;LX/1WE;LX/aKr;I)V

    return-void

    :cond_3
    instance-of v1, p1, LX/UGx;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0vX;->A00:LX/Jal;

    invoke-interface {v0}, LX/Jal;->ExF()V

    return-void

    :cond_4
    instance-of v1, p1, LX/UHJ;

    const-string v2, ""

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0vX;->A00:LX/Jal;

    check-cast p1, LX/UHJ;

    iget-object v5, p1, LX/UHJ;->A03:Lcom/instagram/model/productlink/ProductLink;

    iget-object v6, p1, LX/UHJ;->A04:Ljava/lang/String;

    iget-wide v9, p1, LX/UHJ;->A02:J

    iget-wide v11, p1, LX/UHJ;->A01:J

    iget v8, p1, LX/UHJ;->A00:I

    iget-object v0, v0, LX/0vX;->A01:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v2

    :cond_5
    check-cast v1, LX/0vY;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/0vY;->A03:LX/Eul;

    sget-object v2, LX/1FI;->A00:LX/1FI;

    invoke-virtual/range {v2 .. v12}, LX/1FI;->A0z(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-object v2, v1, LX/0vY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/43y;->A1h:LX/43y;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3, v5, v0}, LX/HsX;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/productlink/ProductLink;LX/43y;)V

    return-void

    :cond_6
    instance-of v1, p1, LX/UHE;

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0vX;->A00:LX/Jal;

    check-cast p1, LX/UHE;

    iget-object v4, p1, LX/UHE;->A02:Lcom/instagram/model/productlink/ProductLink;

    iget-object v5, p1, LX/UHE;->A03:Ljava/lang/String;

    iget-wide v8, p1, LX/UHE;->A01:J

    iget v7, p1, LX/UHE;->A00:I

    iget-object v0, v0, LX/0vX;->A01:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v2

    :cond_7
    check-cast v1, LX/0vY;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/0vY;->A03:LX/Eul;

    sget-object v1, LX/1FI;->A00:LX/1FI;

    invoke-virtual/range {v1 .. v9}, LX/1FI;->A0y(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_8
    instance-of v1, p1, LX/UGu;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/0vX;->A00:LX/Jal;

    invoke-interface {v0}, LX/Jal;->ExD()V

    return-void

    :cond_9
    instance-of v1, p1, LX/UHB;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_b

    iget-object v5, v0, LX/0vX;->A00:LX/Jal;

    check-cast p1, LX/UHB;

    iget-object v3, p1, LX/UHB;->A00:Landroid/view/View;

    iget-object v2, p1, LX/UHB;->A01:LX/daj;

    iget-object v1, p1, LX/UHB;->A02:LX/KAW;

    iget-object v0, v0, LX/0vX;->A01:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v3, v2, v1, v0}, LX/Jal;->FK4(Landroid/view/View;LX/daj;LX/KAW;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v1, p1, LX/UGy;

    if-eqz v1, :cond_d

    iget-object v3, v0, LX/0vX;->A00:LX/Jal;

    check-cast p1, LX/UGy;

    iget-object v2, p1, LX/UGy;->A00:LX/daj;

    iget-object v1, p1, LX/UGy;->A01:LX/KAW;

    iget-object v0, v0, LX/0vX;->A01:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v2, v1, v0}, LX/Jal;->FK6(LX/daj;LX/KAW;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v1, p1, LX/UGt;

    if-eqz v1, :cond_f

    iget-object v3, v0, LX/0vX;->A00:LX/Jal;

    check-cast p1, LX/UGt;

    iget-object v2, p1, LX/UGt;->A00:LX/daj;

    iget-object v1, p1, LX/UGt;->A01:LX/KAW;

    iget-object v0, v0, LX/0vX;->A01:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v2, v1, v0}, LX/Jal;->Eds(LX/daj;LX/KAW;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Ery(LX/4vm;LX/Eco;LX/3vR;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3pO;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    iget-object v6, p0, LX/3pO;->A02:LX/B69;

    const/4 v5, 0x0

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    move-object v3, p2

    move v7, p4

    invoke-virtual/range {v1 .. v8}, LX/0pM;->A0O(LX/4vm;LX/Eco;LX/3vR;LX/Een;LX/B69;IZ)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final F1T(Landroid/view/View;LX/4vm;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3pO;->A01:LX/DAC;

    invoke-interface {v0}, LX/DAC;->BGI()LX/Jsl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Jsl;->F1T(Landroid/view/View;LX/4vm;I)V

    return-void
.end method

.method public final FP3()V
    .locals 1

    iget-object v0, p0, LX/3pO;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method
