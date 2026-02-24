.class public final Lcom/instagram/business/fragment/SupportLinksFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/OEy;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public loadingIndicator:Landroid/view/View;

.field public partnerTypeRowsContainer:Landroid/view/ViewGroup;

.field public profileDisplayRow:Landroid/view/ViewGroup;

.field public selectButtonRow:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".BACK_STACK"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/8PQ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->profileDisplayRow:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3c10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->profileDisplayRow:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->selectButtonRow:Landroid/view/View;

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->selectButtonRow:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->profileDisplayRow:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Scm;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L1F;->A00(Ljava/lang/String;)LX/JJQ;

    move-result-object p1

    sget-object p0, LX/JJQ;->A03:LX/JJQ;

    sget-object v2, LX/JJQ;->A0J:LX/JJQ;

    sget-object v1, LX/JJQ;->A0G:LX/JJQ;

    sget-object v0, LX/JJQ;->A0O:LX/JJQ;

    filled-new-array {p0, v2, v1, v0}, [LX/JJQ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/JEe;->A08:LX/JEe;

    iget-object v0, v0, LX/JEe;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136db4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v1

    const v0, 0x7f081fe5

    invoke-static {v1, p1, v2, v0, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "support_links_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x207c961c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    const-string v0, "args_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "sessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    new-instance v0, LX/OEy;

    invoke-direct {v0, v3, v4, v2, v1}, LX/OEy;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/OEy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-static {p0}, LX/Pvj;->A01(LX/9lp;)V

    const v0, 0x3426ecf6

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x68fc7e8f

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4af31dbb    # 7966429.5f

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5aaec248

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e170b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object p1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A00:Landroid/view/LayoutInflater;

    const v0, -0x5242f760

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2422

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v1, 0x7f081e1c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    const v0, 0x7f13029a

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f136db5

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f0b010b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->selectButtonRow:Landroid/view/View;

    const v0, 0x7f0b2ff1

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->profileDisplayRow:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->profileDisplayRow:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c55

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b248b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->loadingIndicator:Landroid/view/View;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/ODx;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    return-void
.end method
