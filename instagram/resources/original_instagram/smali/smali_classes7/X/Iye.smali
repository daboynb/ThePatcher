.class public final LX/Iye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Iye;->$t:I

    iput-object p2, p0, LX/Iye;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Iye;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAX(I)V
    .locals 2

    iget v1, p0, LX/Iye;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/Iye;->Flj(I)V

    return-void
.end method

.method public final EiV(IFF)V
    .locals 13

    iget v1, p0, LX/Iye;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    invoke-static {v0, p1}, LX/DKi;->A03(LX/DKi;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKj;

    iget-object v0, v2, LX/DKj;->A0L:LX/Art;

    iget-object v1, v0, LX/Art;->A06:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v2}, LX/DKj;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/DKj;->A0G:LX/GBK;

    invoke-virtual {v5}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-static {v0}, LX/FgZ;->A00(LX/Hi3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gby;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, LX/Hed;->A0L(I)V

    iget v3, v2, LX/DKj;->A06:I

    iget-object v6, v2, LX/DKj;->A0H:LX/Djg;

    iget-object v0, v6, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v1

    new-instance v0, LX/GcJ;

    invoke-direct {v0, v4, v3, v1}, LX/GcJ;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v5, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v1, v6, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v1}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-virtual {v6}, LX/Aku;->A0h()V

    :cond_3
    add-int/lit8 v0, p1, -0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v3, v0, v11}, LX/Aku;->A0m(IIZ)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v7, LX/Cws;

    invoke-direct {v7, v0, v9, v9}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    iget-object v0, v6, LX/Djg;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/Djg;->A0x(LX/Ewj;Ljava/lang/Integer;IIZZ)V

    :cond_4
    invoke-static {v2}, LX/DKj;->A02(LX/DKj;)V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ge8;

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/DFQ;

    iget-object v0, v1, LX/DFQ;->A04:LX/Boz;

    iget-object v1, v0, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    return-void
.end method

