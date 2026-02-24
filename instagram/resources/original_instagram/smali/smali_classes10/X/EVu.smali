.class public final LX/EVu;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Rnl;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactPointConfirmationFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A04:LX/IhI;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:LX/B69;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVu;->A0B:LX/B69;

    const-string v0, "email"

    iput-object v0, p0, LX/EVu;->A08:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/EVu;->A06:Ljava/lang/String;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EVu;->A0A:Landroidx/compose/runtime/MutableState;

    const-string v0, "cp_acquisition_confirmation"

    iput-object v0, p0, LX/EVu;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EVu;)V
    .locals 5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "contact_point_confirmed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {v1, v0, v2}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/EVu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, "contact_point_confirmation"

    iget-boolean v0, p0, LX/EVu;->A07:Z

    if-eqz v0, :cond_0

    const-string v2, "phone"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IllegalStateException"

    invoke-static {v4, v3, v2, v1, v0}, LX/MIM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "email"

    goto :goto_0
.end method

.method public static final A01(LX/EVu;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/EVu;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/EVu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, p0, LX/EVu;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LX/234;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/Phz;

    invoke-direct {v2, p0}, LX/Phz;-><init>(LX/EVu;)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/NQK;->A01(Lcom/instagram/common/session/UserSession;LX/Rfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/EVu;->A00:J

    return-void

    :cond_0
    const v1, 0x7f1379b8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EVu;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/EVu;Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EVu;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EVu;->A04:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_0
    iget-object v0, p0, LX/EVu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, p0, LX/EVu;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, LX/234;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/Phx;

    invoke-direct {v2, p0}, LX/Phx;-><init>(LX/EVu;)V

    invoke-static/range {v1 .. v6}, LX/NQK;->A00(Lcom/instagram/common/session/UserSession;LX/Rfn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/EVu;->A0A:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final A03(LX/EVu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/EVu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "contact_point_confirmation"

    if-eqz p3, :cond_0

    const-string v0, "phone"

    :goto_0
    invoke-static {v2, v1, v0, p1, p2}, LX/MIM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/EVu;->A04(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "email"

    goto :goto_0

    :cond_1
    const v1, 0x7f136a8b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EVu;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    invoke-static {p0}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ic;->A06()V

    invoke-static {v1, v0}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

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

    iget-object v0, p0, LX/EVu;->A09:Ljava/lang/String;

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

    sget-object v0, LX/JKR;->A12:LX/JKR;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EpV()V
    .locals 1

    iget-object v0, p0, LX/EVu;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, LX/EVu;->A02(LX/EVu;Ljava/lang/String;)V

    return-void
.end method

.method public final Ewf(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EVu;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EVu;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x33772a57

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "nux_contact_point_is_phone"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, v6, LX/EVu;->A07:Z

    if-eqz v0, :cond_c

    const-string v0, "phone"

    :goto_0
    iput-object v0, v6, LX/EVu;->A08:Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v12, 0x0

    if-eqz v1, :cond_b

    const-string v0, "nux_contact_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v6, LX/EVu;->A06:Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v6, LX/EVu;->A09:Ljava/lang/String;

    iget-object v7, v6, LX/EVu;->A0B:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v1

    const v0, -0x2d2e9422

    invoke-static {v6, v1, v0, v8}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    :cond_3
    :goto_2
    iget-boolean v0, v6, LX/EVu;->A07:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzO;

    const/16 v0, 0x2d

    invoke-static {v6, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/OzU;

    const/16 v0, 0x2e

    invoke-static {v6, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Ozt;

    const/16 v0, 0x2f

    invoke-static {v6, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/EVu;->A00:J

    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v11

    const-string v15, "contact_point_confirmation"

    iget-object v2, v6, LX/EVu;->A08:Ljava/lang/String;

    iget-object v1, v6, LX/EVu;->A09:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0e111a

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0192

    invoke-static {v4, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v11

    iput-object v11, v6, LX/EVu;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131a66

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v11, v10}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/4 v9, 0x6

    invoke-virtual {v11, v9}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    invoke-static {v7, v8}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810936001739aeL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v9}, Lcom/instagram/igds/components/form/IgFormField;->setImeOptions(I)V

    invoke-virtual {v11}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/OdU;

    invoke-direct {v0, v10, v6, v11}, LX/OdU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_6
    sget-object v1, LX/MRY;->A00:LX/OFE;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OFE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    const v0, 0x7f0b362e

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/EVu;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3c4e

    :goto_3
    invoke-static {v4, v0, v1}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v1, v6, LX/EVu;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f131ad1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0b0e71

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v3, v6, LX/EVu;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131ad2

    iget-object v0, v6, LX/EVu;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-static {v4}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v3

    iput-object v3, v6, LX/EVu;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v3, :cond_3

    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    iget-boolean v0, v6, LX/EVu;->A07:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_4
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/IhI;

    invoke-direct {v0, v12, v2, v6, v3}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v1, v0, LX/IhI;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/EVu;->A04:LX/IhI;

    invoke-virtual {v6, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    const v0, 0x7f0b3c4e

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/EVu;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b362e

    goto :goto_3

    :cond_b
    move-object v0, v12

    goto/16 :goto_1

    :cond_c
    const-string v0, "email"

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v11}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v18

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, LX/373;->A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x62508400

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1b681b9e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/EVu;->A04:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVu;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EVu;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/EVu;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/EVu;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/EVu;->A04:LX/IhI;

    const v0, -0x21840662

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x4b499baa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/EVu;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A13(Landroid/view/View;)V

    :cond_0
    const v0, 0x58e37623    # 2.0007723E15f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
