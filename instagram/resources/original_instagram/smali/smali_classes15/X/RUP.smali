.class public final LX/RUP;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Cpn;
.implements LX/dfr;
.implements LX/dgx;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LimitedCommentsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/BSh;

.field public A03:LX/A9I;

.field public A04:LX/S8y;

.field public A05:LX/Yul;

.field public A06:LX/aIg;

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:LX/0vG;

.field public A0A:LX/7ns;

.field public A0B:LX/WDb;

.field public A0C:LX/aky;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0fY;

.field public final A0I:LX/XgX;

.field public final A0J:LX/B69;

.field public final A0K:LX/Xge;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/RUP;->A0H:LX/0fY;

    const-string v0, ""

    iput-object v0, p0, LX/RUP;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RUP;->A0J:LX/B69;

    new-instance v0, LX/Xge;

    invoke-direct {v0, p0}, LX/Xge;-><init>(LX/RUP;)V

    iput-object v0, p0, LX/RUP;->A0K:LX/Xge;

    new-instance v0, LX/XgX;

    invoke-direct {v0, p0}, LX/XgX;-><init>(LX/RUP;)V

    iput-object v0, p0, LX/RUP;->A0I:LX/XgX;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/RUP;->A04:LX/S8y;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/S8y;->A00(LX/S8y;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v5, LX/RUP;->A07:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13410b

    if-eqz v4, :cond_0

    const v0, 0x7f134118

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0DT;->A0o()V

    iget-object v0, v5, LX/RUP;->A04:LX/S8y;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/S8y;->A00(LX/S8y;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v13

    const/16 v0, 0x19

    if-gt v1, v0, :cond_6

    new-instance v4, LX/If0;

    invoke-direct {v4}, LX/If0;-><init>()V

    const v0, 0x7f082121

    iput v0, v4, LX/If0;->A07:I

    const v0, 0x7f13410a

    iput v0, v4, LX/If0;->A06:I

    const/4 v1, 0x6

    new-instance v0, LX/Zaw;

    invoke-direct {v0, v5, v1}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-object v0, v5, LX/RUP;->A06:LX/aIg;

    if-nez v0, :cond_3

    const-string v0, "commentsDeletionController"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110229

    invoke-static {v1, v4, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "adapter"

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/aIg;->A02:LX/alx;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/alx;->A03:Z

    if-nez v0, :cond_5

    :goto_2
    new-instance v4, LX/If0;

    invoke-direct {v4}, LX/If0;-><init>()V

    const v0, 0x7f0820fe

    iput v0, v4, LX/If0;->A07:I

    iget-boolean v1, v5, LX/RUP;->A07:Z

    const v0, 0x7f134109

    if-eqz v1, :cond_4

    const v0, 0x7f134117

    :cond_4
    iput v0, v4, LX/If0;->A06:I

    const/16 v1, 0x8

    new-instance v0, LX/Zaw;

    invoke-direct {v0, v5, v1}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput v13, v4, LX/If0;->A03:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v4}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v3, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    const/16 v0, 0x9

    new-instance v11, LX/Zaw;

    invoke-direct {v11, v5, v0}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060066

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x3

    new-array v5, v0, [F

    invoke-static {v1, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x2

    aget v1, v5, v4

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    aput v1, v5, v4

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v14

    const v17, 0x7f08271d

    const/16 v16, -0x2

    new-instance v5, LX/BPP;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v2

    invoke-direct/range {v5 .. v20}, LX/BPP;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v5}, LX/0DT;->A1A(LX/BPP;)V

    return-void

    :cond_5
    new-instance v4, LX/If0;

    invoke-direct {v4}, LX/If0;-><init>()V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/4 v1, 0x7

    new-instance v0, LX/Zaw;

    invoke-direct {v0, v5, v1}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput v13, v4, LX/If0;->A03:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v4}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v3, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public final Cej()LX/WDb;
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/RUP;->A0B:LX/WDb;

    if-nez v1, :cond_0

    const v0, 0x102000a

    invoke-static {v2, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.ScrollingViewProxy<instagram.features.feed.wellbeing.limitedprofile.adapter.LimitedCommentsAdapter>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/RUP;->A0B:LX/WDb;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Cannot call getScrollingViewProxy before view is initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Deb()Z
    .locals 1

    iget-boolean v0, p0, LX/RUP;->A0F:Z

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-boolean v0, p0, LX/RUP;->A0G:Z

    return v0
.end method

.method public final E9G(LX/4hR;)V
    .locals 1

    iget-object v0, p0, LX/RUP;->A0C:LX/aky;

    if-nez v0, :cond_0

    const-string v0, "defaultLimitedCommentRowDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/aky;->E9G(LX/4hR;)V

    return-void
.end method

.method public final EJR(LX/4hR;)V
    .locals 2

    iget-object v0, p0, LX/RUP;->A0C:LX/aky;

    if-nez v0, :cond_0

    const-string v0, "defaultLimitedCommentRowDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/aky;->EJR(LX/4hR;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DT;->A0l()V

    :cond_1
    return-void
.end method

.method public final ENn(LX/4hR;)V
    .locals 1

    iget-object v0, p0, LX/RUP;->A0C:LX/aky;

    if-nez v0, :cond_0

    const-string v0, "defaultLimitedCommentRowDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/aky;->ENn(LX/4hR;)V

    return-void
.end method

.method public final F09()V
    .locals 2

    iget-object v1, p0, LX/RUP;->A04:LX/S8y;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/RUP;->A01:LX/4vm;

    invoke-virtual {v1, v0}, LX/S8y;->A0n(LX/4vm;)V

    return-void
.end method

.method public final F0A()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Failed deleting message"

    const/4 v1, 0x0

    const-string v0, "Failed deleting"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v1, p0, LX/RUP;->A06:LX/aIg;

    if-nez v1, :cond_1

    const-string v4, "commentsDeletionController"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/aIg;->A02:LX/alx;

    iget-object v3, p0, LX/RUP;->A04:LX/S8y;

    const-string v4, "adapter"

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v2, LX/Yoz;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Yoz;->A00:LX/bgq;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/RUP;->A04:LX/S8y;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RUP;->A01:LX/4vm;

    invoke-virtual {v1, v0}, LX/S8y;->A0n(LX/4vm;)V

    :cond_2
    return-void
.end method

.method public final F0B()V
    .locals 2

    iget-object v1, p0, LX/RUP;->A04:LX/S8y;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/RUP;->A01:LX/4vm;

    invoke-virtual {v1, v0}, LX/S8y;->A0n(LX/4vm;)V

    return-void
.end method

.method public final F0C()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/RUP;->A06:LX/aIg;

    if-nez v1, :cond_1

    const-string v2, "commentsDeletionController"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/aIg;->A02:LX/alx;

    iget-object v0, p0, LX/RUP;->A04:LX/S8y;

    const-string v2, "adapter"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/RUP;->A04:LX/S8y;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RUP;->A01:LX/4vm;

    invoke-virtual {v1, v0}, LX/S8y;->A0n(LX/4vm;)V

    :cond_2
    return-void
.end method

.method public final FMd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUP;->A0C:LX/aky;

    if-nez v0, :cond_0

    const-string v0, "defaultLimitedCommentRowDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/aky;->FMd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/RUP;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "igbc_limited_comments_view"

    return-object v0

    :cond_0
    const-string v0, "limited_comments_view"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RUP;->A0J:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, 0x381044d6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v11

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LimitedCommentsFragment.MEDIA_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v6, LX/RUP;->A0D:Ljava/lang/String;

    const-string v0, "LimitedComments.SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/RUP;->A0E:Ljava/lang/String;

    :cond_0
    const-string v0, "LimitedCommentsFragment.IS_SPONSORED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/RUP;->A0G:Z

    const-string v0, "LimitedCommentsFragment.IS_ORGANIC"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/RUP;->A0F:Z

    const-string v0, "LimitedCommentsFragment.IS_LIMITED_REPLY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/RUP;->A07:Z

    invoke-static {v6}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v6, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    const-string v15, "userSession"

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v6, LX/RUP;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v15, "mediaId"

    :cond_1
    :goto_0
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, v6, LX/RUP;->A01:LX/4vm;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v6, v0}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_3
    iget-object v2, v6, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/RUP;->A01:LX/4vm;

    new-instance v1, LX/A9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A9I;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/A9I;->A01:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/RUP;->A03:LX/A9I;

    new-instance v5, LX/aZv;

    invoke-direct {v5, v6}, LX/aZv;-><init>(LX/RUP;)V

    new-instance v0, LX/0vG;

    invoke-direct {v0, v10, v2, v6, v10}, LX/0vG;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iput-object v0, v6, LX/RUP;->A09:LX/0vG;

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, v6, LX/RUP;->A0A:LX/7ns;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v6, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v7

    iget-object v4, v6, LX/RUP;->A0K:LX/Xge;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v9, v6, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_1

    iget-object v1, v6, LX/RUP;->A0A:LX/7ns;

    if-nez v1, :cond_4

    const-string v15, "viewpointManager"

    goto :goto_0

    :cond_4
    iget-object v3, v6, LX/RUP;->A09:LX/0vG;

    if-nez v3, :cond_5

    const-string v15, "commentEventLogger"

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v13

    new-instance v2, LX/WHf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/WHf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/WHf;->A02:LX/7ns;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v12, LX/Tq0;

    invoke-direct {v12, v2, v13, v0, v1}, LX/Tq0;-><init>(LX/WHf;LX/2ej;J)V

    iput-object v12, v2, LX/WHf;->A00:LX/Tq0;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, v2, LX/WHf;->A03:LX/0vQ;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v12, LX/2lt;->A03:LX/2lu;

    const/16 v1, 0x6b7

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v17

    const-wide/16 v23, 0x0

    const/16 v22, 0x7f0

    new-instance v1, LX/UKn;

    move-object/from16 v20, v6

    move/from16 v25, v0

    move/from16 v26, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/BSD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V

    iput-object v3, v1, LX/UKn;->A00:LX/0vG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/WHf;->A04:LX/UKn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    const/16 v23, 0x1

    const/4 v9, 0x2

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/S8y;

    invoke-direct {v3}, LX/9lx;-><init>()V

    iput-object v8, v3, LX/S8y;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/S8y;->A03:LX/EaN;

    const/16 v13, 0x64

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v13}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, v3, LX/S8y;->A01:Landroid/util/LruCache;

    new-instance v13, LX/Yoz;

    invoke-direct {v13}, LX/Yoz;-><init>()V

    iput-object v13, v3, LX/S8y;->A06:LX/Yoz;

    new-instance v1, LX/3vR;

    invoke-direct {v1}, LX/3vR;-><init>()V

    iput-object v1, v3, LX/S8y;->A02:LX/3vR;

    if-eqz v4, :cond_6

    iget-object v1, v13, LX/Yoz;->A00:LX/bgq;

    iget-object v1, v1, LX/bgq;->A01:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v4, LX/SEC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/SEC;->A01:LX/9Tv;

    iput-object v7, v4, LX/SEC;->A03:LX/0JO;

    iput-object v2, v4, LX/SEC;->A00:LX/WHf;

    new-instance v2, LX/WOG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/WOG;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/WOG;->A01:LX/dgx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/SEC;->A04:LX/WOG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/S8y;->A05:LX/SEC;

    new-instance v1, LX/0xY;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v1, v3, LX/S8y;->A04:LX/0xY;

    filled-new-array {v4, v1}, [LX/Egn;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9lx;->A0l([LX/Egn;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/RUP;->A04:LX/S8y;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v6, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_1

    iget-object v8, v6, LX/RUP;->A01:LX/4vm;

    iget-object v7, v6, LX/RUP;->A04:LX/S8y;

    const-string v14, "adapter"

    if-eqz v7, :cond_7

    iget-object v4, v6, LX/RUP;->A0E:Ljava/lang/String;

    iget-boolean v1, v6, LX/RUP;->A07:Z

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/aIg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/aIg;->A00:Landroid/content/Context;

    iput-object v12, v2, LX/aIg;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/aIg;->A06:LX/4vm;

    iput-object v7, v2, LX/aIg;->A08:LX/S8y;

    iput-object v6, v2, LX/aIg;->A01:LX/dfr;

    iput-boolean v1, v2, LX/aIg;->A09:Z

    iput-object v3, v2, LX/aIg;->A04:LX/9Tv;

    new-instance v1, LX/HE0;

    invoke-direct {v1, v3, v12, v4}, LX/HE0;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v2, LX/aIg;->A07:LX/HE0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/RUP;->A06:LX/aIg;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v6, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_1

    iget-object v8, v6, LX/RUP;->A01:LX/4vm;

    iget-object v7, v6, LX/RUP;->A04:LX/S8y;

    if-eqz v7, :cond_7

    iget-object v4, v6, LX/RUP;->A0E:Ljava/lang/String;

    iget-boolean v1, v6, LX/RUP;->A07:Z

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Yul;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Yul;->A00:Landroid/content/Context;

    iput-object v12, v2, LX/Yul;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/Yul;->A03:LX/4vm;

    iput-object v7, v2, LX/Yul;->A05:LX/S8y;

    iput-object v6, v2, LX/Yul;->A06:LX/RUP;

    iput-boolean v1, v2, LX/Yul;->A07:Z

    iput-object v3, v2, LX/Yul;->A01:LX/9Tv;

    new-instance v1, LX/HE0;

    invoke-direct {v1, v3, v12, v4}, LX/HE0;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v2, LX/Yul;->A04:LX/HE0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/RUP;->A05:LX/Yul;

    iget-object v12, v6, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v6, LX/RUP;->A04:LX/S8y;

    if-eqz v7, :cond_7

    iget-object v4, v6, LX/RUP;->A06:LX/aIg;

    if-nez v4, :cond_8

    const-string v14, "commentsDeletionController"

    :cond_7
    :goto_2
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v6, LX/RUP;->A05:LX/Yul;

    if-nez v3, :cond_9

    const-string v14, "commentsApproveController"

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/aky;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/aky;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/aky;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/aky;->A01:Landroidx/fragment/app/Fragment;

    iput-object v7, v2, LX/aky;->A05:LX/S8y;

    iput-object v4, v2, LX/aky;->A07:LX/aIg;

    iput-object v3, v2, LX/aky;->A06:LX/Yul;

    iput-object v1, v2, LX/aky;->A03:LX/9Tv;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v2, LX/aky;->A02:Landroidx/fragment/app/FragmentActivity;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/RUP;->A0C:LX/aky;

    iget-object v2, v6, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/RUP;->A04:LX/S8y;

    if-eqz v1, :cond_7

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v22, 0x3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v23}, LX/5ED;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;LX/JvN;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5EE;

    move-result-object v1

    iput-object v1, v6, LX/RUP;->A02:LX/BSh;

    iget-object v3, v6, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    new-instance v2, LX/aAm;

    invoke-direct {v2, v6, v9}, LX/aAm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Rc;

    invoke-direct {v1, v3, v2, v0, v0}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    invoke-virtual {v6, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, -0xa85e3f2

    invoke-static {v0, v11}, LX/19l;->A09(II)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1e80d440

    invoke-static {v0, v11}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2db7171c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f55

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4f90021a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6f991afd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RUP;->A08:Landroid/view/View;

    const v0, -0x61e5d657

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b22bb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/RUP;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_0
    invoke-virtual {p0}, LX/RUP;->Cej()LX/WDb;

    move-result-object v1

    iget-object v0, p0, LX/RUP;->A04:LX/S8y;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v0}, LX/WDb;->FoO(LX/JvN;)V

    invoke-virtual {p0}, LX/RUP;->Cej()LX/WDb;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/PYU;

    invoke-direct {v0, p0, v1}, LX/PYU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/WDb;->ABy(LX/3bf;)V

    iget-object v3, p0, LX/RUP;->A0A:LX/7ns;

    if-nez v3, :cond_2

    const-string v0, "viewpointManager"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    invoke-virtual {p0}, LX/RUP;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    new-array v0, v4, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v3, p0, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_3

    const-string v0, "userSession"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, p0, LX/RUP;->A0E:Ljava/lang/String;

    new-instance v1, LX/HE0;

    invoke-direct {v1, v2, v3, v0}, LX/HE0;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/RUP;->A07:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/HE0;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method
