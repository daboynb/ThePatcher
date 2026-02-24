.class public final LX/Ewf;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BulkImportInstructionalFragment"


# instance fields
.field public A00:LX/0DT;

.field public A01:LX/KKB;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x19

    new-instance v4, LX/Qwn;

    invoke-direct {v4, p0, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/Qwn;

    invoke-direct {v2, p0, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/Qwn;

    invoke-direct {v0, v2, v1}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/B79;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/QcX;

    invoke-direct {v1, v3, v0}, LX/QcX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0F(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Ewf;->A05:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ewf;->A04:LX/B69;

    const-string v0, "bulk_import_instructional_fragment"

    iput-object v0, p0, LX/Ewf;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Ewf;)V
    .locals 6

    const/16 v0, 0x748

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "*/*"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x86

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v1, "text/plain"

    const/4 v2, 0x1

    const/16 v0, 0x24

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x263

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x262

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x3fa521e

    invoke-virtual {v2, v1, v3, v0}, LX/260;->A0H(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static final A01(LX/Ewf;Z)V
    .locals 2

    iget-object v0, p0, LX/Ewf;->A01:LX/KKB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/KKB;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Ewf;->A01:LX/KKB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/KKB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/Ewf;->A01:LX/KKB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/KKB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Ewf;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iput-object p1, p0, LX/Ewf;->A00:LX/0DT;

    iget-object v0, p0, LX/Ewf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ewf;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x74cbc76f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06aa

    invoke-static {p1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/KKB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1fe8

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/KKB;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b4284

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KKB;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2156

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/KKB;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b141f

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KKB;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0e70

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v3, LX/KKB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b30a2

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, v3, LX/KKB;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Ewf;->A01:LX/KKB;

    const v0, 0x4b57465b    # 1.4108251E7f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0xa0697af

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/Ewf;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B79;

    iget-object v0, v0, LX/B79;->A00:Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v1, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/AWJ;

    sget-object v0, LX/7C7;->A00:LX/7C7;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, 0x758b96df

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Ewf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MyZ;

    iget-object v1, v2, LX/MyZ;->A00:LX/2ej;

    const-string v0, "ig_tt_download_education_page_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x296

    invoke-static {v1, v2, v0}, LX/233;->A16(LX/0vz;LX/MyZ;I)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/QnA;->A03(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v2

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v2, v1, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method
