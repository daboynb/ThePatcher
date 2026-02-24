.class public final LX/ENg;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectWelcomeMessageSettingFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/Toast;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/NuL;

.field public A09:LX/PGx;

.field public A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "business_setting"

    iput-object v0, p0, LX/ENg;->A0B:Ljava/lang/String;

    const/16 v1, 0x17

    new-instance v0, LX/OQa;

    invoke-direct {v0, p0, v1}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ENg;->A0D:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final A00(LX/ENg;)Ljava/lang/String;
    .locals 4

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/ENg;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/430;->A00(LX/2a5;)LX/2A6;

    move-result-object v1

    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132edd

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132ede

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 3

    invoke-virtual {p0}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    invoke-virtual {p0}, LX/ENg;->A16()LX/PGx;

    move-result-object v0

    iget-object v0, v0, LX/PGx;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/ENg;->A16()LX/PGx;

    move-result-object v0

    iget-object v2, v0, LX/PGx;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v1

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-static {v2}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENg;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "messageSection"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/ENg;)V
    .locals 2

    invoke-virtual {p0}, LX/ENg;->A16()LX/PGx;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LX/PGx;->A08:LX/ENg;

    iget-object v0, p0, LX/ENg;->A06:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iput-object v1, p0, LX/ENg;->A06:Landroid/widget/Toast;

    invoke-virtual {p0}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final A03(LX/ENg;)V
    .locals 3

    iget-object v1, p0, LX/ENg;->A0B:Ljava/lang/String;

    const-string v0, "inbox_qp"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/ENg;->A16()LX/PGx;

    move-result-object v0

    iget-object v0, v0, LX/PGx;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ENg;->A16()LX/PGx;

    move-result-object v0

    iget-object v2, v0, LX/PGx;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v1

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-static {v2}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/ENg;->A01()V

    return-void
.end method


# virtual methods
.method public final A14()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/ENg;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewContext"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A15()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/ENg;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageItem"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A16()LX/PGx;
    .locals 1

    iget-object v0, p0, LX/ENg;->A09:LX/PGx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "directWelcomeMessageSettingManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;
    .locals 1

    iget-object v0, p0, LX/ENg;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageToggle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132ee2

    invoke-static {v1, p1, v0}, LX/233;->A0e(Landroid/content/Context;LX/0DT;I)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/OVx;

    invoke-direct {v0, p0, v1}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x199

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ENg;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x26bece37

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/ENg;->A00:Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/ENg;->A02:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/ENg;->A01:Landroid/content/Context;

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/ENg;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object v1, p0, LX/ENg;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/LZk;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PGx;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ENg;->A09:LX/PGx;

    iget-object v2, p0, LX/ENg;->A02:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v1, "entry_point"

    const-string v0, "business_setting"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ENg;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/ENg;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/NuL;

    invoke-direct {v0, v2, v1}, LX/NuL;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/ENg;->A08:LX/NuL;

    const v0, -0x2866510a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    const-string v0, "bundle"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x2a924f29

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e054b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4757

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ENg;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b4755

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ENg;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b4754

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ENg;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b4758

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ENg;->A03:Landroid/view/View;

    invoke-virtual {p0}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/ENg;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p0}, LX/ENg;->A00(LX/ENg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/Pbw;->A00(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    const v0, -0x6ab44b70

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/ENg;->A01()V

    iget-object v0, p0, LX/ENg;->A0B:Ljava/lang/String;

    const-string v2, "inbox_qp"

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, LX/ENg;->A16()LX/PGx;

    move-result-object v0

    iget-object v0, v0, LX/PGx;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/ENg;->A00(LX/ENg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v1

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, LX/ENg;->A03:Landroid/view/View;

    if-eqz v1, :cond_a

    if-nez v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v7, p0, LX/ENg;->A08:LX/NuL;

    if-eqz v7, :cond_9

    invoke-virtual {p0}, LX/ENg;->A16()LX/PGx;

    move-result-object v0

    iget-object v8, v0, LX/PGx;->A09:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/ENg;->A16()LX/PGx;

    move-result-object v0

    iget-object v6, v0, LX/PGx;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/ENg;->A16()LX/PGx;

    move-result-object v0

    iget-object v5, v0, LX/PGx;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, LX/ENg;->A16()LX/PGx;

    move-result-object v0

    iget-object v1, v0, LX/PGx;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/ENg;->A16()LX/PGx;

    move-result-object v0

    iget-object v0, v0, LX/PGx;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/ENg;->A00(LX/ENg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_2
    iget-object v0, p0, LX/ENg;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v3, :cond_7

    const-string v13, "source_qp"

    :goto_1
    const/4 v14, 0x0

    const-string v12, "welcome_message_settings_screen_impression"

    invoke-static/range {v7 .. v14}, LX/NuL;->A00(LX/NuL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v13, "source_business_options"

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    const-string v0, "directWelcomeMessageLogger"

    goto :goto_2

    :cond_a
    const-string v0, "messageSection"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
