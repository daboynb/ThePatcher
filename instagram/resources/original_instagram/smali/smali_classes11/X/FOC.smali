.class public final LX/FOC;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlendViewerNuxFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x18

    new-instance v0, LX/Adh;

    invoke-direct {v0, p0, v1}, LX/Adh;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FOC;->A00:LX/B69;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "blend_viewer_nux_fragment"

    invoke-static {v0, v2, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/FOC;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FOC;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x188e7de8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v4}, LX/1Lt;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {p0}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/FOC;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :goto_0
    const/16 v0, 0x14

    new-instance v1, LX/Rlh;

    invoke-direct {v1, v0, v2, p0}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x387bb204

    invoke-static {v1, v0, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0xb99b4c2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, 0x7682b63c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    sget-object v2, LX/1Lt;->A00:LX/1Lt;

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x78708f9

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
