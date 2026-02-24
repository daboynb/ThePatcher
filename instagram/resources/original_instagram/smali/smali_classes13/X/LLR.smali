.class public final LX/LLR;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/Him;
.implements LX/Iup;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/core/widget/NestedScrollView;

.field public A03:LX/TLl;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public A07:LX/Unq;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:LX/1n9;

.field public final A0F:J

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/B69;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:LX/1Jb;

.field public final A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/LLR;->A0F:J

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, p0, LX/LLR;->A0K:LX/1Jb;

    const/16 v1, 0xf

    new-instance v0, LX/TjE;

    invoke-direct {v0, p0, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LLR;->A0I:Landroid/view/View$OnClickListener;

    const/16 v1, 0x10

    new-instance v0, LX/TjE;

    invoke-direct {v0, p0, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LLR;->A0J:Landroid/view/View$OnClickListener;

    const-string v0, "direct_poll_message"

    iput-object v0, p0, LX/LLR;->A0G:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LLR;->A0H:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LLR;->A0L:Z

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/LLR;->A0E:LX/1n9;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/1n9;->A0B:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iget-object v1, p0, LX/LLR;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f040de2

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/LLR;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f04069f

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object v1, p0, LX/LLR;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v2}, LX/3dv;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, p0, LX/LLR;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    iget-object v0, p0, LX/LLR;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0
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

    iput-object p1, p0, LX/LLR;->A0E:LX/1n9;

    invoke-direct {p0}, LX/LLR;->A00()V

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

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    iget-boolean v0, p0, LX/LLR;->A0L:Z

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v0, p0, LX/LLR;->A02:Landroidx/core/widget/NestedScrollView;

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

.method public final ECU()V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 1

    add-int/2addr p1, p2

    iget-object v0, p0, LX/LLR;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/776;->A0y(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Efv()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/LLR;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/776;->A0y(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Efw(I)V
    .locals 1

    iget-object v0, p0, LX/LLR;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/776;->A0y(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LLR;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LLR;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7a5cec00

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bundle_extra_share_target"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectShareTarget"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v1, p0, LX/LLR;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/LLR;->A0H:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v5, LX/TLl;

    invoke-direct {v5, v1, v0}, LX/TLl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v5, p0, LX/LLR;->A03:LX/TLl;

    iget-object v1, p0, LX/LLR;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v0, "shareTarget"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v2

    iget-object v1, p0, LX/LLR;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/TLl;->A00:LX/2ej;

    const-string v0, "start_new_poll"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    new-instance v0, LX/FSD;

    invoke-direct {v0}, LX/0we;-><init>()V

    invoke-static {v0, v2, v3}, LX/94T;->A0r(LX/0we;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/740;->A1G(LX/0vz;LX/0we;)V

    :goto_0
    const v0, -0x32b894f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "threadId is null while reporting start new poll event"

    invoke-static {v0}, LX/TLl;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4b704891    # 1.5747217E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LLR;->A0K:LX/1Jb;

    invoke-virtual {v0, p2}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06da

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x30b618f6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x3dfa93a2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/LLR;->A09:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/LLR;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/LLR;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/LLR;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/LLR;->A02:Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, LX/LLR;->A05:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/LLR;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v1, p0, LX/LLR;->A01:Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/LLR;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/LLR;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/LLR;->A00:Landroid/view/View;

    const v0, -0x476de77f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2e04

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/LLR;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b14ee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/LLR;->A08:Landroid/view/View;

    const v0, 0x7f0b2e08

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/LLR;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b2df0

    invoke-static {p1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, LX/LLR;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LLR;->A0I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b2df1

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/LLR;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/LLR;->A0J:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b2e05

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/LLR;->A02:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b2e03

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/LLR;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/form/IgFormField;->setPrismMode(Z)V

    :cond_3
    iget-object v2, p0, LX/LLR;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_4

    const/16 v1, 0x10

    new-instance v0, LX/TgZ;

    invoke-direct {v0, p0, v1}, LX/TgZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_4
    const v0, 0x7f0b2e01

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/LLR;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f140590

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_5
    iget-object v0, p0, LX/LLR;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    :cond_6
    const v0, 0x7f0b2e00

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/LLR;->A01:Landroid/widget/LinearLayout;

    new-instance v0, LX/SDo;

    invoke-direct {v0, p0}, LX/SDo;-><init>(LX/LLR;)V

    new-instance v1, LX/Unq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Unq;->A00:LX/SDo;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Unq;->A03:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Unq;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LLR;->A07:LX/Unq;

    if-eqz v2, :cond_7

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_7
    const v0, 0x7f0b2df4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/LLR;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_8
    invoke-static {p0}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/LLR;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/F7d;->setDividerVisible(Z)V

    :cond_9
    iget-object v1, p0, LX/LLR;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_a
    iget-object v2, p0, LX/LLR;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_b

    const/16 v1, 0x11

    new-instance v0, LX/TjE;

    invoke-direct {v0, p0, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0b2e06

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/LLR;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/LLR;->A00()V

    iget-object v0, p0, LX/LLR;->A07:LX/Unq;

    const-string v1, "controller"

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Unq;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/LLR;->A07:LX/Unq;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/Unq;->A02()V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "bottom_sheet_top_y"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "bottom_sheet_bottom_y"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/LLR;->ECl(II)V

    :cond_d
    iget-object v1, p0, LX/LLR;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v2, "should_show_back_button"

    if-eqz v1, :cond_e

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, LX/LLR;->A08:Landroid/view/View;

    if-eqz v1, :cond_10

    const-string v0, "should_show_drag_handle"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v3, 0x8

    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    return-void

    :cond_11
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
