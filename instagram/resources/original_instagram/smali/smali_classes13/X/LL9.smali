.class public final LX/LL9;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/ddo;
.implements LX/Him;
.implements LX/Yme;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectUpsellTrayFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroidx/core/widget/NestedScrollView;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

.field public A0A:LX/QvT;

.field public A0B:LX/NIg;

.field public A0C:LX/NIg;

.field public A0D:LX/NIg;

.field public A0E:LX/NIg;

.field public A0F:LX/Sk0;

.field public A0G:LX/H2Z;

.field public A0H:LX/ddo;

.field public A0I:LX/1y5;

.field public A0J:LX/A5N;

.field public A0K:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Ljava/util/function/Consumer;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/3h3;

.field public A0R:LX/Ytp;

.field public A0S:LX/1n9;

.field public A0T:LX/Si4;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/B69;

.field public final A0a:LX/B69;

.field public final A0b:LX/B69;

.field public final A0c:LX/Rof;

.field public final A0d:LX/SeY;

.field public final A0e:LX/1Jb;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/Rof;

    invoke-direct {v0, p0}, LX/Rof;-><init>(LX/LL9;)V

    iput-object v0, p0, LX/LL9;->A0c:LX/Rof;

    new-instance v0, LX/SeY;

    invoke-direct {v0, p0}, LX/SeY;-><init>(LX/LL9;)V

    iput-object v0, p0, LX/LL9;->A0d:LX/SeY;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v5

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/E1R;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/Rx3;

    invoke-direct {v2, v4, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v0, LX/XaA;

    invoke-direct {v0, v4, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/LL9;->A0a:LX/B69;

    const/16 v0, 0x3b

    new-instance v5, LX/Apc;

    invoke-direct {v5, p0, v0}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/6WV;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/Rx3;

    invoke-direct {v2, v4, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/XaA;

    invoke-direct {v0, v4, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/LL9;->A0Z:LX/B69;

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, p0, LX/LL9;->A0e:LX/1Jb;

    sget-object v3, LX/2e2;->A04:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/H2Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H2Z;->A01:Ljava/util/Set;

    iput-object v2, v1, LX/H2Z;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/H2Z;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LL9;->A0G:LX/H2Z;

    const-string v0, "ig_direct_thread_star_tab"

    iput-object v0, p0, LX/LL9;->A0Y:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LL9;->A0b:LX/B69;

    const-string v0, "DirectUpsellTrayFragment"

    iput-object v0, p0, LX/LL9;->A0f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LL9;->A0g:Z

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/LL9;->A0S:LX/1n9;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b139c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v1, v3, LX/1n9;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LX/LL9;->A0K:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    iget v0, v3, LX/1n9;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    :cond_0
    iget-object v0, p0, LX/LL9;->A0E:LX/NIg;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/NIg;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/1n9;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p0, LX/LL9;->A0F:LX/Sk0;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Sk0;->A03:Landroid/widget/TextView;

    iget v1, v3, LX/1n9;->A09:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/Sk0;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, LX/LL9;->A0B:LX/NIg;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/NIg;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/1n9;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, LX/LL9;->A0D:LX/NIg;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/NIg;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/1n9;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, LX/LL9;->A0C:LX/NIg;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/NIg;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/1n9;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/LL9;ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/LL9;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/LL9;->A0X:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p0, LX/LL9;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/LL9;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final A02()Z
    .locals 3

    invoke-direct {p0}, LX/LL9;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/LL9;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052000031becL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/LL9;->A0Q:LX/3h3;

    if-nez v0, :cond_2

    const-string v2, "avatarPowerupGating"

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/3h3;->A00:LX/0AE;

    const-wide v0, 0x8104c7000418f8L

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A03()Z
    .locals 4

    iget-object v1, p0, LX/LL9;->A0U:Ljava/lang/String;

    const-string v3, "initialSearchTerm"

    if-eqz v1, :cond_1

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    iget-boolean v0, p0, LX/LL9;->A0X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LL9;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, p0, LX/LL9;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04()Z
    .locals 4

    iget-object v0, p0, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105d300011f5fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a900001e85L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a9000b1e8eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/LL9;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/LL9;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG0(LX/1n9;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/LL9;->A0S:LX/1n9;

    invoke-direct {p0}, LX/LL9;->A00()V

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    iget-boolean v0, p0, LX/LL9;->A0g:Z

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v0, p0, LX/LL9;->A06:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final EAu(LX/5QX;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LL9;->A0M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/LL9;->A0H:LX/ddo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/ddo;->EAu(LX/5QX;)V

    :cond_1
    iget-object v0, p0, LX/LL9;->A0K:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_2
    return-void
.end method

.method public final ECU()V
    .locals 3

    iget-object v2, p0, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v1

    const-class v0, LX/SkF;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SkF;

    sget-object v0, LX/OT7;->A00:LX/OT7;

    invoke-virtual {v1, v0}, LX/SkF;->A01(LX/QSM;)V

    iget-object v0, p0, LX/LL9;->A0J:LX/A5N;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/A5N;->A00:LX/CAl;

    iget-object v1, v2, LX/CAl;->A02:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v1, :cond_1

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, LX/CAl;->A00:Landroid/os/Handler;

    new-instance v0, LX/WmW;

    invoke-direct {v0, v2}, LX/WmW;-><init>(LX/CAl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/CAl;->A05:LX/2Ry;

    iget-object v0, v0, LX/2Ry;->A04:LX/1Pi;

    invoke-virtual {v0}, LX/1Pi;->A02()V

    :cond_2
    return-void
.end method

.method public final ECl(II)V
    .locals 1

    iget-object v0, p0, LX/LL9;->A0T:LX/Si4;

    if-nez v0, :cond_0

    const-string v0, "roundedCornerHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Si4;->A00(I)V

    return-void
.end method

.method public final synthetic EaO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EfE(LX/2Ra;LX/7I7;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LL9;->A0L:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/LL9;->A0H:LX/ddo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/ddo;->EfE(LX/2Ra;LX/7I7;)V

    :cond_1
    iget-object v0, p0, LX/LL9;->A0K:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_2
    return-void
.end method

.method public final Efv()V
    .locals 3

    iget-object v0, p0, LX/LL9;->A0F:LX/Sk0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LL9;->A0K:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/LL9;->A0G:LX/H2Z;

    iget-object v1, v0, LX/H2Z;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/H2Z;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, LX/H2Z;->A00(LX/LL9;Ljava/util/List;Ljava/util/Set;Z)LX/H2Z;

    move-result-object v0

    iput-object v0, p0, LX/LL9;->A0G:LX/H2Z;

    :cond_2
    iget-object v0, p0, LX/LL9;->A0K:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/LL9;->A0E:LX/NIg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/NIg;->A00()V

    :cond_4
    iget-object v1, p0, LX/LL9;->A0B:LX/NIg;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/LL9;->A0A:LX/QvT;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/QvT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/NIg;->A01(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final Efw(I)V
    .locals 3

    iget-object v0, p0, LX/LL9;->A0F:LX/Sk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LL9;->A0G:LX/H2Z;

    const/4 v2, 0x0

    iget-object v1, v0, LX/H2Z;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/H2Z;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, LX/H2Z;->A00(LX/LL9;Ljava/util/List;Ljava/util/Set;Z)LX/H2Z;

    move-result-object v0

    iput-object v0, p0, LX/LL9;->A0G:LX/H2Z;

    :cond_0
    iget-object v0, p0, LX/LL9;->A0E:LX/NIg;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/NIg;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/LL9;->A0B:LX/NIg;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/NIg;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/LL9;->A0K:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_3

    new-instance v0, LX/WlV;

    invoke-direct {v0, p0}, LX/WlV;-><init>(LX/LL9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final F5i(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LL9;->A0R:LX/Ytp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ytp;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LL9;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LL9;->A0b:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x4b8c69f1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "param_extra_initial_search_term"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LL9;->A0U:Ljava/lang/String;

    const-string v0, "param_extra_is_msys_thread"

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/LL9;->A0W:Z

    const/16 v0, 0x645

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LX/LL9;->A0V:Z

    iget-boolean v0, p0, LX/LL9;->A0W:Z

    sget-object v8, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-object v11, p0, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    const-string v12, "userSession"

    if-eqz v11, :cond_2

    iget-object v9, p0, LX/LL9;->A0d:LX/SeY;

    const/4 v6, 0x2

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {v8, v11}, LX/YbZ;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/VGy;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v8, v11}, LX/YbZ;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/VGy;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/VGy;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/UDE;

    invoke-direct {v2, v8, v11, v0}, LX/UDE;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v1, LX/UnQ;

    invoke-direct {v1, v9, v2, v6}, LX/UnQ;-><init>(LX/SeY;LX/cpn;I)V

    new-instance v0, LX/P7S;

    invoke-direct {v0, v1, v2}, LX/P7S;-><init>(LX/ddp;LX/cpn;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/OWO;

    invoke-direct {v1, p0, v0, v3}, LX/Ytp;-><init>(LX/Ia2;Ljava/util/List;Z)V

    :goto_0
    iput-object v1, p0, LX/LL9;->A0R:LX/Ytp;

    const/16 v0, 0x650

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/LL9;->A0P:Z

    const/16 v0, 0x64c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/LL9;->A0X:Z

    iget-object v0, p0, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105d300001f5eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/LL9;->A0O:Z

    iget-object v1, p0, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    new-instance v0, LX/3h3;

    invoke-direct {v0, v1}, LX/3h3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/LL9;->A0Q:LX/3h3;

    invoke-direct {p0}, LX/LL9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    const/16 v0, 0x1f

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v1

    const-class v0, LX/SkF;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SkF;

    iget-object v1, v4, LX/SkF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v4, LX/SkF;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iput-boolean v3, v4, LX/SkF;->A02:Z

    iget-object v3, p0, LX/LL9;->A0a:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1R;

    iget-object v2, v0, LX/E1R;->A00:LX/0ht;

    new-instance v1, LX/XwN;

    invoke-direct {v1, v6, v4, p0}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {p0, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1R;

    invoke-virtual {v0}, LX/E1R;->A0a()V

    :cond_0
    const v0, 0x6080866a

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v8, v11}, LX/YbZ;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/VGy;

    move-result-object v0

    new-instance v10, LX/UDD;

    invoke-direct {v10, v11, v0}, LX/UDD;-><init>(Lcom/instagram/common/session/UserSession;LX/VGy;)V

    invoke-static {v8, v11}, LX/YbZ;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/VGy;

    move-result-object v0

    new-instance v8, LX/UDD;

    invoke-direct {v8, v11, v0}, LX/UDD;-><init>(Lcom/instagram/common/session/UserSession;LX/VGy;)V

    const/4 v3, 0x1

    new-instance v0, LX/UnQ;

    invoke-direct {v0, v9, v8, v3}, LX/UnQ;-><init>(LX/SeY;LX/cpn;I)V

    new-instance v2, LX/UnQ;

    invoke-direct {v2, v9, v10, v4}, LX/UnQ;-><init>(LX/SeY;LX/cpn;I)V

    new-instance v1, LX/P7S;

    invoke-direct {v1, v0, v8}, LX/P7S;-><init>(LX/ddp;LX/cpn;)V

    new-instance v0, LX/P7S;

    invoke-direct {v0, v2, v10}, LX/P7S;-><init>(LX/ddp;LX/cpn;)V

    filled-new-array {v1, v0}, [LX/P7S;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/OW8;

    invoke-direct {v1, p0, v0, v3}, LX/Ytp;-><init>(LX/Ia2;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x32f180b6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LL9;->A0e:LX/1Jb;

    invoke-virtual {v0, p2}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06ef

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x16a0afa0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5735847c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/LL9;->A0e:LX/1Jb;

    invoke-virtual {v0}, LX/1Jb;->A01()V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/LL9;->A0F:LX/Sk0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Sk0;->A0C:LX/1y5;

    iget-object v1, v1, LX/Sk0;->A0A:LX/Rpa;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1y5;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/LL9;->A0A:LX/QvT;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/QvT;->A02:LX/Rof;

    :cond_1
    iget-object v0, p0, LX/LL9;->A0E:LX/NIg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/NIg;->A00:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/LL9;->A06:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/LL9;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/LL9;->A0K:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x400ce30f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1395

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v1, LX/LL9;->A06:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b3d93

    invoke-static {v2, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/LL9;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b139c

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b0f17

    invoke-static {v2, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/Yzd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/Yzd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v2, v1, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810e16000456edL

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810e16000b56f1L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_25

    :goto_0
    iget-object v2, v1, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810e16000a56f0L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v7, :cond_2

    if-nez v9, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v4, v2, v0, v8}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, v1, LX/LL9;->A0K:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v2, 0x7f132c8c

    if-eqz v5, :cond_24

    const v2, 0x7f132c99

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f0e16a6

    invoke-static {v4, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, LX/LL9;->A04:Landroid/widget/LinearLayout;

    :cond_4
    if-nez v9, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f0e16a6

    invoke-static {v4, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, LX/LL9;->A02:Landroid/widget/LinearLayout;

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/LL9;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/LL9;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f0e16a6

    const v5, 0x7f0e16a6

    invoke-static {v4, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, LX/LL9;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f0e16a7

    invoke-static {v4, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, LX/LL9;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, LX/LL9;->A01:Landroid/widget/LinearLayout;

    invoke-direct {v1}, LX/LL9;->A04()Z

    move-result v2

    const-string v18, "powerupsSection"

    move-object/from16 v6, v18

    const-string v4, "convergenceBannerSection"

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/LL9;->A0K:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v2, v1, LX/LL9;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_23

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v2, v1, LX/LL9;->A0P:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, LX/LL9;->A05:Landroid/widget/LinearLayout;

    if-nez v2, :cond_9

    const-string v10, "suggestionItemSection"

    :cond_7
    :goto_2
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v1, LX/LL9;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_23

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, LX/LL9;->A03:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_11

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, LX/LL9;->A0K:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v2, v1, LX/LL9;->A03:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_11

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_4
    iget-boolean v2, v1, LX/LL9;->A0O:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, LX/LL9;->A01:Landroid/widget/LinearLayout;

    if-nez v2, :cond_c

    const-string v10, "avatarStickersSection"

    goto :goto_2

    :cond_c
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iget-object v2, v1, LX/LL9;->A04:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_e

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v2, v1, LX/LL9;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    new-instance v3, LX/WlW;

    move-object/from16 v2, v19

    invoke-direct {v3, v2}, LX/WlW;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v4, v1, LX/LL9;->A0K:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v4, :cond_10

    const/4 v3, 0x3

    new-instance v2, LX/Vgf;

    invoke-direct {v2, v1, v3}, LX/Vgf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    :cond_10
    iget-boolean v2, v1, LX/LL9;->A0P:Z

    move-object/from16 v18, v10

    if-eqz v2, :cond_14

    iget-object v5, v1, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_11

    const-class v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    const/16 v3, 0x1e

    new-instance v2, LX/Apc;

    invoke-direct {v2, v5, v3}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput-object v2, v1, LX/LL9;->A09:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v5, v1, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_11

    iget-object v4, v1, LX/LL9;->A05:Landroid/widget/LinearLayout;

    if-nez v4, :cond_12

    const-string v18, "suggestionItemSection"

    :cond_11
    :goto_5
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v3, v1, LX/LL9;->A0N:Ljava/util/function/Consumer;

    if-nez v3, :cond_13

    sget-object v3, LX/XfX;->A00:LX/XfX;

    :cond_13
    new-instance v2, LX/NIg;

    move-object v9, v2

    move-object v10, v4

    move-object v11, v1

    move-object v12, v5

    move-object v13, v1

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, LX/NIg;-><init>(Landroid/widget/LinearLayout;LX/9lp;Lcom/instagram/common/session/UserSession;LX/ddo;Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    iput-object v2, v1, LX/LL9;->A0E:LX/NIg;

    iget-object v2, v1, LX/LL9;->A09:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02()LX/1tc;

    move-result-object v2

    iget-object v4, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, v1, LX/LL9;->A0E:LX/NIg;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v4, v3}, LX/NIg;->A03(Ljava/util/List;LX/MwU;)V

    :cond_14
    invoke-direct {v1}, LX/LL9;->A03()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v13, v1, LX/LL9;->A0I:LX/1y5;

    if-eqz v13, :cond_1a

    iget-object v2, v1, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v7

    iget-object v12, v1, LX/LL9;->A03:Landroid/widget/LinearLayout;

    if-nez v12, :cond_15

    move-object/from16 v18, v6

    goto :goto_5

    :cond_15
    iget-boolean v2, v1, LX/LL9;->A0W:Z

    if-nez v2, :cond_16

    iget-boolean v2, v1, LX/LL9;->A0V:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_17

    :cond_16
    const/4 v9, 0x1

    :cond_17
    iget-object v6, v1, LX/LL9;->A0U:Ljava/lang/String;

    if-nez v6, :cond_18

    const-string v18, "initialSearchTerm"

    goto :goto_5

    :cond_18
    iget-object v2, v1, LX/LL9;->A0G:LX/H2Z;

    move-object/from16 v27, v2

    invoke-direct {v1}, LX/LL9;->A02()Z

    move-result v5

    invoke-direct {v1}, LX/LL9;->A04()Z

    move-result v10

    sget-object v2, LX/8IX;->A0A:LX/8IX;

    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/Sk0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    iput-object v2, v11, LX/Sk0;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/Sk0;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v13, v11, LX/Sk0;->A0C:LX/1y5;

    iput-object v12, v11, LX/Sk0;->A00:Landroid/widget/LinearLayout;

    iput-boolean v9, v11, LX/Sk0;->A0G:Z

    iput-object v6, v11, LX/Sk0;->A0E:Ljava/lang/String;

    iput-boolean v5, v11, LX/Sk0;->A0F:Z

    iput-boolean v10, v11, LX/Sk0;->A0H:Z

    iput-object v4, v11, LX/Sk0;->A0D:LX/8IX;

    iput-object v3, v11, LX/Sk0;->A06:Lcom/instagram/avatars/store/AvatarStore;

    const v2, 0x7f0b1314

    invoke-static {v12, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v11, LX/Sk0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b2eba

    invoke-static {v12, v2}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v11, LX/Sk0;->A03:Landroid/widget/TextView;

    const v2, 0x7f0b0498

    invoke-static {v12, v2}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v11, LX/Sk0;->A01:Landroid/widget/TextView;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v10, v11, LX/Sk0;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1Jc;

    invoke-direct {v3, v10, v7}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    new-instance v14, LX/RpK;

    invoke-direct {v14, v11}, LX/RpK;-><init>(LX/Sk0;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/QXD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v16

    new-instance v9, LX/OCW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/2dB;

    invoke-direct {v2}, LX/2dB;-><init>()V

    iput-object v2, v9, LX/OCW;->A00:LX/2dB;

    iput-object v3, v9, LX/OCW;->A03:LX/1Jc;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v15, LX/3Of;

    invoke-direct {v15, v9, v3, v2}, LX/3Of;-><init>(LX/HaS;LX/1Jc;Ljava/util/List;)V

    iget-object v2, v9, LX/OCW;->A03:LX/1Jc;

    new-instance v3, LX/Vb6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/Vb6;->A02:LX/3Of;

    iput-object v9, v3, LX/Vb6;->A00:LX/HaS;

    iput-object v2, v3, LX/Vb6;->A01:LX/1Jc;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/OCW;->A04:LX/Vb6;

    iput-object v14, v9, LX/OCW;->A02:LX/RpK;

    new-instance v2, LX/1mU;

    invoke-direct {v2, v4}, LX/1mU;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, LX/OCW;->A05:LX/1mU;

    iput-object v10, v9, LX/OCW;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v16

    invoke-static {v2, v9}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v3

    iput-object v3, v7, LX/QXD;->A00:LX/6tX;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v7, v11, LX/Sk0;->A0B:LX/QXD;

    new-instance v10, LX/Rpa;

    invoke-direct {v10, v11}, LX/Rpa;-><init>(LX/Sk0;)V

    iput-object v10, v11, LX/Sk0;->A0A:LX/Rpa;

    invoke-static {v4, v6, v8}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x7f070000

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v2, LX/3VA;

    invoke-direct {v2, v3, v3}, LX/3VA;-><init>(II)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {v6, v8, v3, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_1b

    const v2, 0x7f0b0497

    invoke-static {v12, v2}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    iput-object v9, v11, LX/Sk0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9, v8}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v2, 0x7f07000c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v2, LX/3VA;

    invoke-direct {v2, v3, v8}, LX/3VA;-><init>(II)V

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {v9, v8, v8, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v11, LX/Sk0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v5, LX/Xfk;

    invoke-direct {v5, v11, v2}, LX/Xfk;-><init>(Ljava/lang/Object;I)V

    iget-boolean v15, v11, LX/Sk0;->A0G:Z

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/QWq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v16

    const/4 v3, 0x5

    new-instance v2, LX/QbI;

    invoke-direct {v2, v15, v3}, LX/QbI;-><init>(ZI)V

    new-instance v3, LX/2c9;

    invoke-direct {v3, v6, v2}, LX/2c9;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x6

    new-instance v2, LX/QbI;

    invoke-direct {v2, v15, v14}, LX/QbI;-><init>(ZI)V

    new-instance v15, LX/2c6;

    invoke-direct {v15, v7, v6, v2}, LX/2c6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/AqO;->A00:LX/AqO;

    sget-object v25, LX/ArM;->A00:LX/ArM;

    const/4 v2, 0x1

    new-instance v14, LX/BQg;

    invoke-direct {v14, v2}, LX/BQg;-><init>(I)V

    new-instance v2, LX/2dB;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v24, v0

    move-object/from16 v26, v14

    invoke-direct/range {v20 .. v26}, LX/2dB;-><init>(Landroid/view/ViewGroup;LX/Gzp;LX/IAY;LX/Glm;LX/HA0;Lkotlin/jvm/functions/Function1;)V

    new-instance v14, LX/O8J;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/O8J;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v14, LX/O8J;->A00:Landroid/content/Context;

    iput-object v5, v14, LX/O8J;->A01:LX/Xfk;

    iput-object v3, v14, LX/O8J;->A04:LX/2c9;

    iput-object v2, v14, LX/O8J;->A02:LX/2dB;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LX/O8J;->A05:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-static {v14, v2}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v2

    iput-object v2, v14, LX/O8J;->A06:LX/B69;

    move-object/from16 v2, v16

    invoke-static {v2, v14}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v3

    iput-object v3, v4, LX/QWq;->A00:LX/6tX;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v4, v11, LX/Sk0;->A08:LX/QWq;

    :goto_6
    const v2, 0x7f0b1313

    invoke-static {v12, v2}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v11, LX/Sk0;->A02:Landroid/widget/TextView;

    invoke-static/range {v17 .. v17}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/2qa;->A05:LX/Yav;

    const/16 v2, 0x4ce

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v4, "direct_power_ups_nux_seen_count"

    invoke-interface {v5, v4, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x3

    if-ge v3, v2, :cond_19

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {v2, v5, v4}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v13, LX/1y5;->A02:Ljava/util/Set;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v27

    invoke-virtual {v11, v0, v2}, LX/Sk0;->A01(LX/H2Z;LX/H2Z;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/LL9;->A0F:LX/Sk0;

    :cond_1a
    iget-boolean v2, v1, LX/LL9;->A0O:Z

    if-eqz v2, :cond_1d

    iget-object v5, v1, LX/LL9;->A0c:LX/Rof;

    iget-object v4, v1, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    new-instance v3, LX/QvT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/QvT;->A02:LX/Rof;

    iput-object v4, v3, LX/QvT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/QvT;->A00:LX/00W;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/QvT;->A03:Ljava/util/ArrayList;

    const/16 v2, 0x1e

    invoke-static {v3, v2}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v2

    iput-object v2, v3, LX/QvT;->A04:LX/B69;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/LL9;->A0A:LX/QvT;

    iget-object v4, v1, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_11

    iget-object v3, v1, LX/LL9;->A01:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1c

    const-string v18, "avatarStickersSection"

    goto/16 :goto_5

    :cond_1b
    iput-object v0, v11, LX/Sk0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_1c
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v15, LX/XfY;->A00:LX/XfY;

    new-instance v2, LX/NIg;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v1

    move-object v12, v4

    move-object v13, v1

    invoke-direct/range {v9 .. v15}, LX/NIg;-><init>(Landroid/widget/LinearLayout;LX/9lp;Lcom/instagram/common/session/UserSession;LX/ddo;Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    iput-object v2, v1, LX/LL9;->A0B:LX/NIg;

    iget-object v5, v1, LX/LL9;->A0A:LX/QvT;

    if-eqz v5, :cond_1d

    iget-object v2, v5, LX/QvT;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    sget-object v11, LX/77j;->A07:LX/77j;

    sget-object v10, LX/77h;->A0P:LX/77h;

    move-object v9, v2

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3fo;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/BRd;

    invoke-direct {v2, v5, v0, v3}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v4}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    iget-object v2, v5, LX/QvT;->A00:LX/00W;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    invoke-static {v2, v3}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_1d
    iget-object v4, v1, LX/LL9;->A04:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1e

    iget-object v3, v1, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_11

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/XfY;->A00:LX/XfY;

    new-instance v2, LX/NIg;

    move-object v5, v2

    move-object v6, v4

    move-object v7, v1

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, LX/NIg;-><init>(Landroid/widget/LinearLayout;LX/9lp;Lcom/instagram/common/session/UserSession;LX/ddo;Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    iput-object v2, v1, LX/LL9;->A0D:LX/NIg;

    :cond_1e
    iget-object v4, v1, LX/LL9;->A02:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1f

    iget-object v3, v1, LX/LL9;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_11

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v11, LX/XfY;->A00:LX/XfY;

    new-instance v2, LX/NIg;

    move-object v5, v2

    move-object v6, v4

    move-object v7, v1

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, LX/NIg;-><init>(Landroid/widget/LinearLayout;LX/9lp;Lcom/instagram/common/session/UserSession;LX/ddo;Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    iput-object v2, v1, LX/LL9;->A0C:LX/NIg;

    :cond_1f
    const-string v2, ""

    invoke-virtual {v1, v2}, LX/LL9;->F5i(Ljava/lang/String;)V

    iget-object v3, v1, LX/LL9;->A06:Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_20

    new-instance v2, LX/WlX;

    invoke-direct {v2, v1}, LX/WlX;-><init>(LX/LL9;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/Si4;

    move-object/from16 v2, v19

    invoke-direct {v3, v4, v2}, LX/Si4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v1, LX/LL9;->A0T:LX/Si4;

    invoke-direct {v1}, LX/LL9;->A00()V

    iget-boolean v2, v1, LX/LL9;->A0P:Z

    if-nez v2, :cond_21

    iget-boolean v2, v1, LX/LL9;->A0O:Z

    if-nez v2, :cond_21

    invoke-direct {v1}, LX/LL9;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v4, v1, LX/LL9;->A0Z:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6WV;

    iget-object v2, v2, LX/6WV;->A09:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v10, 0x31

    new-instance v2, LX/Apf;

    move-object v5, v2

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/Apf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6WV;

    sget-object v0, LX/77h;->A0J:LX/77h;

    invoke-virtual {v1, v0}, LX/6WV;->A0b(LX/77h;)V

    :cond_22
    return-void

    :cond_23
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    goto/16 :goto_1

    :cond_25
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
