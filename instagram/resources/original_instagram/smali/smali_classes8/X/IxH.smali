.class public final LX/IxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiQ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/HnE;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/HnE;)V
    .locals 0

    iput-object p2, p0, LX/IxH;->A01:LX/HnE;

    iput-object p1, p0, LX/IxH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bl7()LX/2L0;
    .locals 1

    sget-object v0, LX/2L0;->A05:LX/2L0;

    return-object v0
.end method

.method public final synthetic Dyj()V
    .locals 0

    return-void
.end method

.method public final synthetic Ecg()V
    .locals 0

    return-void
.end method

.method public final F6r(I)V
    .locals 0

    return-void
.end method

.method public final F9F(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/IxH;->A01:LX/HnE;

    iget-object v4, v6, LX/HnE;->A02:LX/HwK;

    iget-object v0, v6, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/HwK;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/HnE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A09(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    move-object v3, v7

    :cond_0
    new-instance v5, LX/FCr;

    invoke-direct {v5, v6, v3, p2}, LX/FCr;-><init>(LX/HnE;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/IxH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, LX/28Q;

    invoke-direct/range {v3 .. v8}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    return-void
.end method
