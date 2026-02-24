.class public final LX/Mcu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Mcu;->$t:I

    iput-object p2, p0, LX/Mcu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Mcu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Mcu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v3, LX/205;

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    iget-object v1, p0, LX/Mcu;->A01:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v3, v1, v2, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v2, LX/BxW;

    iget-object v7, p0, LX/Mcu;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/BxW;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v5, v2, LX/BxW;->A03:LX/B69;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "introduction"

    const/4 v4, 0x1

    invoke-static {v4, v7, v1}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enhanced_creation_introduction_screen_next_clicked"

    invoke-static {v3, v1, v0}, LX/1D4;->A0s(LX/4gk;Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v1

    invoke-static {v9}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v3, v8, v7, v1, v0}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v3, v10}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {v5}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0r(Ljava/lang/String;)V

    :goto_1
    iget-object v3, v2, LX/BxW;->A01:LX/B69;

    invoke-static {v3}, LX/CmB;->A00(LX/B69;)LX/AzA;

    move-result-object v0

    iget-boolean v0, v0, LX/AzA;->A01:Z

    if-nez v0, :cond_3

    invoke-static {v3}, LX/CmB;->A00(LX/B69;)LX/AzA;

    move-result-object v0

    iget-boolean v0, v0, LX/AzA;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-static {v3}, LX/CmB;->A00(LX/B69;)LX/AzA;

    move-result-object v0

    iget-boolean v3, v0, LX/AzA;->A02:Z

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Y:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/9E5;

    new-instance v1, LX/B3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/B3u;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v2, v7, v0, v6}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/CmB;->A00(LX/B69;)LX/AzA;

    move-result-object v0

    iget-boolean v0, v0, LX/AzA;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {v5}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Y:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v2}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/BxW;->A00(LX/BxW;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v4, LX/BwT;

    iget-object v7, p0, LX/Mcu;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/BwT;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v5

    iget-object v1, v4, LX/BwT;->A02:LX/B69;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/HwK;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0q(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/GcB;->A00(Landroidx/fragment/app/FragmentActivity;)LX/AeZ;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/BxW;

    invoke-direct {v2}, LX/BxW;-><init>()V

    iget-object v0, v4, LX/BwT;->A01:LX/B69;

    invoke-static {v0}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v0, v1, LX/AeV;->A17:Z

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v7, v1, v0}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/BwT;->A01:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/BxW;

    invoke-direct {v0}, LX/BxW;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "UgcEnhancedCreationIntroFragment"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/FDs;->A02:LX/FDs;

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/FDs;->A03:LX/FDs;

    goto/16 :goto_3

    :pswitch_4
    iget-object v4, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cdg;

    iget-object v0, v4, LX/Cdg;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v2, v4, LX/Cdg;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Mcu;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/HwK;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A0E:LX/AWJ;

    sget-object v0, LX/BCW;->A00:LX/BCW;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cdg;

    iget-object v4, v5, LX/Cdg;->A00:LX/B69;

    invoke-static {v4}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v3, v5, LX/Cdg;->A01:LX/B69;

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Mcu;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HwK;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v7, v0, LX/CmB;->A08:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v4}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, LX/HwK;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v0, v0, LX/CmB;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {v5}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ad00023449aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v2

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v0, v0, LX/CmB;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/CmB;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v4

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v8, v0, LX/CmB;->A07:Ljava/lang/String;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v9, "ai_creation_profile_creation_nux"

    invoke-static/range {v4 .. v9}, LX/NKU;->A00(LX/CmB;LX/9O6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CeB;

    invoke-direct {v0}, LX/CeB;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "ai_profile_creation_username_fragment"

    invoke-static {v1, v0}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cdg;

    iget-object v0, v4, LX/Cdg;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v2, v4, LX/Cdg;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Mcu;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/HwK;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A0E:LX/AWJ;

    sget-object v0, LX/BCW;->A00:LX/BCW;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A0G:LX/AWJ;

    sget-object v0, LX/BCa;->A00:LX/BCa;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {v4}, LX/Cdg;->A00(LX/Cdg;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    const-string v1, "ai_creation_profile_creation_nux"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v4, LX/CYx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83066c002602adL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mcu;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/CYx;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v4, LX/CYx;->A01:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/HwK;->A0A(Landroidx/fragment/app/Fragment;LX/HwK;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v2, LX/CeB;

    iget-object v0, v2, LX/CeB;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v3, p0, LX/Mcu;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/CeB;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v2, v0, LX/CmB;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_shown"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxJ;

    iget-object v0, v0, LX/BxJ;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v2, p0, LX/Mcu;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remix_creation_loading_screen_shown"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bz6;

    iget-object v0, v1, LX/Bz6;->A00:LX/HnE;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v3, p0, LX/Mcu;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HnE;->A02:LX/HwK;

    iget-object v8, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/HwK;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x5

    new-instance v6, LX/LLG;

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v1, LX/EwW;

    iget-object v0, p0, LX/Mcu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EwW;->A0K(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Mcu;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/HpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/Mcu;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
