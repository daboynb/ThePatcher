.class public final LX/F0P;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccessibilityOptionsFragment"


# instance fields
.field public A00:LX/FrX;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F0P;->A01:LX/B69;

    const-string v0, "settings_accessibility_options"

    iput-object v0, p0, LX/F0P;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/F0P;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108150004313bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f13021b

    if-eqz v1, :cond_0

    const v0, 0x7f130219

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0P;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/F0P;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x37405615

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-static {}, LX/3ad;->A00()Z

    move-result v1

    const-string v0, "dark_mode_settings_available"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "basel"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/F0P;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FrX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FrX;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/FrX;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v1, LX/FrX;->A03:Z

    iput-boolean v2, v1, LX/FrX;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/FrX;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F0P;->A00:LX/FrX;

    const v0, -0x4de5b3f9

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/3ad;->A00()Z

    move-result v3

    goto :goto_0
.end method

.method public final onResume()V
    .locals 11

    const v0, 0x6a6e979d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/268;->onResume()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/F0P;->A00:LX/FrX;

    if-nez v4, :cond_0

    const-string v0, "accessibilityOptionsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v4, LX/FrX;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aaf000042f9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108150004313bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-boolean v0, v4, LX/FrX;->A04:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v10, :cond_1

    iget-object v0, v4, LX/FrX;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/Wz1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const/4 v0, 0x1

    new-instance v7, LX/IHw;

    invoke-direct {v7, v8, v0}, LX/IHw;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f130a3d

    const v1, 0x7f130a3c

    new-instance v0, LX/JEN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/JEN;->A05:I

    iput v1, v0, LX/JEN;->A01:I

    iput-boolean v9, v0, LX/JEN;->A0D:Z

    iput-object v7, v0, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v4, LX/FrX;->A03:Z

    if-eqz v0, :cond_2

    iget-object v7, v4, LX/FrX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v2, 0x7f131e10

    const/16 v0, 0x17

    new-instance v1, LX/IGt;

    invoke-direct {v1, v0, v7, v8}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v7, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v4, LX/FrX;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1367cc

    new-instance v0, LX/IG1;

    invoke-direct {v0, v4, v3}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/JEM;

    invoke-direct {v3, v2, v0, v1}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v5}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, 0x190b782e

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_4
    iget-object v9, v4, LX/FrX;->A01:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1367f6

    const/4 v7, 0x1

    new-instance v1, LX/IG1;

    invoke-direct {v1, v4, v7}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v9, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, LX/FrX;->A01:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1367cc

    new-instance v1, LX/IG1;

    invoke-direct {v1, v4, v3}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v9, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/FrX;->A03:Z

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/FrX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v2, 0x7f131e10

    const/16 v0, 0x17

    new-instance v1, LX/IGt;

    invoke-direct {v1, v0, v3, v8}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v3, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v10, :cond_3

    iget-object v0, v4, LX/FrX;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/Wz1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    new-instance v2, LX/IHw;

    invoke-direct {v2, v8, v7}, LX/IHw;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f130a3d

    const v0, 0x7f130a3c

    new-instance v3, LX/JEN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/JEN;->A05:I

    iput v0, v3, LX/JEN;->A01:I

    iput-boolean v4, v3, LX/JEN;->A0D:Z

    iput-object v2, v3, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto :goto_0
.end method
