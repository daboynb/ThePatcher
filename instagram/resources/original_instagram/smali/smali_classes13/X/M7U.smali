.class public final LX/M7U;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/NKd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAddBrandPartnersSeeAllFragment"


# instance fields
.field public A00:LX/YbM;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M7U;->A03:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/M7U;->A02:Ljava/util/List;

    const-string v0, "feed"

    iput-object v0, p0, LX/M7U;->A01:Ljava/lang/String;

    const-string v0, "BrandedContentAddBrandPartnersSeeAllFragment"

    iput-object v0, p0, LX/M7U;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7U;->A05:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 14

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/M7U;->A03:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2a5;

    iget-object v2, p0, LX/M7U;->A05:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5kL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v11, 0x6fc

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v5, LX/B6s;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v13}, LX/B6s;-><init>(LX/339;LX/339;LX/6vS;LX/2a5;Ljava/lang/Integer;IZZ)V

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, p0, LX/M7U;->A02:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    const v3, 0x7f13031e

    if-eqz v2, :cond_1

    const v3, 0x7f13551b

    :cond_1
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v6

    iget-object v2, p0, LX/M7U;->A02:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v8, LX/6vS;->A07:LX/6vS;

    :goto_2
    const/16 v11, 0x7f0

    const/4 v7, 0x0

    new-instance v5, LX/B6s;

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/B6s;-><init>(LX/339;LX/339;LX/6vS;LX/2a5;Ljava/lang/Integer;IZZ)V

    goto :goto_1

    :cond_2
    sget-object v8, LX/6vS;->A04:LX/6vS;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/33Q;

    invoke-direct {v0, v1}, LX/33Q;-><init>(I)V

    invoke-static {v0}, LX/458;->A0M(Lkotlin/jvm/functions/Function1;)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/M7U;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/EHY;

    invoke-direct {v0, p0, p0, v1, v2}, LX/EHY;-><init>(Landroidx/fragment/app/Fragment;LX/NKd;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E3D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p2, p1, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5kL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/M7U;->A00:LX/YbM;

    if-nez v1, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Rns;

    invoke-direct {v0, p0}, LX/Rns;-><init>(LX/M7U;)V

    invoke-interface {v1, v0, p3}, LX/YbM;->EUq(LX/Rns;LX/2a5;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/M7U;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/M7U;->A00()V

    return-void

    :cond_1
    invoke-static {p1, p2, p3, p4}, LX/GIJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final Es9(LX/2a5;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/M7U;->A00:LX/YbM;

    if-nez v1, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Rns;

    invoke-direct {v0, p0}, LX/Rns;-><init>(LX/M7U;)V

    invoke-interface {v1, v0, p1}, LX/YbM;->EUq(LX/Rns;LX/2a5;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/M7U;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/M7U;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M7U;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/M7U;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/M7U;->A05:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b00ae

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b00b7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00ba

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b399f

    invoke-static {p1, v0, v1}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b11e6

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, p0, LX/M7U;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/M7U;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/M7U;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x314c20

    if-eq v1, v0, :cond_3

    const v0, 0x355a1a

    if-eq v1, v0, :cond_2

    const v0, 0x68af8f5

    if-ne v1, v0, :cond_0

    const-string v0, "story"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130dc3

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f130dbf

    :cond_1
    invoke-static {v6, v4, v3, v1}, LX/OKG;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/M7U;->A00()V

    return-void

    :cond_2
    const-string v0, "reel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130dc2

    goto :goto_0

    :cond_3
    const-string v0, "igtv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130dc0

    goto :goto_0
.end method
