.class public final LX/EGf;
.super LX/EM8;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAvatarQuickReactionsMoreOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/Lvg;

.field public A02:LX/6VS;

.field public A03:LX/6MS;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EM8;-><init>()V

    const/16 v0, 0x45

    invoke-static {v0}, LX/449;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EGf;->A08:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EGf;->A09:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/EGf;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_avatar_quick_reactions_more_options_sticker_grid"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EGf;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x584dbec1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/77j;->A0F:LX/77j;

    invoke-virtual {p0, v0}, LX/EM8;->A1H(LX/77j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/EGf;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, LX/EM8;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/EM8;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EM8;->A0H:Z

    iput-boolean v1, p0, LX/EM8;->A0G:Z

    iget-object v2, p0, LX/EM8;->A0T:LX/B69;

    invoke-static {v2}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-object v1, v0, LX/BEB;->A08:LX/4V2;

    iget-object v0, p0, LX/EGf;->A08:LX/B69;

    invoke-static {v1, p0, v0, v2}, LX/EM8;->A06(LX/4V2;LX/EM8;LX/B69;LX/B69;)V

    const v0, -0x79e22b61

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x432b3f80

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x2efce07a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/EM8;->onDestroy()V

    invoke-static {p0}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    iget-object v2, v0, LX/BEB;->A08:LX/4V2;

    iget-object v0, p0, LX/EGf;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/4V2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5e3d1bc7

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EM8;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b04a7

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
