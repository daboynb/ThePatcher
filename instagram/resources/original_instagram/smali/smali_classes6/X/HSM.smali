.class public final LX/HSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final synthetic A04:LX/4T2;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/4T2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    iput-object p2, p0, LX/HSM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/HSM;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/HSM;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/HSM;->A08:Z

    iput-object p4, p0, LX/HSM;->A04:LX/4T2;

    iput-object p7, p0, LX/HSM;->A07:Ljava/lang/String;

    iput p8, p0, LX/HSM;->A00:I

    iput-object p3, p0, LX/HSM;->A03:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean p10, p0, LX/HSM;->A09:Z

    iput-boolean p11, p0, LX/HSM;->A0A:Z

    iput-object p1, p0, LX/HSM;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGp(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HSM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/HSM;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/HSM;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/HSM;->A08:Z

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v10

    iget-object v3, p0, LX/HSM;->A04:LX/4T2;

    iget-object v7, p0, LX/HSM;->A07:Ljava/lang/String;

    const-string v0, "IG_DIRECT"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A2a:LX/6mx;

    :goto_0
    iget v8, p0, LX/HSM;->A00:I

    iget-object v2, p0, LX/HSM;->A03:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-boolean v11, p0, LX/HSM;->A09:Z

    iget-boolean v13, p0, LX/HSM;->A0A:Z

    const/4 v4, 0x0

    invoke-static/range {v0 .. v13}, LX/HSN;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/4T2;LX/E9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/HSk;

    move-result-object v2

    iget-object v0, p0, LX/HSM;->A01:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/1T8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/1T8;

    invoke-virtual {v0, v2}, LX/1T8;->A0a(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
