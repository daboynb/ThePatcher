.class public final LX/K4D;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoiceMessagePreviewHostFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/DXS;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v4, p0, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K4D;->A00:LX/B69;

    const-string v0, "direct_voice_message_preview_host_fragment"

    iput-object v0, p0, LX/K4D;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K4D;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K4D;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v0

    iget-object v0, v0, LX/DXS;->A03:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x546672b1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Uwm;

    invoke-direct {v0, p0}, LX/Uwm;-><init>(LX/K4D;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x61eb054c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
