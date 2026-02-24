.class public abstract LX/aXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaw;


# virtual methods
.method public E8U(F)V
    .locals 4

    instance-of v0, p0, LX/USM;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/USM;

    iget v1, v2, LX/USM;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A10:Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yqa;

    sget-object v0, LX/Yqa;->A0L:Ljava/util/List;

    iget-boolean v0, v3, LX/Yqa;->A0J:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Yqa;->A00(LX/Yqa;)V

    :cond_2
    iget-boolean v0, v3, LX/Yqa;->A0G:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/Yqa;->A0A:LX/D3I;

    invoke-static {v0}, LX/D3I;->A00(LX/D3I;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/Yqa;->A07:LX/Lvg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lvg;->DyX()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Yqa;->A0G:Z

    iget-object v0, v3, LX/Yqa;->A0A:LX/D3I;

    invoke-static {v0}, LX/D3I;->A00(LX/D3I;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/Yqa;->A0A:LX/D3I;

    iget-object v2, v0, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8106bc001f273eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/Yqa;->A07:LX/Lvg;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v0, v3, LX/Yqa;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Yqa;->A07:LX/Lvg;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Yqa;->A0I:Z

    return-void

    :cond_7
    iget-object v0, v2, LX/USM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Z

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public final synthetic E8V(LX/AfW;LX/AfR;F)V
    .locals 4

    instance-of v0, p0, LX/USN;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/USN;

    iget v1, v2, LX/USN;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v2, LX/USN;->A01:Ljava/lang/Object;

    check-cast v1, LX/R4I;

    sget-object v0, LX/AfW;->A0D:LX/AfW;

    if-eq p1, v0, :cond_0

    iget-object v3, v1, LX/R4I;->A03:LX/dxm;

    invoke-static {v3}, LX/BTI;->A0V(Ljava/lang/Object;)LX/A93;

    move-result-object v1

    iget-boolean v0, v1, LX/A93;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/A93;->A03:Z

    if-eqz v0, :cond_0

    check-cast v3, LX/A54;

    iget-object v0, v3, LX/A54;->A0r:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A93;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/A93;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/A93;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/A54;->A0t:LX/AWJ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/AOa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AOa;->A00:LX/AfW;

    iput-object v0, v1, LX/AOa;->A01:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/A54;->A0n:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/A54;->A0l:LX/AWJ;

    new-instance v0, LX/AO5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/USM;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/USM;

    iget v1, v2, LX/USM;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJ4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FJ4;->A01:Z

    iget-object v0, v1, LX/FJ4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7D;

    iget-object v0, v0, LX/H7D;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPC;

    invoke-static {v0, v1}, LX/FJ4;->A00(LX/EPC;LX/FJ4;)V

    return-void
.end method

.method public EJ0()V
    .locals 3

    instance-of v0, p0, LX/USM;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/USM;

    iget v1, v2, LX/USM;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v2, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yqa;

    sget-object v0, LX/Yqa;->A0L:Ljava/util/List;

    iget-boolean v0, v2, LX/Yqa;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Yqa;->A00(LX/Yqa;)V

    :cond_0
    iget-boolean v0, v2, LX/Yqa;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Yqa;->A0A:LX/D3I;

    invoke-static {v0}, LX/D3I;->A00(LX/D3I;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/Yqa;->A07:LX/Lvg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lvg;->DyX()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Yqa;->A0G:Z

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/USN;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/USN;

    iget v1, v2, LX/USN;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, v2, LX/USN;->A01:Ljava/lang/Object;

    check-cast v2, LX/R4I;

    iget-object v0, v2, LX/R4I;->A03:LX/dxm;

    invoke-static {v0}, LX/BTI;->A0V(Ljava/lang/Object;)LX/A93;

    move-result-object v1

    iget-boolean v0, v1, LX/A93;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/A93;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/R4I;->A09:LX/2lR;

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A16()V

    return-void
.end method

.method public final synthetic EJ1(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public EPX()V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/USN;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/USN;

    iget v1, v2, LX/USN;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v4, v2, LX/USN;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v5, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/4vm;

    if-eqz v5, :cond_1

    iget-object v3, v2, LX/USN;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Zva;

    invoke-direct {v1, v3, v5, v4}, LX/Zva;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4vm;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    sget-object v0, LX/Ysl;->A00:LX/Ysl;

    invoke-virtual {v0, v3, v1, v2, v5}, LX/Ysl;->A00(Landroid/content/Context;LX/cnk;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/HFJ;

    instance-of v0, v1, LX/EQz;

    if-eqz v0, :cond_0

    check-cast v1, LX/EQz;

    iget-object v0, v1, LX/EQz;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/HFJ;

    instance-of v0, v1, LX/EQz;

    if-eqz v0, :cond_0

    check-cast v1, LX/EQz;

    iget-object v0, v1, LX/EQz;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/USN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/Rmq;->A00:LX/Rmq;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/Rmq;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/USN;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4I;

    invoke-static {v0}, LX/R4I;->A00(LX/R4I;)LX/7dQ;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/NEO;->A03:LX/NEO;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/NEO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/USM;

    if-eqz v0, :cond_16

    move-object v2, v1

    check-cast v2, LX/USM;

    iget v1, v2, LX/USM;->$t:I

    if-eqz v1, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4aS;

    invoke-static {}, LX/NPJ;->A00()LX/P6z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void

    :cond_4
    iget-object v12, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Imh;

    invoke-static {v12}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0e:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Q:LX/ZEa;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ZEa;->A0A()Z

    :cond_5
    iget-object v0, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O:LX/IoJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/IoJ;->A06()V

    :cond_6
    iget-object v13, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/HCw;

    if-nez v13, :cond_7

    const-string v0, "directShareSheetSnackBarController"

    goto :goto_0

    :cond_7
    invoke-static {v12}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0U:LX/AWJ;

    invoke-static {v0}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v14

    iget-object v9, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:LX/8fz;

    if-nez v9, :cond_9

    const-string v0, "contentType"

    goto :goto_0

    :cond_8
    iget-object v2, v2, LX/USN;->A01:Ljava/lang/Object;

    check-cast v2, LX/MZO;

    iget-boolean v0, v2, LX/MZO;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/Ycy;->AvH(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/MZO;->A1H()LX/Rfq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Rfq;->A03(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/MZO;->A00:LX/QqB;

    if-nez v1, :cond_1a

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/4 v6, 0x1

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/8fz;->A1h:LX/8fz;

    const/4 v2, 0x0

    if-eq v9, v0, :cond_a

    sget-object v0, LX/8fz;->A1g:LX/8fz;

    if-eq v9, v0, :cond_a

    sget-object v0, LX/8fz;->A1f:LX/8fz;

    if-eq v9, v0, :cond_a

    sget-object v0, LX/8fz;->A2A:LX/8fz;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    if-eqz v14, :cond_d

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810188000005e9L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v11, v13, LX/HCw;->A00:Landroid/content/Context;

    const v0, 0x7f1365d9

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f132ea9

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v6, :cond_11

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v10

    const v0, 0x7f132ea7

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const v3, 0x7f132cb6

    invoke-static {v14}, LX/GdJ;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_c

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_c
    move-object v3, v4

    move-object v4, v1

    :goto_1
    sget-object v0, LX/Fl6;->$redex_init_class:LX/Fl6;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_10

    const/16 v0, 0x47

    if-eq v1, v0, :cond_f

    const-string v16, "ig_shopping_share_collection_confirmation_toast"

    :goto_2
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/7Ic;->A06()V

    iput-boolean v6, v0, LX/7Ic;->A0Q:Z

    iput-object v4, v0, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v0, LX/7Ic;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, LX/7Ic;->A0C(Ljava/lang/String;)V

    new-instance v11, LX/Ue0;

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/Ue0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v11, v0, LX/7Ic;->A0C:LX/elU;

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_d
    iget-object v0, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0h:LX/Xm7;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Xm7;->A01:LX/FKe;

    iget-object v1, v0, LX/Xm7;->A00:Landroid/content/Intent;

    const/16 v0, 0x25d5

    invoke-static {v1, v3, v0}, LX/FKe;->A09(Landroid/content/Intent;LX/FKe;I)V

    invoke-static {v3}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v4

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0B:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xb

    :goto_3
    new-instance v0, LX/Q8A;

    invoke-direct {v0, v4, v5, v1}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_e
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111ae00026584L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xc

    goto :goto_3

    :cond_f
    const-string v16, "ig_shopping_share_shop_confirmation_toast"

    goto :goto_2

    :cond_10
    const-string v16, "ig_shopping_share_product_confirmation_toast"

    goto :goto_2

    :cond_11
    move-object v3, v4

    goto :goto_1

    :cond_12
    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0B:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/NIH;->A02:LX/NsU;

    :goto_4
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_0

    check-cast v0, LX/1MU;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v0, LX/1MU;->A0Z:LX/3Qs;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0R(LX/3Qs;Ljava/lang/String;)V

    return-void

    :cond_13
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:LX/NsU;

    goto :goto_4

    :cond_14
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    goto :goto_5

    :cond_15
    iget-object v0, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    return-void

    :cond_16
    instance-of v0, v1, LX/USl;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/USl;

    iget-object v3, v4, LX/USl;->A01:LX/A54;

    iget-object v9, v4, LX/USl;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/USl;->A05:Ljava/lang/String;

    if-nez v10, :cond_17

    const-string v10, ""

    :cond_17
    iget-object v0, v4, LX/USl;->A02:LX/Tga;

    invoke-virtual {v0}, LX/Tga;->A00()J

    move-result-wide v15

    iget v14, v0, LX/Tga;->A00:I

    const/4 v2, 0x0

    iput v2, v0, LX/Tga;->A00:I

    iget-object v0, v3, LX/A54;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AIa;

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    check-cast v1, LX/AIa;

    if-eqz v1, :cond_19

    iget-boolean v1, v1, LX/AIa;->A0N:Z

    :goto_6
    iget-object v0, v4, LX/USl;->A00:LX/ADH;

    iget-object v0, v0, LX/ADH;->A02:LX/AJ5;

    if-eqz v0, :cond_18

    iget-object v11, v0, LX/AJ5;->A04:Ljava/lang/String;

    :goto_7
    new-instance v6, LX/IDl;

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v6 .. v19}, LX/IDl;-><init>(LX/A59;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    iget-object v5, v4, LX/USl;->A03:LX/Myf;

    invoke-static {v5}, LX/Myf;->A00(LX/Myf;)V

    iget v1, v5, LX/Myf;->A01:I

    iget v0, v5, LX/Myf;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v6, v1, v2, v0}, LX/A54;->A0h(LX/IDl;JZ)V

    iget-object v0, v4, LX/USl;->A04:LX/1Y7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/1Y7;->A05(LX/Myf;)V

    return-void

    :cond_18
    move-object v11, v7

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    goto :goto_6

    :cond_1a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_1b
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v5, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yqa;

    sget-object v0, LX/Yqa;->A0L:Ljava/util/List;

    iget-object v0, v5, LX/Yqa;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0N:Ljava/lang/Integer;

    :goto_8
    invoke-static {v0, v2}, LX/Muz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/AfW;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Yqa;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v5, LX/Yqa;->A07:LX/Lvg;

    if-eqz v3, :cond_20

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    :cond_1c
    iput-object v2, v5, LX/Yqa;->A05:Lcom/instagram/model/reels/ReelItem;

    :cond_1d
    iget-object v0, v5, LX/Yqa;->A0A:LX/D3I;

    iget-object v2, v0, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8106bc00282740L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/Yqa;->A07:LX/Lvg;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1f

    :cond_1e
    :goto_a
    iput-boolean v4, v5, LX/Yqa;->A0I:Z

    iput-boolean v4, v5, LX/Yqa;->A0G:Z

    return-void

    :cond_1f
    if-eqz v3, :cond_1e

    invoke-interface {v3}, LX/Lvg;->FiH()V

    goto :goto_a

    :cond_20
    move-object v0, v2

    goto :goto_9

    :cond_21
    move-object v0, v2

    goto :goto_8

    :cond_22
    iget-object v1, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Z

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public synthetic EPY(LX/AfW;)V
    .locals 2

    instance-of v0, p0, LX/USj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/USj;

    iget-object v1, v0, LX/USj;->A01:LX/RWE;

    iget-object v0, v1, LX/RWE;->A08:LX/ZDl;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/RWE;->A04(LX/RWE;)V

    :cond_0
    return-void
.end method

.method public final synthetic EUe(LX/AfW;DJ)V
    .locals 0

    return-void
.end method

.method public EZH(LX/AfW;LX/AfR;)V
    .locals 7

    instance-of v0, p0, LX/USM;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/USM;

    iget v1, v2, LX/USM;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A10:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yqa;

    sget-object v0, LX/Yqa;->A0L:Ljava/util/List;

    iget-object v1, v2, LX/Yqa;->A07:LX/Lvg;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Yqa;->A0I:Z

    iget-boolean v0, v2, LX/Yqa;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Yqa;->A00(LX/Yqa;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/USj;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/USj;

    iget-object v5, v6, LX/USj;->A00:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/USj;->A01:LX/RWE;

    iget-object v0, v4, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810446000914bdL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/USj;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/RWE;->A0D:LX/aBp;

    const/4 v1, 0x0

    if-nez v2, :cond_8

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, LX/USN;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/USN;

    iget v1, v4, LX/USN;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/USN;->A01:Ljava/lang/Object;

    check-cast v3, LX/R4I;

    sget-object v0, LX/AfW;->A0D:LX/AfW;

    if-eq p1, v0, :cond_0

    iget-object v2, v3, LX/R4I;->A03:LX/dxm;

    invoke-static {v2}, LX/BTI;->A0V(Ljava/lang/Object;)LX/A93;

    move-result-object v1

    iget-boolean v0, v1, LX/A93;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/A93;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/A93;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, v3, LX/R4I;->A09:LX/2lR;

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A17()V

    :cond_5
    iget-object v0, v4, LX/USN;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0, v5}, LX/210;->A1L(LX/03s;I)V

    return-void

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A17()V

    return-void

    :cond_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Z

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :cond_8
    sget-object v0, LX/43y;->A4L:LX/43y;

    invoke-virtual {v2, v1, v5, v0}, LX/aBp;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;LX/43y;)LX/CPF;

    move-result-object v1

    const-string v0, "webclick"

    invoke-static {v5, v1, v0, v3}, LX/ZHj;->A07(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {v2, p1}, LX/dxm;->Ars(LX/AfW;)V

    return-void

    :cond_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/USN;->A01:Ljava/lang/Object;

    check-cast v3, LX/MZO;

    invoke-virtual {v3}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v2

    iget-object v1, v4, LX/USN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-interface {v2, v0}, LX/Ycy;->Dwx(I)V

    invoke-virtual {v3}, LX/MZO;->A1H()LX/Rfq;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/XaC;

    invoke-direct {v0, v3, v2, v1}, LX/XaC;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v0}, LX/Rfq;->A00(LX/Rfq;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic EqJ()V
    .locals 0

    return-void
.end method

.method public Eu3(II)V
    .locals 8

    instance-of v0, p0, LX/USM;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/USM;

    iget v1, v2, LX/USM;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yqa;

    sget-object v0, LX/Yqa;->A0L:Ljava/util/List;

    iget-object v0, v2, LX/Yqa;->A0A:LX/D3I;

    invoke-static {v0}, LX/D3I;->A00(LX/D3I;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v2, LX/Yqa;->A0H:Z

    if-nez v0, :cond_0

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/Yqa;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A10:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Yqa;->A0H:Z

    :cond_0
    iget-boolean v0, v2, LX/Yqa;->A0I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/Yqa;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Yqa;->A07:LX/Lvg;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Yqa;->A0I:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    return-void

    :cond_4
    instance-of v0, p0, LX/USa;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/USa;

    iget-object v0, v2, LX/USa;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/USa;->A02:LX/1YV;

    iget-object v0, v0, LX/1YV;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/USa;->A00:Landroid/view/View;

    :cond_5
    iget-object v0, v2, LX/USa;->A00:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v6

    :goto_0
    iget v1, v2, LX/USa;->A01:I

    add-int v0, v1, p1

    int-to-float v5, v0

    sub-float/2addr v5, v6

    int-to-float v0, v1

    div-float/2addr v5, v0

    iget-object v4, v2, LX/USa;->A02:LX/1YV;

    iget-object v3, v4, LX/1YV;->A0J:LX/FDn;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v7

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v3, LX/FDn;->A1Z:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsg;

    invoke-interface {v0, v1}, LX/Lsg;->EsC(F)V

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v4, LX/1YV;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_6
    int-to-float v0, p1

    div-float/2addr v0, v6

    sub-float v1, v2, v0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/USN;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/USN;

    iget v1, v3, LX/USN;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/USN;->A01:Ljava/lang/Object;

    check-cast v2, LX/R4I;

    iget-object v0, v2, LX/R4I;->A03:LX/dxm;

    invoke-static {v0}, LX/BTI;->A0V(Ljava/lang/Object;)LX/A93;

    move-result-object v1

    iget-boolean v0, v1, LX/A93;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/A93;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/R4I;->A09:LX/2lR;

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A18()V

    :cond_9
    iget-object v1, v3, LX/USN;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/210;->A1L(LX/03s;I)V

    return-void

    :cond_a
    iget-object v0, v2, LX/USM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A18()V

    return-void
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FNi(LX/Ic3;)V
    .locals 6

    instance-of v0, p0, LX/USj;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/USj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/USj;->A00:LX/4vm;

    if-eqz v4, :cond_0

    iget v3, p1, LX/Ic3;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    iget v0, p1, LX/Ic3;->A01:I

    if-ne v0, v2, :cond_1

    iget-object v1, v5, LX/USj;->A01:LX/RWE;

    iget-object v0, v1, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/RWE;->A0M:LX/Eul;

    const-string v0, "bottom_sheet_swipe_up_fullscreen"

    :goto_0
    invoke-static {v2, v4, v1, v0}, LX/5UY;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne v3, v2, :cond_0

    iget v0, p1, LX/Ic3;->A01:I

    if-ne v0, v1, :cond_0

    iget-object v1, v5, LX/USj;->A01:LX/RWE;

    iget-object v0, v1, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/RWE;->A0M:LX/Eul;

    const-string v0, "bottom_sheet_swipe_down_dismiss"

    goto :goto_0
.end method

.method public final synthetic FNj(LX/AfY;)V
    .locals 0

    return-void
.end method
