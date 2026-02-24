.class public final LX/ELX;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryCrosspostingSelectionFragment"


# instance fields
.field public A00:LX/2MH;

.field public A01:LX/Mf0;

.field public A02:Z

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ELX;->A04:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/D4f;

    invoke-direct {v0, p0, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ELX;->A06:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Apc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ELX;->A03:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Apc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ELX;->A05:LX/B69;

    const-string v0, "story_crossposting_selector"

    iput-object v0, p0, LX/ELX;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ELX;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ELX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1eb217f4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "KEY_SHOW_SHARE_BUTTON_UI"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/ELX;->A02:Z

    const v0, -0x5077dd3a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x765ffd78

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v1

    const v0, -0x1d3d4891

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x32dc5e1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 10

    const v0, -0x1605e011

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v3, p0, LX/ELX;->A04:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v7, 0x0

    sget-object v6, LX/BCK;->A0h:LX/BCK;

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/BCM;->A00:LX/BCM;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BCM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/ELX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6KH;

    sget-object v3, LX/BCK;->A0E:LX/BCK;

    sget-object v4, LX/BCA;->A0C:LX/BCA;

    const-string v5, "crossposting_sharing_options_app_toggles"

    const-string v6, "ipc_service"

    invoke-virtual/range {v2 .. v7}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const v0, 0x6c260d7d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ELX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6KH;

    sget-object v2, LX/BCA;->A0C:LX/BCA;

    const/4 v4, 0x0

    const-string v1, "crossposting_sharing_options_app_toggles"

    const-string v0, "ipc_service"

    invoke-virtual {v3, v2, v1, v0}, LX/6KH;->A05(LX/BCA;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v2, p0, v4, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
