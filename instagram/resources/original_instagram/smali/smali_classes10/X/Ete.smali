.class public final LX/Ete;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditAccountCategoryFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/widget/RadioGroup;

.field public A03:Ljava/util/List;

.field public final A04:LX/Aqf;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ete;->A05:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/Aqf;

    invoke-direct {v0, p0, v1}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ete;->A04:LX/Aqf;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13023c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_account_category"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x48ff6715

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Pvj;->A01(LX/9lp;)V

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GvK;->A00:LX/GvK;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GHg;

    const-class v0, LX/GvK;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "hpi_accounts/get_account_category/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/Ete;->A04:LX/Aqf;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const v0, 0x35a71f35

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x2ecea6bf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Ete;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e001f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b154a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, LX/Ete;->A02:Landroid/widget/RadioGroup;

    if-nez v2, :cond_0

    const-string v0, "radioGroup"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/Od8;

    invoke-direct {v0, p0, v1}, LX/Od8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x63a2c242

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v3
.end method
