.class public final LX/HCc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BxX;


# direct methods
.method public constructor <init>(LX/BxX;)V
    .locals 0

    iput-object p1, p0, LX/HCc;->A00:LX/BxX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/HCc;->A00:LX/BxX;

    invoke-static {v0}, LX/177;->A0K(LX/BxX;)LX/HwK;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/BxX;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/BxX;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/BxX;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_edit_image_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/1J9;->A0g(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
