.class public final LX/IxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IxG;->$t:I

    iput-object p1, p0, LX/IxG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bl7()LX/2L0;
    .locals 4

    iget v1, p0, LX/IxG;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/IxG;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af6001e45d5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/2L0;->A05:LX/2L0;

    return-object v0

    :cond_2
    sget-object v0, LX/2L0;->A03:LX/2L0;

    return-object v0
.end method

.method public final synthetic Dyj()V
    .locals 0

    return-void
.end method

.method public final synthetic Ecg()V
    .locals 11

    iget v1, p0, LX/IxG;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/IxG;->A00:Ljava/lang/Object;

    check-cast v2, LX/M4T;

    iget-object v7, v2, LX/M4T;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v7, :cond_1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v8, LX/26W;->A00:LX/26W;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    :cond_0
    const/4 v0, 0x7

    new-instance v9, LX/MDe;

    invoke-direct {v9, v2, v0}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/MMR;

    invoke-direct/range {v4 .. v10}, LX/MMR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0U:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v2, LX/M4T;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/MMR;->A01(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final F6r(I)V
    .locals 0

    return-void
.end method

.method public final F9F(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/IxG;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/IxG;->A00:Ljava/lang/Object;

    check-cast v7, LX/Cf3;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A09(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v2, LX/FCr;

    invoke-direct {v2, v7, v4, p2}, LX/FCr;-><init>(LX/Cf3;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v7, v1, v0}, LX/28O;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v7}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/IxG;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bz3;

    invoke-static {v7}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v3

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/Bz3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bz3;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v1, v0, v6}, LX/HwK;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Bz3;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A09(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    move-object v3, v6

    :cond_3
    new-instance v2, LX/FCr;

    invoke-direct {v2, v7, v3, p2}, LX/FCr;-><init>(LX/Bz3;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v7, v1, v0}, LX/28O;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v7}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/IxG;->A00:Ljava/lang/Object;

    check-cast v7, LX/BxX;

    invoke-static {v7}, LX/177;->A0K(LX/BxX;)LX/HwK;

    move-result-object v3

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/BxX;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/BxX;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/BxX;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v1, v0, v6}, LX/HwK;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/BxX;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A09(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    move-object v3, v6

    :cond_5
    new-instance v2, LX/FCr;

    invoke-direct {v2, v7, v3, p2}, LX/FCr;-><init>(LX/BxX;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v7, v1, v0}, LX/28O;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v7}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method
