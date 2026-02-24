.class public final LX/EVw;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Rnl;
.implements LX/cmm;
.implements LX/Rbf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmailAcquisitionFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:LX/IhI;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:LX/Rvk;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVw;->A0E:LX/B69;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EVw;->A0B:Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EVw;->A0A:Landroidx/compose/runtime/MutableState;

    const-string v0, "cp_acquisition_email"

    iput-object v0, p0, LX/EVw;->A0D:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EVw;->A0C:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/NyZ;->A00:LX/NyZ;

    invoke-virtual {v0, v1}, LX/NyZ;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/EVw;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-virtual {p0}, LX/EVw;->CrC()LX/JKR;

    move-result-object v0

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    const-string v0, "android_account_manager"

    invoke-static {v2, v1, v0}, LX/MIC;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v3, ""

    return-object v3
.end method

.method public static final A01(LX/EVw;)V
    .locals 21

    const v0, 0x7f133157

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/EVw;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const-string v1, "https://help.instagram.com/574047304429005/?ref=learn_more"

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move v12, v0

    move v13, v0

    move v14, v0

    move v15, v10

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 p0, v0

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v4, v3, v2, v5}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static final A02(LX/EVw;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2xq;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EVw;->A0B:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/EVw;->A02:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_0
    iget-object v0, p0, LX/EVw;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v6, p0, LX/EVw;->A05:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LX/234;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/PiA;

    invoke-direct {v2, p0, p1}, LX/PiA;-><init>(LX/EVw;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/NQK;->A01(Lcom/instagram/common/session/UserSession;LX/Rfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/EVw;->A0B:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/EVw;->A0E:LX/B69;

    invoke-static {v0, v1}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8111ac0001657fL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f135651

    invoke-static {p0, v1, v0}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method

.method public static final A03(LX/EVw;Z)V
    .locals 2

    iget-boolean v0, p0, LX/EVw;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EVw;->A0E:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EVw;->A07:LX/Rvk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Rvk;->DxB(I)V

    return-void
.end method

.method public static final A04(LX/EVw;Z)V
    .locals 4

    iget-object v0, p0, LX/EVw;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HO9;

    if-eqz p1, :cond_0

    const-string v2, "google_credential_auto_prompt"

    :goto_0
    invoke-virtual {p0}, LX/EVw;->CrC()LX/JKR;

    move-result-object v0

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/MIH;->A00(LX/HO9;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    invoke-direct {v3, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/NBN;

    invoke-direct {v2, p0}, LX/NBN;-><init>(LX/EVw;)V

    iput-object v2, v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A01:LX/NBN;

    iget-object v1, v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02:LX/Xrn;

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    const-string v2, "add_email_with_google_clicked"

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/EVw;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/EVw;->A0E:LX/B69;

    invoke-static {v3}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-virtual {p0}, LX/EVw;->CrC()LX/JKR;

    move-result-object v0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v4}, LX/NQX;->A00(Landroid/app/Activity;LX/0DT;LX/254;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/EVw;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/NQX;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0DT;)V

    :cond_0
    return-void
.end method

.method public final Am2()V
    .locals 0

    return-void
.end method

.method public final Ap8()V
    .locals 0

    return-void
.end method

.method public final Bi7()LX/JJW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EVw;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/NSj;->A01(Ljava/lang/String;)LX/JJW;

    move-result-object v0

    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/EVw;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/JKR;->A10:LX/JKR;

    return-object v0

    :cond_0
    sget-object v0, LX/JKR;->A13:LX/JKR;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EpV()V
    .locals 1

    iget-object v0, p0, LX/EVw;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/EVw;->A02(LX/EVw;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ewf(Z)V
    .locals 0

    return-void
.end method

.method public final FI8(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EVw;->A05:Ljava/util/List;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EVw;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EVw;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5e0a490d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EVw;->A09:Z

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v2, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EVw;->A04:Ljava/lang/String;

    const-string v0, "launched_from_notification"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EVw;->A08:Z

    sget-object v1, LX/MRY;->A00:LX/OFE;

    iget-object v3, p0, LX/EVw;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OFE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/EVw;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/OeI;

    invoke-direct {v1, p0, v0}, LX/OeI;-><init>(Ljava/lang/Object;I)V

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {v2, v1, p0, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Puz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Puz;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Puz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/Puz;->A02:LX/Rbf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x39b9f6c2

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x4239514f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v0

    iput-object v0, p0, LX/EVw;->A07:LX/Rvk;

    iget-object v2, p0, LX/EVw;->A0E:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EVw;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, LX/EVw;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v1

    const v0, -0xf4348a2

    invoke-static {p0, v1, v0, v3}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-static {v2}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v6

    invoke-virtual {p0}, LX/EVw;->CrC()LX/JKR;

    move-result-object v0

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/EVw;->A04:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0e111e

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0194

    invoke-static {v5, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v9

    iput-object v9, p0, LX/EVw;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v9, :cond_2

    const v0, 0x7f13315d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/PaT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PaT;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    invoke-static {v2, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8111ac00026580L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setImeOptions(I)V

    invoke-virtual {v9}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v7

    const/4 v1, 0x3

    new-instance v0, LX/OdU;

    invoke-direct {v0, v1, p0, v9}, LX/OdU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    const v0, 0x7f0b3c4e

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, p0, LX/EVw;->A00:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    iget-boolean v0, p0, LX/EVw;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v9

    sget-object v7, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810936001539adL

    invoke-static {v7, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f133155

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x9

    invoke-static {v8, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0b141f

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v1, 0x7f133156

    const v0, 0x7f133157

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/Ay3;

    invoke-direct {v0, p0, v1}, LX/Ay3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v7}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v8}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v7

    iput-object v7, p0, LX/EVw;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v7, :cond_5

    invoke-static {v2}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v6

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/IhI;

    invoke-direct {v0, v1, v6, p0, v7}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/EVw;->A02:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_5
    iget-object v0, p0, LX/EVw;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v1, p0, LX/EVw;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/EVw;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f135244

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xa

    invoke-static {v8, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EVw;->A06:Z

    if-eqz v0, :cond_3

    const/16 v6, 0x8

    goto :goto_1

    :cond_8
    invoke-static {v6, v1, v0}, LX/234;->A1K(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810936001939afL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/EVw;->A04(LX/EVw;Z)V

    :cond_9
    const v0, -0x7f4b57fb

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4e30fdad

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/EVw;->A02:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVw;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EVw;->A00:Landroid/widget/TextView;

    iput-object v0, p0, LX/EVw;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/EVw;->A02:LX/IhI;

    const v0, 0xbf08eeb

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
