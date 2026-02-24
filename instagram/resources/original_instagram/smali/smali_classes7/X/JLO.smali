.class public final LX/JLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oft;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final synthetic A04:LX/7Hu;

.field public final synthetic A05:LX/1MU;

.field public final synthetic A06:LX/Jyf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/7Hu;LX/1MU;LX/Jyf;)V
    .locals 0

    iput-object p6, p0, LX/JLO;->A05:LX/1MU;

    iput-object p1, p0, LX/JLO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/JLO;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object p3, p0, LX/JLO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/JLO;->A06:LX/Jyf;

    iput-object p2, p0, LX/JLO;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    iput-object p5, p0, LX/JLO;->A04:LX/7Hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/JLO;->A06:LX/Jyf;

    iget-object v0, v0, LX/Jyf;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public final ELt(LX/6xS;)V
    .locals 14

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JLO;->A05:LX/1MU;

    iget-object v0, v0, LX/1MU;->A0E:LX/7Eu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/81M;->A02(LX/6xS;Ljava/util/Map;)V

    :cond_0
    iget-object v5, p0, LX/JLO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0602f3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iget-object v2, p0, LX/JLO;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v6, p0, LX/JLO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/JLO;->A06:LX/Jyf;

    iget-object v4, p0, LX/JLO;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    iget-object v8, p0, LX/JLO;->A04:LX/7Hu;

    const/4 v1, 0x1

    new-instance v0, LX/Ipe;

    invoke-direct/range {v0 .. v8}, LX/Ipe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x3e4ccccd    # 0.2f

    move-object v7, v5

    move-object v8, v0

    invoke-static/range {v7 .. v13}, LX/SFm;->A07(Landroid/content/Context;LX/Xyz;Ljava/lang/String;FIIZ)V

    return-void
.end method
