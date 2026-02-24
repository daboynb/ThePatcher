.class public final LX/FCs;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTotpKeyNamingFragment"


# instance fields
.field public A00:Z

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/FCs;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "nicknameView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/FCs;)V
    .locals 3

    invoke-direct {p0}, LX/FCs;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/FCs;->A01:Landroid/os/Bundle;

    if-nez v2, :cond_0

    const-string v0, "twoFacArguments"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/FCs;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/232;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/F6P;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p0}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/FCs;)V
    .locals 10

    const/16 v0, 0x18

    new-instance v7, LX/G8L;

    invoke-direct {v7, p0, v0}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/FCs;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/OJk;->A00:LX/OJk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f133218

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137591

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p0}, LX/FCs;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/FCs;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const-string v0, "twoFacArguments"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "rename_totp_seed_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/232;->A0c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GTi;->A00:LX/GTi;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GGc;

    const-class v0, LX/GTi;

    invoke-static {v4, v5, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    const/16 v4, 0x2bb

    const/16 v1, 0x26

    const/16 v0, 0x72

    invoke-static {v4, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/231;->A0z(Landroid/content/Context;LX/AGU;)V

    invoke-virtual {v5, v6, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, LX/AGU;->A0B(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/FCs;->A00:Z

    const v0, 0x7f137559

    if-eqz v1, :cond_0

    const v0, 0x7f1375ba

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-boolean v0, p0, LX/FCs;->A00:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/FCs;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v2, 0x7f1362fd

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, LX/0DT;->A0q(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x17

    new-instance v0, LX/OVy;

    invoke-direct {v0, p0, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/376;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x650db505

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, LX/FCs;->A01:Landroid/os/Bundle;

    const-string v2, "twoFacArguments"

    const/4 v0, 0x0

    const-string v1, "is_renaming"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FCs;->A00:Z

    iget-object v0, p0, LX/FCs;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const v0, -0x5a1e66a4

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x193fb5c4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e17c2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2a51

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, LX/FCs;->A00:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x18

    invoke-static {v7, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2986

    invoke-static {v5, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/FCs;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v6, "nicknameView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/OdX;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/FCs;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/FCs;->A01:Landroid/os/Bundle;

    if-nez v2, :cond_2

    const-string v6, "twoFacArguments"

    :cond_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/232;->A0c()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/FCs;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/OQc;

    invoke-direct {v0, v1, v7, p0}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b2121

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13759d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7273326e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2efa01a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/FCs;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const-string v0, "nicknameView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    const v0, -0x2e530495

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
