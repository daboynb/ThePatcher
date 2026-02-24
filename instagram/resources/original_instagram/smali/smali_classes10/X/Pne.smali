.class public final LX/Pne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjn;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/67e;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/67e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pne;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Pne;->A01:LX/67e;

    iput-object p3, p0, LX/Pne;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvU()V
    .locals 7

    iget-object v6, p0, LX/Pne;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Pne;->A01:LX/67e;

    iget-object v5, v0, LX/67e;->A1E:LX/Ino;

    iget-object v4, v0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "unlockable_sticker_id"

    iget-object v0, p0, LX/Pne;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "unlockable_sticker_type"

    sget-object v0, LX/QJG;->A02:LX/QJG;

    invoke-static {v1, v0, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0, v6, v4, v5}, LX/MN0;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ino;)V

    return-void
.end method

.method public final GEe()V
    .locals 6

    iget-object v0, p0, LX/Pne;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/Pne;->A01:LX/67e;

    iget-object v4, v0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/EJB;->A00:LX/EJB;

    iget-object v1, v0, LX/MVk;->A00:Ljava/lang/String;

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_quests"

    invoke-static {v5, v2, v4, v3, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final GEg()V
    .locals 5

    iget-object v0, p0, LX/Pne;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376a6

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const/16 v1, 0xa

    new-instance v0, LX/JRO;

    invoke-direct {v0, v1}, LX/JRO;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376a7

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method
