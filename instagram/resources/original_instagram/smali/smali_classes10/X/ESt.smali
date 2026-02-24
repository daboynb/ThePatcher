.class public final LX/ESt;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Rao;
.implements LX/Rep;
.implements LX/Scy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentApproveMediaFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/B69;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "BrandedContentApproveMediaFragment"

    iput-object v0, p0, LX/ESt;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ESt;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1354b9

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final ElE(LX/N4b;LX/9e2;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ESt;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_1

    const-string v10, "spinner"

    :cond_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, p1, LX/N4b;->A01:Ljava/lang/String;

    const-string v0, "branded_content_pending_tag_accept"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "creatorId"

    const-string v10, "entryPoint"

    const-string v8, "mediaId"

    const-string v6, "entrypoint"

    const-string v7, "media_id"

    const-string v2, "action_type"

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/ESt;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v3, LX/00A;->A03:Ljava/lang/Integer;

    const-string v0, "approve_request"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, p0, LX/ESt;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iget-object v0, p0, LX/ESt;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v6, v0, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/ESt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v4, v5, v3, v0, v1}, LX/OIi;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/N4b;->A01:Ljava/lang/String;

    const-string v0, "branded_content_pending_tag_reject"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/ESt;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v3, LX/00A;->A03:Ljava/lang/Integer;

    const-string v0, "decline_request"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, p0, LX/ESt;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iget-object v0, p0, LX/ESt;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v6, v0, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/ESt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v4, v5, v3, v0, v1}, LX/OIi;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final ElF(LX/9e2;)V
    .locals 0

    return-void
.end method

.method public final ElG(LX/9e2;)V
    .locals 0

    return-void
.end method

.method public final Ez8(LX/aLk;LX/4aZ;Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/ESt;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/aLk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/ESt;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    move-object v6, p2

    iget-object v0, p2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Pns;

    invoke-direct {v0, p0, v10}, LX/Pns;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/5PR;

    invoke-direct {v3, v0, v10}, LX/5PR;-><init>(LX/Oim;Z)V

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v5, LX/5PS;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LX/ESt;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/0vH;

    invoke-direct {v0, p0, v1}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, LX/0vI;

    invoke-direct {v1, p0, v2, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iput-object v3, v1, LX/0vI;->A06:LX/5PR;

    iput-object v4, v1, LX/0vI;->A0Y:Ljava/util/HashMap;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    sget-object v0, LX/1my;->A0K:LX/1my;

    invoke-virtual {v1, v0, v5}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ESt;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ESt;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x63283917

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xfa

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ESt;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/346;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ESt;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ESt;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ESt;->A05:Ljava/lang/String;

    const v0, 0x22dca15f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2dc23255

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e1831

    invoke-static {p1, p2, v0, v1}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0762

    invoke-static {v2, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/ESt;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b2ef9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/ESt;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    const-string v0, "spinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x414a19f1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x116047b2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/22X;->A0m(Landroidx/fragment/app/Fragment;)LX/2bS;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2bS;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/OZt;

    invoke-direct {v0, v1, p0, v3}, LX/OZt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, -0x17d6a30

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
