.class public final LX/ESu;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Rao;
.implements LX/Rep;
.implements LX/Scy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuspectedBrandedContentReviewFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/DwA;

.field public A02:LX/4aZ;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/B69;

.field public final A0D:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "feed"

    iput-object v0, p0, LX/ESu;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/ESu;->A0D:LX/2jA;

    const-string v0, "brandedcontent_violation"

    iput-object v0, p0, LX/ESu;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ESu;->A0C:LX/B69;

    return-void
.end method

.method public static final A00(LX/ESu;)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, LX/ESu;->A01:LX/DwA;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/DwA;->A02:LX/9e2;

    if-eqz v5, :cond_6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/O6e;->A01(Landroid/content/Context;LX/9e2;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v4, v13, LX/ESu;->A0C:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v13}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v8, v1, v5, v0}, LX/O6e;->A02(Landroid/content/Context;Landroid/view/View;LX/9Tv;LX/9e2;LX/B69;)V

    const v0, 0x7f0b26dd

    invoke-static {v8, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9e2;->A05:LX/Hpb;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/Hpb;->A0B:Ljava/lang/String;

    :goto_0
    new-instance v6, LX/AyA;

    invoke-direct {v6, v3, v2, v1, v11}, LX/AyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810308000a0c4bL

    invoke-static {v11, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130ddf

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/ESu;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v2, "violationListContainer"

    :cond_0
    :goto_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/JEQ;->A0P:LX/JEQ;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1, v5, v0}, LX/OAp;->A01(Lcom/instagram/common/session/UserSession;LX/JEQ;LX/9e2;Ljava/lang/Integer;)V

    iget-object v6, v13, LX/ESu;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v6, :cond_4

    const-string v2, "previewContainer"

    goto :goto_2

    :cond_2
    const v0, 0x7f136dd7

    invoke-static {v2, v10, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136556

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v13, LX/ESu;->A01:LX/DwA;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/DwA;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_7

    const-string v0, "story"

    iput-object v0, v13, LX/ESu;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, v13, LX/ESu;->A01:LX/DwA;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/DwA;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_5
    const-string v2, "Required value was null."

    if-eqz v5, :cond_9

    invoke-virtual {v1, v5, v7}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    iput-object v0, v13, LX/ESu;->A02:LX/4aZ;

    invoke-static {v6}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e144e

    invoke-static {v1, v6, v0, v3}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/aLk;

    invoke-direct {v0, v1}, LX/aLk;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v13}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    new-instance v14, LX/aLk;

    invoke-direct {v14, v1}, LX/aLk;-><init>(Landroid/view/View;)V

    iget-object v15, v13, LX/ESu;->A02:LX/4aZ;

    if-eqz v15, :cond_8

    invoke-static {v15}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move/from16 p0, v3

    invoke-static/range {v11 .. v17}, LX/Wqj;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rao;LX/aLk;LX/4aZ;Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v1, LX/DwA;->A01:LX/5ph;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v13}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133228

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v1, v13, LX/ESu;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "spinner"

    if-eqz v1, :cond_0

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v1, v13, LX/ESu;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v13, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_8
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "reel"

    :goto_3
    iput-object v0, v13, LX/ESu;->A04:Ljava/lang/String;

    :cond_b
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/JZH;

    invoke-direct {v2}, LX/JZH;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_c
    invoke-static {v13}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b0759

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    return-void

    :cond_d
    invoke-virtual {v1}, LX/4vm;->A0q()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "igtv"

    goto :goto_3
.end method

