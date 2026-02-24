.class public final LX/ELt;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSpecialRequirementsPolicyFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;II)V
    .locals 1

    const v0, 0x7f0b2f3b

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b39ff

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final A01(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 4

    invoke-static {p0, p3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/45w;

    invoke-direct {v0, p0, p2, v1}, LX/45w;-><init>(LX/ELt;Ljava/lang/String;I)V

    invoke-static {v0, p1, v3, v2}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_special_requirements_policy"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ELt;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3ba9a74e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/ELt;->A02:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ELt;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x3908e155

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x69f44979

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x62f40426

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12f0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x118e6eef

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3cf2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ELt;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3cf1

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b57

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/ELt;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3ced

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ELt;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0217

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f135b4f

    const v0, 0x7f135b50

    invoke-static {v5, v1, v0}, LX/ELt;->A00(Landroid/view/View;II)V

    invoke-static {p0, v0}, LX/231;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {p0, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/IXr;

    invoke-direct {v0, p0, v1}, LX/IXr;-><init>(LX/ELt;I)V

    invoke-static {v4, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v3, 0x7f0b39ff

    invoke-static {v5, v3}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ELt;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b03d0

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f135b51

    const v0, 0x7f135b52

    invoke-static {v2, v1, v0}, LX/ELt;->A00(Landroid/view/View;II)V

    iget-object v1, p0, LX/ELt;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1018

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f135b53

    const v0, 0x7f135b54

    invoke-static {v2, v1, v0}, LX/ELt;->A00(Landroid/view/View;II)V

    iget-object v1, p0, LX/ELt;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b01ed

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f135b4d

    const v0, 0x7f135b4e

    invoke-static {v2, v1, v0}, LX/ELt;->A00(Landroid/view/View;II)V

    iget-object v1, p0, LX/ELt;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b103c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f135b40

    const v2, 0x7f135b55

    invoke-static {v1, v0, v2}, LX/ELt;->A00(Landroid/view/View;II)V

    invoke-static {v1, v3}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "https://www.consumerfinance.gov/"

    invoke-direct {p0, v1, v0, v2, v2}, LX/ELt;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    iget-object v1, p0, LX/ELt;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1608

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f135b43

    const v2, 0x7f135b56

    invoke-static {v1, v0, v2}, LX/ELt;->A00(Landroid/view/View;II)V

    invoke-static {v1, v3}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "https://www.eeoc.gov/"

    invoke-direct {p0, v1, v0, v2, v2}, LX/ELt;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    iget-object v1, p0, LX/ELt;->A00:Landroid/view/View;

    const-string v2, "mainContainer"

    if-eqz v1, :cond_1

    const v0, 0x7f0b1db2

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/ELt;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1db1

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f135b46

    const v3, 0x7f135b58

    const v2, 0x7f135b59

    invoke-static {v5, v0, v3}, LX/ELt;->A00(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b39ff

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "https://www.hud.gov/"

    invoke-direct {p0, v1, v0, v3, v3}, LX/ELt;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    const-string v0, "https://nationalfairhousing.org/"

    invoke-direct {p0, v4, v0, v2, v2}, LX/ELt;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v2, "mainContainer"

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
