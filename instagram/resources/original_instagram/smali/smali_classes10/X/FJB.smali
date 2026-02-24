.class public final LX/FJB;
.super LX/L9W;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentRequestApprovalFragment"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/L9W;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FJB;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FJB;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A18()LX/WBF;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/Wb0;

    invoke-direct {v0, p0, v1}, LX/Wb0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final A19()LX/S9i;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v6, LX/IO8;

    invoke-direct {v6, p0, v0}, LX/IO8;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Pop;

    invoke-direct {v5, p0, v0}, LX/Pop;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/S9i;

    move-object v7, v2

    move-object v8, v2

    move v10, v9

    move v11, v9

    invoke-direct/range {v0 .. v11}, LX/S9i;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VyQ;LX/Wf0;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final A1B()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_request_brand_approval_page"

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130de3

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentRequestApprovalFragment"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/L9W;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f130ddf

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/L9W;->A14()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/L9W;->A14()Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f130de0

    invoke-static {p0, v4, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/232;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/IYr;

    invoke-direct {v0, p0, v1}, LX/IYr;-><init>(LX/FJB;I)V

    invoke-static {v2, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/L9W;->A14()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/L9W;->A1A()Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/978;

    invoke-direct {v0, p0, v2, v1}, LX/978;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method