.method public static final A01(LX/ESu;)V
    .locals 5

    iget-object v0, p0, LX/ESu;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    const-string v0, "spinner"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, p0, LX/ESu;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/ESu;->A06:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "violationMediaId"

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/DwA;

    const-class v0, LX/GJa;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "business/branded_content/bc_policy_violation/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/GCf;->A01(LX/9lp;LX/2NI;I)V

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
    .locals 26

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/N4b;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v7, "notifSource"

    const v0, 0x63a3b28a

    move-object/from16 v1, p0

    if-eq v2, v0, :cond_4

    const v0, 0x7c24c763

    if-ne v2, v0, :cond_a

    const-string v0, "branded_content_violation_edit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/ESu;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    sget-object v10, LX/00A;->A0m:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/LUB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/ESu;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/LUB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/ESu;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v4}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v17

    iget-object v2, v1, LX/ESu;->A01:LX/DwA;

    if-eqz v2, :cond_0

    iget-object v15, v2, LX/DwA;->A04:Ljava/lang/String;

    :cond_0
    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-static/range {v8 .. v17}, LX/OIi;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v4, LX/JEQ;->A04:LX/JEQ;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/Dky;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/ESu;->A01:LX/DwA;

    if-eqz v2, :cond_3

    iget-object v10, v2, LX/DwA;->A00:LX/4BW;

    :goto_0
    invoke-static {v0, v6}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A04:LX/0A3;

    const-wide v2, 0x810308000a0c4bL

    invoke-static {v7, v8, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v1, v0}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v3

    if-eqz v17, :cond_2

    if-eqz v10, :cond_2

    iget-object v9, v10, LX/4BW;->A00:LX/2a5;

    iget-object v2, v10, LX/4BW;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v2, v10, LX/4BW;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v5}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v7

    new-instance v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v2, v9, v8, v7}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;ZZ)V

    filled-new-array {v2}, [Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v2

    invoke-static {v2}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_1
    iget-object v12, v1, LX/ESu;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/ESu;->A06:Ljava/lang/String;

    if-nez v13, :cond_7

    const-string v7, "violationMediaId"

    :cond_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object v10, v11

    goto :goto_0

    :cond_4
    const-string v0, "dismiss"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/JEQ;->A0D:LX/JEQ;

    iget-object v0, v1, LX/ESu;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v16

    sget-object v18, LX/00A;->A0n:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/LUB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/ESu;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/LUB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/ESu;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v5}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v25

    iget-object v2, v1, LX/ESu;->A01:LX/DwA;

    if-eqz v2, :cond_5

    iget-object v15, v2, LX/DwA;->A04:Ljava/lang/String;

    :cond_5
    const/4 v7, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    invoke-static/range {v16 .. v25}, LX/OIi;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v6, v1, LX/ESu;->A09:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "hide"

    :goto_2
    iget-object v2, v1, LX/ESu;->A0A:Ljava/lang/String;

    invoke-static {v5, v3, v6, v2, v7}, LX/M8F;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v1, v2}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_4

    :cond_6
    const-string v3, "click"

    goto :goto_2

    :cond_7
    move/from16 v16, v5

    move/from16 v18, v6

    move v15, v6

    invoke-static/range {v11 .. v18}, LX/TeB;->A05(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/M96;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LX/ESu;->onBackPressed()Z

    goto :goto_4

    :cond_9
    invoke-static {v1, v0}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/TeB;->A07()LX/F40;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_3
    iget-object v1, v1, LX/ESu;->A0B:Ljava/lang/String;

    iput-object v1, v3, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/6e1;->A04()V

    :goto_4
    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    move-object/from16 v2, p2

    invoke-static {v1, v4, v2, v0}, LX/OAp;->A01(Lcom/instagram/common/session/UserSession;LX/JEQ;LX/9e2;Ljava/lang/Integer;)V

    return-void

    :cond_a
    return-void
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

    iget-object v0, p0, LX/ESu;->A01:LX/DwA;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DwA;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelResponseItem;->A1z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/aLk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/ESu;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    move-object v6, p2

    iget-object v0, p2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Pns;

    invoke-direct {v0, p0, v1}, LX/Pns;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/5PR;

    invoke-direct {v3, v0, v10}, LX/5PR;-><init>(LX/Oim;Z)V

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v5, LX/5PS;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LX/ESu;->A0C:LX/B69;

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

    :cond_0
    move-object v0, v7

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ESu;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ESu;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x30e32adf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ESu;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_SOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ESu;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_ID"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ESu;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_TUUID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ESu;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/ESu;->A0C:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNe;

    iget-object v0, p0, LX/ESu;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x1603d3ab

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x63597798

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1831

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0762

    invoke-static {v2, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/ESu;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b0759

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/ESu;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2ef9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/ESu;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, p0, LX/ESu;->A01:LX/DwA;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/ESu;->A01(LX/ESu;)V

    :goto_0
    const v0, -0x184a5ff8

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "spinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {p0}, LX/ESu;->A00(LX/ESu;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x41db9dd5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/ESu;->A0C:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNe;

    iget-object v0, p0, LX/ESu;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x3f203106

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x72dadb7a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/22X;->A0m(Landroidx/fragment/app/Fragment;)LX/2bS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2bS;->A0b()V

    :cond_0
    const v0, -0x363207f6

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x7487d39f

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

    const/4 v1, 0x1

    new-instance v0, LX/OZt;

    invoke-direct {v0, v1, p0, v3}, LX/OZt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, 0x7a67227a    # 3.0002996E35f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
