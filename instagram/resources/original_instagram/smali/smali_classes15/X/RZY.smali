.class public final LX/RZY;
.super LX/9O6;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectEvidenceBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/AeZ;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:LX/2a5;

.field public A0B:LX/WVa;

.field public A0C:LX/WQn;

.field public A0D:LX/dip;

.field public A0E:LX/RLR;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 1

    iget-object v0, p0, LX/RZY;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/BSI;->A1I(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_EVIDENCE_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x7ae7cb6f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v10

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BVh;->A12(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7dff6b7f

    :goto_0
    invoke-static {v0, v10}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/RZY;->A06:LX/AeZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RZY;->A0D:LX/dip;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/RZY;->A01:Landroid/content/Context;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RZY;->A0E:LX/RLR;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RZY;->A0F:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RZY;->A0J:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RZY;->A0I:Z

    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RZY;->A0K:Z

    const-string v0, "ReportingConstants.ARG_IS_CONSOLIDATED_IMPERSONATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RZY;->A0H:Z

    const-string v0, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RZY;->A0G:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/RZY;->A00:F

    const-string v0, "ReportingConstants.ARG_IS_SELF_VICTIM"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RZY;->A0L:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, LX/RZY;->A0I:Z

    invoke-static {v1, v0}, LX/XDl;->A00(Lcom/instagram/common/session/UserSession;Z)LX/WVa;

    move-result-object v0

    iput-object v0, p0, LX/RZY;->A0B:LX/WVa;

    iget-object v0, p0, LX/RZY;->A0D:LX/dip;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v13, p0, LX/RZY;->A01:Landroid/content/Context;

    iget-object v12, p0, LX/RZY;->A0A:LX/2a5;

    iget-object v11, p0, LX/RZY;->A0E:LX/RLR;

    invoke-static {v11}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v9, p0, LX/RZY;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, p0, LX/RZY;->A0D:LX/dip;

    iget-object v6, p0, LX/RZY;->A0F:Ljava/lang/String;

    iget-object v5, p0, LX/RZY;->A0B:LX/WVa;

    iget-boolean v4, p0, LX/RZY;->A0J:Z

    iget v0, p0, LX/RZY;->A00:F

    iget-boolean v3, p0, LX/RZY;->A0I:Z

    iget-boolean v2, p0, LX/RZY;->A0L:Z

    new-instance v1, LX/WQn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WQn;->A06:LX/RZY;

    iput-object v13, v1, LX/WQn;->A01:Landroid/content/Context;

    iput-object v12, v1, LX/WQn;->A04:LX/2a5;

    iput-object v11, v1, LX/WQn;->A08:LX/RLR;

    iput-object v9, v1, LX/WQn;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v8, v1, LX/WQn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/WQn;->A07:LX/dip;

    iput-object v6, v1, LX/WQn;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/WQn;->A05:LX/WVa;

    iput-boolean v4, v1, LX/WQn;->A0C:Z

    iput v0, v1, LX/WQn;->A00:F

    invoke-virtual {v11}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/WQn;->A0A:Ljava/lang/String;

    iput-boolean v3, v1, LX/WQn;->A0B:Z

    iput-boolean v2, v1, LX/WQn;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RZY;->A0C:LX/WQn;

    const v0, 0x3837f188

    goto/16 :goto_0

    :cond_1
    const v0, -0x5985bd22

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5eb55c5a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e0795

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x23b3f328

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x68625f9f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RZY;->A03:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RZY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/RZY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/RZY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/RZY;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/RZY;->A02:Landroid/view/View;

    const v0, 0x2d2211d3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b072e

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RZY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b072c

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RZY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b39a9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/RZY;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b16d5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/RZY;->A02:Landroid/view/View;

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RZY;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a72    # 1.849E38f

    invoke-static {p1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/RZY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/RZY;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RZY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RZY;->A0C:LX/WQn;

    iget-object v0, p0, LX/RZY;->A0G:Ljava/lang/String;

    const-string v3, "evidence_confirmation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v5, LX/WQn;->A0D:Z

    if-nez v0, :cond_d

    iget-object v2, v5, LX/WQn;->A04:LX/2a5;

    if-eqz v2, :cond_b

    const v0, -0x37facc04    # -136399.94f

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v1, LX/J2E;

    invoke-direct {v1, v0, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_0
    iget-object v0, v5, LX/WQn;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v1}, LX/Hvt;->A06(Lcom/instagram/model/direct/DirectShareTarget;LX/J2E;)Z

    move-result v2

    iget-object v1, v5, LX/WQn;->A01:Landroid/content/Context;

    const v0, 0x7f13378a

    if-eqz v2, :cond_0

    const v0, 0x7f133786

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/RZY;->A0C:LX/WQn;

    iget-object v0, p0, LX/RZY;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WQn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/RZY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RZY;->A0C:LX/WQn;

    iget-object v0, p0, LX/RZY;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WQn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/RZY;->A0G:Ljava/lang/String;

    const-string v0, "evidence_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/RZY;->A03:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    sget-object v0, LX/6nv;->A02:LX/6nv;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/RZY;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/RZY;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/RZY;->A02:Landroid/view/View;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const v0, 0x7f0b3790

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/RZY;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/RZY;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/RZY;->A02:Landroid/view/View;

    const v0, 0x7f0b3788

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq7;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3BJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nq7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/RZY;->A02:Landroid/view/View;

    const v0, 0x7f0b045a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_5
    iget-object v0, p0, LX/RZY;->A0E:LX/RLR;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v5, v0, LX/YKf;->A01:LX/Yor;

    iget-object v2, p0, LX/RZY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    iget-object v4, p0, LX/RZY;->A0C:LX/WQn;

    iget-object v3, v4, LX/WQn;->A04:LX/2a5;

    if-eqz v3, :cond_9

    const v0, -0x37facc04    # -136399.94f

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v1, LX/J2E;

    invoke-direct {v1, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_3
    iget-object v0, v4, LX/WQn;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v1}, LX/Hvt;->A06(Lcom/instagram/model/direct/DirectShareTarget;LX/J2E;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/WQn;->A01:Landroid/content/Context;

    const v0, 0x7f136cf1

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v2, v0, p0, v5}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/RZY;->A0C:LX/WQn;

    iget-object v4, v0, LX/WQn;->A05:LX/WVa;

    iget-object v3, v0, LX/WQn;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/WQn;->A04:LX/2a5;

    iget-object v1, v0, LX/WQn;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/Yor;->A00(LX/Yor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/WVa;->A02(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v4, LX/WQn;->A08:LX/RLR;

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A01:LX/Yor;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Yor;->A01:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v1, v4, LX/WQn;->A01:Landroid/content/Context;

    const v0, 0x7f136cf2

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v5, LX/WQn;->A08:LX/RLR;

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A09:LX/Xvy;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Xvy;->A00:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v0, ""

    goto/16 :goto_1

    :cond_e
    iget-object v2, p0, LX/RZY;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    sget-object v0, LX/6nv;->A02:LX/6nv;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, LX/RZY;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    iget-object v0, p0, LX/RZY;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/RZY;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/KcM;->A00(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/RZY;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RZY;->A06:LX/AeZ;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RZY;->A0E:LX/RLR;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A08:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AeZ;->A0N(Ljava/lang/String;)V

    iget-object v1, p0, LX/RZY;->A06:LX/AeZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AeZ;->A0P(Z)V

    return-void
.end method
