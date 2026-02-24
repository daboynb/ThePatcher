.class public final LX/IyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rin;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IyG;->$t:I

    iput-object p3, p0, LX/IyG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IyG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMb(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Z)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/IyG;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IyG;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/IyG;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v1

    if-nez p2, :cond_e

    if-nez p1, :cond_e

    iget-object v3, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/HFJ;

    invoke-virtual {v3}, LX/HFJ;->A05()LX/8fz;

    move-result-object v2

    sget-object v0, LX/LZZ;->$redex_init_class:LX/LZZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_d

    const/16 v0, 0x12

    if-eq v2, v0, :cond_c

    const/16 v0, 0x13

    if-eq v2, v0, :cond_b

    const/16 v0, 0x14

    if-eq v2, v0, :cond_b

    const/16 v0, 0x16

    if-eq v2, v0, :cond_a

    const/16 v0, 0x17

    if-eq v2, v0, :cond_9

    const/16 v0, 0x18

    if-eq v2, v0, :cond_d

    const/16 v0, 0x19

    if-eq v2, v0, :cond_6

    const/16 v0, 0x21

    if-eq v2, v0, :cond_5

    const/16 v0, 0x24

    if-eq v2, v0, :cond_4

    const/16 v0, 0x29

    if-eq v2, v0, :cond_6

    const/16 v0, 0x32

    if-eq v2, v0, :cond_6

    const/16 v0, 0x33

    if-eq v2, v0, :cond_d

    const/16 v0, 0x34

    if-eq v2, v0, :cond_d

    const/16 v0, 0x36

    if-eq v2, v0, :cond_6

    const/16 v0, 0x40

    if-eq v2, v0, :cond_3

    const/16 v0, 0x41

    if-eq v2, v0, :cond_3

    const/16 v0, 0x55

    if-eq v2, v0, :cond_d

    const/16 v0, 0x57

    if-eq v2, v0, :cond_d

    const/16 v0, 0x58

    if-eq v2, v0, :cond_d

    const/16 v0, 0x64

    if-eq v2, v0, :cond_d

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x70

    if-eq v2, v0, :cond_1

    const/16 v0, 0x71

    if-eq v2, v0, :cond_d

    const/16 v0, 0x76

    if-eq v2, v0, :cond_d

    iget-object v1, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v1}, LX/HI1;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v3, LX/EPz;

    iget-object v0, v3, LX/EPz;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    return-object v0

    :cond_2
    check-cast v3, LX/EPi;

    iget-object v0, v3, LX/EPi;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/HFJ;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v3, LX/EWz;

    iget-object v0, v3, LX/EWz;->A02:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_5
    check-cast v3, LX/EXz;

    iget-object v0, v3, LX/EXz;->A02:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:LX/4vm;

    invoke-static {v2, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:LX/4vm;

    return-object v0

    :cond_8
    return-object v4

    :cond_9
    check-cast v3, LX/ET1;

    iget-object v0, v3, LX/ET1;->A00:LX/2a5;

    return-object v0

    :cond_a
    check-cast v3, LX/ET0;

    iget-object v0, v3, LX/ET0;->A00:LX/2a5;

    return-object v0

    :cond_b
    check-cast v3, LX/EdD;

    iget-object v0, v3, LX/EdD;->A00:LX/2a5;

    return-object v0

    :cond_c
    check-cast v3, LX/EUp;

    iget-object v0, v3, LX/EUp;->A02:LX/2a5;

    return-object v0

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual {v1}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0d()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:LX/4vm;

    invoke-static {v2, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:LX/4vm;

    return-object v0
.end method

.method public final Dcs()Z
    .locals 2

    iget v0, p0, LX/IyG;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IyG;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/8fz;->A1p:LX/8fz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8fz;->A0c:LX/8fz;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/IyG;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/HFJ;

    move-result-object v0

    invoke-virtual {v0}, LX/HFJ;->A05()LX/8fz;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dcv()Z
    .locals 6

    iget v0, p0, LX/IyG;->$t:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/IyG;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v2

    iget-object v5, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/HFJ;

    invoke-virtual {v5}, LX/HFJ;->A05()LX/8fz;

    move-result-object v4

    sget-object v0, LX/8fz;->A0S:LX/8fz;

    const/4 v3, 0x1

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8fz;->A0R:LX/8fz;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8fz;->A0T:LX/8fz;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8fz;->A0j:LX/8fz;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8fz;->A1s:LX/8fz;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8fz;->A0N:LX/8fz;

    if-eq v4, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/HFJ;

    invoke-virtual {v0}, LX/HFJ;->A05()LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8fz;->A1u:LX/8fz;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/8fz;->A1p:LX/8fz;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/8fz;->A1V:LX/8fz;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8fz;->A0c:LX/8fz;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8fz;->A1S:LX/8fz;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8fz;->A0E:LX/8fz;

    if-ne v4, v0, :cond_2

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_2
    sget-object v0, LX/8fz;->A14:LX/8fz;

    if-ne v4, v0, :cond_4

    check-cast v5, LX/EQz;

    iget-object v0, v5, LX/EQz;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/direct/DirectIfyXma;->A01:LX/DmT;

    :goto_0
    sget-object v0, LX/DmT;->A05:LX/DmT;

    if-ne v1, v0, :cond_5

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/8fz;->A0G:LX/8fz;

    if-eq v4, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
