.class public final LX/XEw;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/ogx;
.implements LX/1zE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgReactFragmentProxy"


# instance fields
.field public A00:LX/bcX;

.field public A01:LX/Xtf;

.field public A02:LX/bzQ;

.field public A03:LX/254;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XEw;->A00:LX/bcX;

    new-instance v1, Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    iput-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    iput-object v1, p0, LX/XEw;->A01:LX/Xtf;

    new-instance v0, LX/bzQ;

    invoke-direct {v0}, LX/bzQ;-><init>()V

    iput-object v0, p0, LX/XEw;->A02:LX/bzQ;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/0DT;->A1T(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, LX/0DT;->A1L(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const v2, 0x7f0e0044

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/XEw;->A03:LX/254;

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2, v1, v4}, LX/0DT;->A0V(III)Landroid/view/View;

    :goto_0
    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, LX/0DT;->A1K(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final DHo(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/XEw;->A01:LX/Xtf;

    invoke-interface {v0, p1, p2}, LX/ogx;->DHo(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final DQo()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rn_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/XEw;->A03:LX/254;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, LX/XEw;->A01:LX/Xtf;

    check-cast v1, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    invoke-virtual {v0}, LX/lax;->A02()LX/Zt6;

    move-result-object v2

    iget-object v0, v1, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Zt6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1006

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/XEw;->A01:LX/Xtf;

    invoke-interface {v0}, LX/Ley;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x269ae08f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    move-object/from16 v8, p0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    iput-object v0, v8, LX/XEw;->A03:LX/254;

    iget-object v2, v8, LX/XEw;->A00:LX/bcX;

    if-nez v2, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LX/bcX;

    invoke-direct {v2}, LX/bcX;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/bcX;->A00:Landroid/os/Bundle;

    iput-object v2, v8, LX/XEw;->A00:LX/bcX;

    :cond_0
    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, LX/XEw;->A02:LX/bzQ;

    iget-object v2, v8, LX/XEw;->A00:LX/bcX;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/bcX;->A00:Landroid/os/Bundle;

    const-string v6, "ttrc_trace_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v9, LX/bzQ;->A01:J

    cmp-long v5, v0, v3

    invoke-static {v5}, LX/011;->A0v(I)Z

    move-result v10

    iget-object v1, v2, LX/bcX;->A00:Landroid/os/Bundle;

    const-string v0, "perfLogger_ttrcConfig"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v9, LX/bzQ;->A02:Landroid/os/Bundle;

    iget-object v1, v2, LX/bcX;->A00:Landroid/os/Bundle;

    const-string v0, "ttrcMarkerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/bzQ;->A00:I

    iget-object v0, v2, LX/bcX;->A00:Landroid/os/Bundle;

    const-string v5, "route_name"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/bzQ;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/bcX;->A00:Landroid/os/Bundle;

    const-string v0, "ttrcPendingData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "ttrcAnnotations"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/bzQ;->A05:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "ttrcPoints"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/bzQ;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    if-nez v10, :cond_3

    iget-object v1, v9, LX/bzQ;->A02:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const-string v0, "markerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-boolean v2, v9, LX/bzQ;->A04:Z

    iget-object v10, v9, LX/bzQ;->A07:LX/ANr;

    double-to-int v2, v0

    iget-object v0, v9, LX/bzQ;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, LX/ANr;->A01(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v9, LX/bzQ;->A01:J

    :cond_3
    iget-wide v0, v9, LX/bzQ;->A01:J

    iget-object v2, v8, LX/XEw;->A00:LX/bcX;

    iget-object v2, v2, LX/bcX;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v8, LX/XEw;->A00:LX/bcX;

    iget-boolean v1, v9, LX/bzQ;->A04:Z

    iget-object v0, v0, LX/bcX;->A00:Landroid/os/Bundle;

    const-string v11, "usedTTRCConfigFromJS"

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    iget-object v6, v8, LX/XEw;->A00:LX/bcX;

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v13, "unknown"

    iget-object v0, v6, LX/bcX;->A00:Landroid/os/Bundle;

    const-string v12, "analytics_tag"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v6, LX/bcX;->A00:Landroid/os/Bundle;

    const-string v0, "customModuleSuffix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_4

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v6, LX/bcX;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    const-string v15, "react_"

    if-eqz v0, :cond_e

    iget-object v14, v6, LX/bcX;->A00:Landroid/os/Bundle;

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_5
    move-object v14, v13

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "<customModuleSuffix>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v14, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    iget-object v0, v6, LX/bcX;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v12, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-wide v0, v9, LX/bzQ;->A01:J

    const/4 v15, 0x0

    const-string v5, "IgReactFragment.ARGUMENT_INITIAL_PROPS"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v13, "routeName"

    if-eqz v5, :cond_8

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_8
    const-string v12, "uri"

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v15, :cond_d

    invoke-virtual {v5, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "surfaceID"

    invoke-virtual {v5, v9, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "fabric"

    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    const-string v2, "ttrcTraceId"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/bcX;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    :goto_3
    const-string v0, "init_props"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v8, LX/XEw;->A01:LX/Xtf;

    check-cast v5, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v5, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/254;

    iget-object v0, v5, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/254;

    invoke-static {v0}, LX/anh;->A00(LX/254;)LX/lax;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    new-instance v0, LX/igx;

    invoke-direct {v0, v5}, LX/igx;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iput-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/ocz;

    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/254;

    invoke-static {v0}, LX/dMk;->A00(LX/254;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    invoke-virtual {v0, v5}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->addExceptionHandler(LX/ocu;)V

    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_a

    if-eqz p1, :cond_c

    const-string v1, "IgReactFragment.SAVED_RN_BUNDLE"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    iput-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    :cond_a
    iget-object v1, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    iget v0, v1, LX/lax;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/lax;->A00:I

    iget-object v0, v5, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.TTI_EVENT_ID"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v5, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.TTI_EVENT_ANNOTATIONS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v4, :cond_b

    iget-object v1, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/254;

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/254;)LX/pae;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0, v4, v3}, LX/pae;->GHa(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_b
    const v1, 0x4418c5c9

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_c
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4

    :cond_d
    if-nez v5, :cond_9

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_3

    :cond_e
    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v0, v6, LX/bcX;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    iput-boolean v2, v9, LX/bzQ;->A04:Z

    iget v0, v9, LX/bzQ;->A00:I

    const v2, 0x3180004

    if-eqz v0, :cond_11

    move v2, v0

    :cond_11
    iget-object v1, v9, LX/bzQ;->A07:LX/ANr;

    iget-object v0, v9, LX/bzQ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/ANr;->A01(Ljava/lang/String;I)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, -0x17e2207

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-super {v4, v3, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v3, v4, LX/XEw;->A01:LX/Xtf;

    check-cast v3, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v3, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/368;->A1D(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/RxF;

    if-nez v1, :cond_2

    iget-object v5, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/chy;

    if-nez v5, :cond_1

    iget-object v0, v3, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    invoke-virtual {v0}, LX/lax;->A02()LX/Zt6;

    move-result-object v4

    iget-object v0, v3, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v3, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_INITIAL_PROPS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    :cond_0
    const-string v1, "fragmentSavedInstanceState"

    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v4, LX/Zt6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    const/4 v7, 0x1

    const/4 v13, 0x0

    new-instance v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-direct {v0, v5}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/chy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    iput-object v8, v5, LX/chy;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/chy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/chy;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v9}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.NativeMap"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/NativeMap;

    iget-object v0, v5, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setProps(Lcom/facebook/react/bridge/NativeMap;)V

    invoke-static {v8}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v10, v5, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v9, -0x80000000

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v0, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v15

    invoke-virtual {v0, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    move-result v16

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    :goto_0
    move v14, v13

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraints(IIIIZZFF)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Uxu;

    invoke-direct {v1, v8, v5}, LX/Uxu;-><init>(Landroid/content/Context;LX/chy;)V

    iput-boolean v7, v1, LX/RxF;->A05:Z

    iget-object v0, v5, LX/chy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/chy;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/chy;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4, v6}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v5, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/chy;

    :cond_1
    iget-object v0, v5, LX/chy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RxF;

    iput-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/RxF;

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, LX/icm;

    invoke-direct {v0, v3}, LX/icm;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iput-object v0, v1, LX/RxF;->A03:LX/nwg;

    :cond_3
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    const v0, -0x7984cf94

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const-string v0, "This surface is already attached to a host!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Trying to call ReactSurface.attachView(), but the view is already attached."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "appKey can\'t be null - won\'t create ReactSurface"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0x237d8e96

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v6, p0, LX/XEw;->A01:LX/Xtf;

    check-cast v6, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v1, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/254;

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/254;)LX/pae;

    move-result-object v0

    invoke-interface {v0}, LX/pae;->FFn()V

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    invoke-virtual {v0, v6}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->removeExceptionHandler(LX/ocu;)V

    iget-boolean v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/chy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/chy;

    invoke-static {v1}, LX/chy;->A00(LX/chy;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/aw1;->A0B:Ljava/util/concurrent/Executor;

    const-string v0, "Trying to call ReactSurface.stop(), but no ReactHost is attached."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/auK;->A00(Ljava/lang/Exception;)LX/aw1;

    :cond_0
    :goto_0
    iget-object v1, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/chy;

    new-instance v0, LX/lzv;

    invoke-direct {v0, v1}, LX/lzv;-><init>(LX/chy;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/chy;

    iget-object v1, v0, LX/chy;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/chy;

    iput-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/RxF;

    :cond_1
    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    invoke-virtual {v0}, LX/lax;->A02()LX/Zt6;

    move-result-object v1

    iget-object v0, v6, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v1, LX/Zt6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const/4 v2, 0x0

    const-string v0, "onHostDestroy(activity)"

    invoke-virtual {v1, v0, v2}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-static {v4}, LX/ehi;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/RI0;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/aDR;

    invoke-virtual {v0, v1}, LX/aDR;->A00(LX/RI0;)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    iget v0, v1, LX/lax;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/lax;->A00:I

    if-gez v0, :cond_3

    const-class v0, LX/lax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "Negative count of active fragments"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0x145c8b92

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->stopSurface$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(LX/chy;)LX/aw1;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0xbb6b103

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    iget-object v4, p0, LX/XEw;->A01:LX/Xtf;

    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/bgg;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    invoke-virtual {v0}, LX/lax;->A02()LX/Zt6;

    move-result-object v0

    iget-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/bgg;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Zt6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v3, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/bgg;

    :cond_0
    iget-object v2, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/RxF;

    iget-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, v2, LX/RxF;->A03:LX/nwg;

    :cond_1
    invoke-static {v4}, Lcom/instagram/react/delegate/IgReactDelegateLifecycleUtil;->cleanupReferences(Lcom/instagram/react/delegate/IgReactDelegate;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x716a6b35

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 11

    const v0, 0x5fe28969

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v6, p0, LX/XEw;->A01:LX/Xtf;

    check-cast v6, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v1, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/254;

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/254;)LX/pae;

    move-result-object v0

    invoke-interface {v0}, LX/pae;->FFn()V

    iget-object v0, v6, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v6, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/254;

    invoke-virtual {v0}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    invoke-virtual {v0}, LX/lax;->A02()LX/Zt6;

    move-result-object v2

    iget-object v0, v6, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v8, v2, LX/Zt6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v8, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const-string v5, "onHostPause(activity)"

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    if-eq v1, v3, :cond_0

    invoke-static {v3}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_6

    const-string v2, "null"

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Paused activity: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->skipActivityIdentityAssertionOnHostPause()Z

    move-result v0

    if-eqz v0, :cond_7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ReactHost"

    invoke-static {v0, v5, v1}, LX/1ja;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object v4, v8, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:LX/ocz;

    iget-object v9, v8, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/aDR;

    invoke-static {v8}, LX/ehi;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/RI0;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v9, LX/aDR;->A00:LX/YLR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "ReactContext.onHostPause()"

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v9, LX/aDR;->A01:LX/aCN;

    invoke-virtual {v0, v2, v4}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, LX/RI0;->A07()V

    :cond_1
    sget-object v0, LX/YLR;->A03:LX/YLR;

    iput-object v0, v9, LX/aDR;->A00:LX/YLR;

    :cond_2
    iget-boolean v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_3

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_3
    iget-object v0, v6, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_SKIP_ORIENTATION_MANAGEMENT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    invoke-static {v1, v0}, LX/6oS;->A00(Landroid/app/Activity;I)V

    :cond_4
    const v0, 0x4c27727c    # 4.389528E7f

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-void

    :cond_5
    iget-object v1, v9, LX/aDR;->A01:LX/aCN;

    const-string v0, "ReactContext.onHostResume()"

    invoke-virtual {v1, v0, v4}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/RI0;->A08(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v4}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-static {v10, v1}, LX/0Je;->A02(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x5641a9a9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v4, p0, LX/XEw;->A01:LX/Xtf;

    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    invoke-virtual {v0}, LX/lax;->A02()LX/Zt6;

    move-result-object v1

    iget-object v0, v4, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/ocz;

    iget-object v2, v1, LX/Zt6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:LX/ocz;

    iget-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const/4 v7, 0x0

    const-string v0, "onHostResume(activity)"

    invoke-virtual {v1, v0, v7}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    iget-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v8}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v2, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/aDR;

    invoke-static {v2}, LX/ehi;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/RI0;

    move-result-object v5

    iget-object v0, v6, LX/aDR;->A00:LX/YLR;

    sget-object v2, LX/YLR;->A04:LX/YLR;

    if-eq v0, v2, :cond_2

    if-eqz v5, :cond_1

    iget-object v1, v6, LX/aDR;->A01:LX/aCN;

    const-string v0, "ReactContext.onHostResume()"

    invoke-virtual {v1, v0, v7}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/RI0;->A08(Landroid/app/Activity;)V

    :cond_1
    iput-object v2, v6, LX/aDR;->A00:LX/YLR;

    :cond_2
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    invoke-virtual {v0}, LX/lax;->A02()LX/Zt6;

    :cond_3
    iget-object v0, v4, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v4, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/6y7;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    :cond_4
    iget-object v0, v4, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgReactFragment.ARGUMENT_SKIP_ORIENTATION_MANAGEMENT"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    iget-object v0, v4, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/6oS;->A00(Landroid/app/Activity;I)V

    :cond_5
    const v0, -0x2f0c3fd8

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XEw;->A01:LX/Xtf;

    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v1, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "IgReactFragment.SAVED_RN_BUNDLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v9, p0, LX/XEw;->A01:LX/Xtf;

    check-cast v9, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-boolean v0, v9, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "IgReactFragment.ARGUMENT_INITIAL_PROPS"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    :cond_2
    const-string v1, "fragmentSavedInstanceState"

    iget-object v0, v9, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v9, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    iget-object v0, v0, LX/lax;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/ehi;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/RI0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/RI0;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)V

    :goto_0
    iget-object v0, v9, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v9, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/chy;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/chy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/aw1;->A0B:Ljava/util/concurrent/Executor;

    const-string v0, "Trying to call ReactSurface.start(), but view is not created."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/auK;->A00(Ljava/lang/Exception;)LX/aw1;

    :cond_3
    :goto_1
    iget-object v1, v9, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/254;

    new-instance v0, LX/laB;

    invoke-direct {v0, v9}, LX/laB;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_react_launch_app"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "routeName"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_4
    const-string v0, "app_key"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_5
    invoke-static {v2}, LX/chy;->A00(LX/chy;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v0, LX/aw1;->A0B:Ljava/util/concurrent/Executor;

    const-string v0, "Trying to call ReactSurface.start(), but no ReactHost is attached."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/auK;->A00(Ljava/lang/Exception;)LX/aw1;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSurface(surfaceId = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-static {v1, v4}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v11, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const-string v0, "Schedule"

    invoke-virtual {v1, v10, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachSurface(surfaceId = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v11, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v6, v11, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-instance v4, LX/nph;

    invoke-direct {v4, v2, v11, v10, v5}, LX/nph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/aw1;->A0B:Ljava/util/concurrent/Executor;

    const/16 v1, 0x12

    new-instance v0, LX/QH7;

    invoke-direct {v0, v11, v1}, LX/QH7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/auK;->A02(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/aw1;

    move-result-object v3

    new-instance v2, LX/ihp;

    invoke-direct {v2, v11, v10, v4, v5}, LX/ihp;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/iho;

    invoke-direct {v0, v2, v1}, LX/iho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v6}, LX/aw1;->A02(LX/ed5;Ljava/util/concurrent/Executor;)LX/aw1;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v9, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f082cf7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v9, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, v9, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/bgg;

    invoke-direct {v0, v9}, LX/bgg;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iput-object v0, v9, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/bgg;

    iget-object v0, v9, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    invoke-virtual {v0}, LX/lax;->A02()LX/Zt6;

    move-result-object v0

    iget-object v1, v9, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/bgg;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Zt6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
