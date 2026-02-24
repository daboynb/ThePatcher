.class public final LX/LE4;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplySettingsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9tS;

.field public A02:Landroid/view/View;

.field public A03:LX/TLa;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method public static final A00(LX/LE4;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/LE4;->A01:LX/9tS;

    if-nez v0, :cond_0

    const-string v0, "analyticsData"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/9tS;->A00(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/LE4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x198

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, p0, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f132c72

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    invoke-virtual {v2}, LX/If0;->A00()V

    const/16 v1, 0xc

    new-instance v0, LX/TjJ;

    invoke-direct {v0, p0, v1}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f081f7f

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f130389

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0xd

    new-instance v0, LX/TjJ;

    invoke-direct {v0, p0, v1}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_reply_settings_fragment"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LE4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1f8

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LE4;->A04:Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v1, p0, LX/LE4;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/LE4;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/LE4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/GIZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6ee57ee5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/LE4;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0xbdd431d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x74dbda57

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06e3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/LE4;->A02:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "settings"

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9tS;

    invoke-direct {v0, v3, v1, v4}, LX/9tS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/LE4;->A01:LX/9tS;

    iget-object v8, p0, LX/LE4;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/LE4;->A02:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_3

    const v0, 0x7f0b325d

    invoke-static {v1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iget-object v1, p0, LX/LE4;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1642

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v9

    iget-object v1, p0, LX/LE4;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b248b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v11, LX/UlW;

    invoke-direct {v11, p0}, LX/UlW;-><init>(LX/LE4;)V

    iget-object v0, p0, LX/LE4;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v12

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v10, p0, LX/LE4;->A01:LX/9tS;

    if-nez v10, :cond_1

    const-string v4, "analyticsData"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    new-instance v4, LX/TLa;

    invoke-direct/range {v4 .. v12}, LX/TLa;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0HV;LX/9tS;LX/YhK;LX/1ZG;)V

    iput-object v4, p0, LX/LE4;->A03:LX/TLa;

    invoke-virtual {v4}, LX/TLa;->A01()V

    iget-object v1, p0, LX/LE4;->A02:Landroid/view/View;

    const v0, 0x4a9a97b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2f942543

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1b3ca8da

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x10ffb5df

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x2669ed72

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/LE4;->A03:LX/TLa;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/TLa;->A06:LX/4aS;

    const-class v1, LX/30q;

    iget-object v0, v0, LX/TLa;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const v0, -0x6146522a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7b588afc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/LE4;->A02:Landroid/view/View;

    const v0, 0x7daff765

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x158

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/LE4;->A00(LX/LE4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
