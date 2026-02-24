.class public final LX/Nhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnp;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Nhr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Nhr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Nhr;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean p5, p0, LX/Nhr;->A04:Z

    iput-object p1, p0, LX/Nhr;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGp(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v12

    sget-object v5, LX/4T2;->A04:LX/4T2;

    sget-object v2, LX/6mx;->A2a:LX/6mx;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Nhr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Nhr;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/Nhr;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-boolean v14, v0, LX/Nhr;->A04:Z

    const/4 v6, 0x0

    const-string v9, "IG_DIRECT"

    const/4 v10, 0x1

    move-object v8, v6

    move v13, v11

    move v15, v11

    invoke-static/range {v2 .. v15}, LX/HSN;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/4T2;LX/E9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/HSk;

    move-result-object v2

    iget-object v0, v0, LX/Nhr;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v1, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v6, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A03()V

    return-void
.end method