.method public final EiW(Landroid/view/MotionEvent;I)V
    .locals 2

    iget v1, p0, LX/Iye;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    invoke-static {v0, p2}, LX/DKi;->A03(LX/DKi;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKj;

    iget-object v1, v0, LX/DKj;->A0G:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-static {v0}, LX/FgZ;->A00(LX/Hi3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gby;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, LX/Iye;->EiV(IFF)V

    return-void
.end method

.method public final Eie(Ljava/lang/Integer;II)V
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/Iye;->$t:I

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v3, p1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v8, 0x2

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKi;

    iget-object v7, v2, LX/DKi;->A0K:LX/Arq;

    const/4 v5, 0x0

    iput-boolean v5, v7, LX/Arq;->A0H:Z

    iput-boolean v5, v7, LX/Arq;->A0J:Z

    iget-object v12, v2, LX/DKi;->A0I:LX/Dk2;

    invoke-virtual {v12}, LX/Aku;->A0f()V

    iget-object v0, v2, LX/DKi;->A0F:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCH;

    if-eqz v0, :cond_2

    check-cast v1, LX/DCH;

    invoke-virtual {v1}, LX/DCH;->A0C()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    move v0, v6

    :cond_0
    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    iget-object v0, v2, LX/DKi;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eq v1, v8, :cond_6

    if-eqz v0, :cond_1

    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v13, LX/Cws;

    invoke-direct {v13, v0, v5, v5}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/Dk2;->A13(LX/Ewj;Ljava/lang/Integer;IIZ)V

    :cond_1
    iget-boolean v0, v2, LX/DKi;->A05:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/DKi;->A0R:Z

    iget v1, v2, LX/DKi;->A01:I

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0, v1}, LX/Hj4;->A0X(I)V

    invoke-virtual {v12, v1}, LX/Dk2;->A10(I)V

    invoke-virtual {v12}, LX/Dk2;->A0v()V

    :cond_2
    :goto_0
    iget-object v1, v2, LX/DKi;->A0H:LX/Al5;

    :goto_1
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/Al5;->A11(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v12, v1, v6, v5}, LX/Aku;->A0m(IIZ)V

    invoke-virtual {v12, v3}, LX/Dk2;->A18(Z)V

    goto :goto_0

    :cond_5
    iput-boolean v3, v7, LX/Arq;->A0H:Z

    iput-boolean v3, v7, LX/Arq;->A0J:Z

    iput-boolean v5, v2, LX/DKi;->A05:Z

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_2

    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v13, LX/Cws;

    invoke-direct {v13, v0, v5, v5}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/Dk2;->A13(LX/Ewj;Ljava/lang/Integer;IIZ)V

    goto :goto_0

    :cond_7
    iget-object v1, v4, LX/Iye;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Kn8;

    invoke-direct {v0, v4, v6}, LX/Kn8;-><init>(LX/Iye;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKj;

    iget-object v0, v1, LX/DKj;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    instance-of v0, v5, LX/GcJ;

    if-eqz v0, :cond_a

    iget-object v7, v1, LX/DKj;->A0H:LX/Djg;

    invoke-virtual {v7}, LX/Aku;->A0f()V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v13, 0x0

    const/4 v12, 0x1

    iget-object v3, v1, LX/DKj;->A0P:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eq v6, v12, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    if-eqz v2, :cond_9

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, LX/Cws;

    invoke-direct {v8, v0, v13, v13}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual/range {v7 .. v13}, LX/Djg;->A0x(LX/Ewj;Ljava/lang/Integer;IIZZ)V

    :cond_9
    iget-object v0, v1, LX/DKj;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v5, LX/GcJ;

    iget v2, v5, LX/GcJ;->A01:I

    iget v0, v5, LX/GcJ;->A00:I

    invoke-virtual {v7, v2, v0, v13}, LX/Aku;->A0m(IIZ)V

    invoke-virtual {v7}, LX/Djg;->A0u()V

    :cond_a
    :goto_2
    iget-object v1, v1, LX/DKj;->A0I:LX/Al5;

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_a

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/Cws;

    invoke-direct {v8, v0, v13, v13}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual/range {v7 .. v13}, LX/Djg;->A0x(LX/Ewj;Ljava/lang/Integer;IIZZ)V

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_e

    invoke-static {v7}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, LX/Boz;->A06:I

    :goto_3
    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v5

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/Boz;->A03:I

    :goto_4
    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    iget-object v2, v4, LX/Iye;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v0, LX/Kr3;

    invoke-direct {v0, v4, v5, v3}, LX/Kr3;-><init>(LX/Iye;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/DKj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    iget-object v2, v1, LX/DKj;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "AUDIO"

    iget-object v2, v6, LX/6lr;->A0J:LX/6tg;

    sget-object v0, LX/2PT;->A1m:LX/2PT;

    invoke-virtual {v2, v0, v3}, LX/6tg;->A0Z(LX/2PT;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    sget-object v5, LX/3MR;->A0J:LX/3MR;

    const/4 v4, 0x0

    const-string v7, "TIMELINE_TIMED_ELEMENT_HORIZONTAL_DRAG"

    invoke-static/range {v4 .. v9}, LX/6lr;->A05(LX/6wG;LX/3MR;LX/6lr;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_d
    iget-object v0, v1, LX/DKj;->A0K:LX/Hgd;

    iget-object v0, v0, LX/Hgd;->A03:[Ljava/lang/Integer;

    invoke-static {v0, v12}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_4

    :cond_e
    iget-object v0, v1, LX/DKj;->A0K:LX/Hgd;

    iget-object v0, v0, LX/Hgd;->A03:[Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_3
.end method

.method public final Eif(Ljava/lang/Float;FII)V
    .locals 10

    iget v1, p0, LX/Iye;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKi;

    iget-object v0, v1, LX/DKi;->A0F:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DCH;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/DKi;->A0J:LX/Hgd;

    const/16 v0, 0x46

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v5

    const/16 v0, 0x12

    new-instance v6, LX/AZ4;

    invoke-direct {v6, v1, v0}, LX/AZ4;-><init>(LX/DKi;I)V

    :goto_0
    move-object v4, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, LX/Hgd;->A06(Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v4, LX/DKj;

    iget-object v5, v4, LX/DKj;->A0G:LX/GBK;

    invoke-virtual {v5}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-static {v0}, LX/FgZ;->A00(LX/Hi3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gby;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/DKj;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v4, LX/DKj;->A06:I

    iget-object v0, v4, LX/DKj;->A0H:LX/Djg;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GcJ;

    invoke-direct {v0, v1, v3, v2}, LX/GcJ;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v5, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_2
    invoke-virtual {v5}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/GcJ;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/DKj;->A0K:LX/Hgd;

    const/16 v0, 0x45

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v5

    const/16 v0, 0x3d

    new-instance v6, LX/Adh;

    invoke-direct {v6, v4, v0}, LX/Adh;-><init>(LX/DKj;I)V

    goto :goto_0
.end method

.method public final Eig(Landroid/view/MotionEvent;)V
    .locals 8

    iget v1, p0, LX/Iye;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v5, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v5, LX/DKi;

    iget-object v0, v5, LX/DKi;->A0K:LX/Arq;

    iput-boolean v1, v0, LX/Arq;->A0H:Z

    iget-object v0, v5, LX/DKi;->A0F:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v6

    instance-of v4, v6, LX/DCH;

    invoke-static {v4}, LX/011;->A0v(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/DKi;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/DKi;->A0D:LX/NnD;

    iget-object v1, v5, LX/DKi;->A09:Landroid/widget/LinearLayout;

    filled-new-array {v1}, [Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/NnD;->G91(Ljava/util/List;)V

    filled-new-array {v1}, [Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/NnD;->Fq4(Ljava/util/List;)V

    :cond_0
    if-eqz v4, :cond_1

    check-cast v6, LX/DCH;

    invoke-virtual {v6}, LX/DCH;->A0C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/DKi;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    const-string v1, "original_row"

    iget v0, v5, LX/DKi;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    iget-object v0, v5, LX/DKi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v5, LX/DKi;->A0D:LX/NnD;

    :goto_1
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v6, v4, v7}, LX/NnD;->FWK(Landroid/content/ClipData;Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v5, LX/DKi;->A0R:Z

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/Gcq;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/DKi;->A0D:LX/NnD;

    iget-object v1, v5, LX/DKi;->A09:Landroid/widget/LinearLayout;

    filled-new-array {v1}, [Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/NnD;->G91(Ljava/util/List;)V

    filled-new-array {v1}, [Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/NnD;->Fq4(Ljava/util/List;)V

    iget-object v0, v5, LX/DKi;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0, v3}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKj;

    iget-object v5, v2, LX/DKj;->A0N:LX/B69;

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/DKj;->A0G:LX/GBK;

    invoke-virtual {v6}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-static {v0}, LX/FgZ;->A00(LX/Hi3;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gby;

    if-nez v0, :cond_1

    iget v3, v2, LX/DKj;->A06:I

    iget-object v0, v2, LX/DKj;->A0H:LX/Djg;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GcJ;

    invoke-direct {v0, v1, v3, v4}, LX/GcJ;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v6, v0}, LX/GBK;->A0d(LX/Hi3;)V

    invoke-virtual {v6}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/GcJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/GcJ;

    iget v0, v1, LX/GcJ;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/DKj;->A0J:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "original_row"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    iget-object v1, v2, LX/DKj;->A0E:LX/NnD;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/DKj;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final synthetic FA4(II)V
    .locals 3

    iget v1, p0, LX/Iye;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v2, v0, LX/DKi;->A0H:LX/Al5;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, p2, v0}, LX/Al5;->A0z(Ljava/lang/Integer;IIZ)V

    :cond_0
    return-void
.end method

.method public final synthetic FA5()V
    .locals 2

    iget v1, p0, LX/Iye;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v1, v0, LX/DKi;->A0H:LX/Al5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Al5;->A12(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic FA6(IIF)V
    .locals 8

    iget v1, p0, LX/Iye;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKi;

    iget-object v1, v2, LX/DKi;->A0H:LX/Al5;

    iget-object v0, v1, LX/Al5;->A0p:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ghf;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/DKi;->A08:Landroid/content/Context;

    invoke-static {v0, p3}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v7

    iget-object v0, v1, LX/Al5;->A0p:LX/AWJ;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v1, LX/Ghf;

    move v5, p1

    move v6, p2

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/Ghf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FGY()V
    .locals 3

    iget v1, p0, LX/Iye;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKi;

    iget-object v1, v2, LX/DKi;->A0F:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gc1;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gc0;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DKi;->A0K:LX/Arq;

    iget-boolean v0, v0, LX/Arq;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DKi;->A0I:LX/Dk2;

    invoke-virtual {v0}, LX/Dk2;->A0y()V

    :cond_0
    return-void
.end method

.method public final synthetic FId(ZZ)V
    .locals 3

    iget v1, p0, LX/Iye;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKi;

    iget-object v1, v2, LX/DKi;->A0F:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gc1;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gc0;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DKi;->A0I:LX/Dk2;

    invoke-virtual {v0}, LX/Aku;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DKi;->A05:Z

    :cond_0
    return-void
.end method

.method public final synthetic FIt()V
    .locals 0

    return-void
.end method

.method public final FKW(Ljava/lang/Integer;II)V
    .locals 14

    move-object v8, p0

    iget v1, p0, LX/Iye;->$t:I

    move-object v9, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v4, LX/DKi;

    iget-object v0, v4, LX/DKi;->A0J:LX/Hgd;

    iget-object v2, v0, LX/Hgd;->A03:[Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/DKi;->A0K:LX/Arq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Arq;->A0L:Z

    const/4 v0, -0x1

    iput v0, v4, LX/DKi;->A00:I

    iget-object v1, p0, LX/Iye;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/L0L;

    invoke-direct {v0, p0, p1, v2, v3}, LX/L0L;-><init>(LX/Iye;Ljava/lang/Integer;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/DKi;->A0I:LX/Dk2;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/DKi;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v3}, LX/Boz;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/6lr;->A0J:LX/6tg;

    sget-object v0, LX/2PT;->A4v:LX/2PT;

    invoke-virtual {v1, v0, v2}, LX/6tg;->A0Z(LX/2PT;Ljava/lang/String;)V

    iget-object v0, v4, LX/DKi;->A0H:LX/Al5;

    iget-object v0, v0, LX/Al5;->A0O:LX/Gjf;

    invoke-virtual {v3}, LX/Boz;->A09()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/6w7;->A11:LX/6w7;

    sget-object v6, LX/6wE;->A05:LX/6wE;

    iget-object v11, v3, LX/Boz;->A0E:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v11}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LX/Gjf;->A00(LX/Boz;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKj;

    iget-object v2, v1, LX/DKj;->A0K:LX/Hgd;

    iget-object v3, v2, LX/Hgd;->A03:[Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v7

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v6

    iget-object v3, v1, LX/DKj;->A0H:LX/Djg;

    invoke-static {v3}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Djg;->A02(LX/Boz;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, v3, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v10}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v6, v0

    if-ge v7, v0, :cond_2

    move v7, v0

    :cond_2
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v3, v1, LX/DKj;->A0I:LX/Al5;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v0}, LX/Al5;->A11(Ljava/util/List;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/DKj;->A03:Z

    if-eqz v5, :cond_3

    if-ne p1, v4, :cond_9

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int v0, v11, v0

    :goto_3
    iget v13, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    add-int/2addr v13, v0

    if-ge v13, v3, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    if-ne p1, v4, :cond_5

    iget-object v0, v2, LX/Hgd;->A01:LX/1tc;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v11, v0, :cond_6

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_8

    iget-object v0, v2, LX/Hgd;->A01:LX/1tc;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_8

    :cond_6
    const/4 v5, 0x1

    :goto_4
    iget-object v0, p0, LX/Iye;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v7, LX/L1k;

    invoke-direct/range {v7 .. v13}, LX/L1k;-><init>(LX/Iye;Ljava/lang/Integer;Ljava/lang/String;III)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/DKj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v1, v1, LX/DKj;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v2

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v5, :cond_7

    if-eqz v0, :cond_0

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "TIMELINE_AUDIO_TRIM_UNCHANGED"

    :goto_5
    invoke-static {v1, v4, v0, v3, v2}, LX/6lr;->A07(LX/3MR;LX/6lr;Ljava/lang/String;IZ)V

    return-void

    :cond_7
    if-eqz v0, :cond_0

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "TIMELINE_AUDIO_TRIM_SUCCESS"

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    if-le v6, v0, :cond_2

    move v6, v0

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final FKY(Ljava/lang/Float;Ljava/lang/Integer;FII)Ljava/lang/Float;
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/Iye;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v3, v2, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v3, LX/DKi;

    iget-object v0, v3, LX/DKi;->A0I:LX/Dk2;

    iget-object v2, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    iget v0, v3, LX/DKi;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/DKi;->A00:I

    :cond_0
    iget-object v12, v3, LX/DKi;->A0J:LX/Hgd;

    const/16 v0, 0x13

    new-instance v15, LX/AZ4;

    invoke-direct {v15, v3, v0}, LX/AZ4;-><init>(LX/DKi;I)V

    new-instance v0, LX/MFd;

    invoke-direct {v0, v3, v6}, LX/MFd;-><init>(LX/DKi;Ljava/lang/Integer;)V

    const/16 v20, 0x1

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v0

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v20}, LX/Hgd;->A04(Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZ)Ljava/lang/Float;

    return-object v4

    :cond_1
    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKj;

    iget-object v4, v1, LX/DKj;->A0K:LX/Hgd;

    const/16 v0, 0x3e

    new-instance v7, LX/Adh;

    invoke-direct {v7, v1, v0}, LX/Adh;-><init>(LX/DKj;I)V

    new-instance v8, LX/MFd;

    invoke-direct {v8, v1, v6}, LX/MFd;-><init>(LX/DKj;Ljava/lang/Integer;)V

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/Hgd;->A04(Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZ)Ljava/lang/Float;

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public final FKa(Ljava/lang/Integer;)V
    .locals 12

    iget v1, p0, LX/Iye;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKi;

    iget-object v5, v2, LX/DKi;->A0I:LX/Dk2;

    iget-object v3, v5, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v3}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Boz;->A0C:LX/EJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    sget-object v1, LX/Dh4;->A00:LX/Dh4;

    :goto_0
    iget-object v0, v5, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Dk2;->A04:LX/2D5;

    invoke-virtual {v0, v1}, LX/2D5;->A01(LX/AXd;)V

    :cond_0
    iget-object v0, v5, LX/Dk2;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p1, v5, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    iget-object v0, v5, LX/Aku;->A0C:LX/AWJ;

    sget-object v1, LX/EG0;->A05:LX/EG0;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v6, v4, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/FZr;->A00(Ljava/lang/Integer;)I

    move-result v8

    const/4 v9, 0x1

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/Dk2;->A04(LX/Dk2;Ljava/lang/String;IIZZ)V

    :cond_2
    iget-object v1, v2, LX/DKi;->A0K:LX/Arq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Arq;->A0L:Z

    invoke-static {v3}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    iget v0, v2, LX/DKi;->A01:I

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/DKi;->A00:I

    :cond_3
    invoke-static {v2}, LX/DKi;->A02(LX/DKi;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/DhY;->A00:LX/DhY;

    goto :goto_0

    :cond_6
    sget-object v1, LX/Deg;->A00:LX/Deg;

    goto :goto_0

    :cond_7
    sget-object v1, LX/Dh3;->A00:LX/Dh3;

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKj;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/DKj;->A03:Z

    iget-object v5, v2, LX/DKj;->A0H:LX/Djg;

    invoke-static {v5}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v3

    iget-object v1, v2, LX/DKj;->A0U:[Ljava/lang/Integer;

    if-eqz v3, :cond_c

    iget v0, v3, LX/Boz;->A06:I

    :goto_1
    invoke-static {v1, v0, v8}, LX/149;->A1a([Ljava/lang/Object;II)V

    if-eqz v3, :cond_b

    iget v0, v3, LX/Boz;->A03:I

    :goto_2
    invoke-static {v1, v0, v4}, LX/149;->A1a([Ljava/lang/Object;II)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v7, :cond_a

    const/4 v10, 0x1

    move-object v0, v7

    :goto_3
    new-instance v6, LX/Cwr;

    invoke-direct {v6, v0}, LX/Cwr;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/Djg;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v9, v8

    move v11, v8

    invoke-virtual/range {v5 .. v11}, LX/Djg;->A0x(LX/Ewj;Ljava/lang/Integer;IIZZ)V

    :cond_9
    invoke-static {v2}, LX/DKj;->A02(LX/DKj;)V

    iget-object v0, v2, LX/DKj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v1, v2, LX/DKj;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v2

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "TIMELINE_AUDIO_TRIM"

    invoke-static {v1, v4, v0, v3, v2}, LX/6lr;->A07(LX/3MR;LX/6lr;Ljava/lang/String;IZ)V

    return-void

    :cond_a
    const/4 v10, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final Flj(I)V
    .locals 4

    iget v1, p0, LX/Iye;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Iye;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    neg-int v3, p1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    iget-object v0, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v2, v0, LX/DKi;->A0H:LX/Al5;

    iget-object v1, v0, LX/DKi;->A0C:LX/EIy;

    invoke-virtual {v0}, LX/Hed;->A0B()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/Al5;->A0u(LX/EIy;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Iye;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    neg-int v3, p1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    iget-object v0, p0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKj;

    iget-object v2, v0, LX/DKj;->A0I:LX/Al5;

    iget-object v1, v0, LX/DKj;->A0D:LX/EIy;

    iget v0, v0, LX/DKj;->A06:I

    goto :goto_0
.end method
