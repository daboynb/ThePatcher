.class public final LX/M3W;
.super LX/9O6;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendlyViewerBottomSheetFragment"


# instance fields
.field public A00:LX/E1r;

.field public A01:LX/RDv;

.field public A02:LX/RCB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "friendly_viewer_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6d75f9ad

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/E1r;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v6, v5, LX/E1r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/E1r;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/4m2;->A00(Lcom/instagram/common/session/UserSession;)LX/4m3;

    move-result-object v1

    iput-object v1, v5, LX/E1r;->A01:LX/4m3;

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v5, LX/E1r;->A03:LX/7uv;

    iget-object v0, v1, LX/4m3;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Qp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Qp2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Qp2;->A01:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/E1r;->A04:LX/Qp2;

    const/4 v6, 0x0

    const-string v1, ""

    new-instance v0, LX/HS5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/HS5;->A00:LX/GZ8;

    iput-object v6, v0, LX/HS5;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/HS5;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/HS5;->A04:Z

    iput-boolean v4, v0, LX/HS5;->A03:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/E1r;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/E1r;->A0B:LX/NsU;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v5, LX/E1r;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v5, LX/E1r;->A08:LX/MwU;

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v5, LX/E1r;->A07:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v5, LX/E1r;->A09:LX/MwU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/XiP;

    invoke-direct {v0, v5, v6, v1}, LX/XiP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/M3W;->A00:LX/E1r;

    invoke-static {p0, v4}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/RDv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RDv;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/RDv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/RDv;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/M3W;->A01:LX/RDv;

    const v0, 0x1f9843ce

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x26696454

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b40

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5fea2021

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v7, LX/RCB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/RCB;->A00:Landroid/view/View;

    const v0, 0x7f0b3041

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, LX/RCB;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3aef

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/RCB;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bd8

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/RCB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1c00

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/RCB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b35f7

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v7, LX/RCB;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b35f8

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v7, LX/RCB;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/RCB;->A0A:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v12, LX/M3W;->A02:LX/RCB;

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const/16 v0, 0x33

    invoke-static {v12, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v4

    const/16 v0, 0x2d

    new-instance v10, LX/BXA;

    invoke-direct {v10, v12, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {v12, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v6

    const/16 v0, 0x2e

    new-instance v3, LX/BXA;

    invoke-direct {v3, v12, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v12, v7, LX/RCB;->A02:LX/9Tv;

    iget-object v1, v7, LX/RCB;->A00:Landroid/view/View;

    const v0, 0x7f0b360d

    invoke-static {v1, v0}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v7, LX/RCB;->A01:Landroid/view/ViewGroup;

    if-eqz v9, :cond_0

    new-instance v5, LX/2Ll;

    invoke-direct {v5, v9}, LX/2Ll;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, v7, LX/RCB;->A08:LX/2Ll;

    sget-object v11, LX/3dv;->A00:LX/3dv;

    iget-object v0, v7, LX/RCB;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v11, v2, v1}, LX/3dv;->A0I(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v0}, LX/2Ll;->A00(I)V

    invoke-virtual {v11, v2, v1}, LX/3dv;->A0J(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v0}, LX/2Ll;->GS4(I)V

    invoke-static {v9, v10, v8}, LX/TjE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, v7, LX/RCB;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/16 v1, 0x13

    new-instance v0, LX/IYu;

    invoke-direct {v0, v4, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/TlQ;->A00:LX/TlQ;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v7, LX/RCB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x46

    invoke-static {v1, v3, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/RCB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v3

    sget-object v0, LX/7Y6;->A00:LX/7Y6;

    invoke-virtual {v0, v13}, LX/7Y6;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v5, v4, v4}, LX/ATx;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ATw;

    const/4 v0, 0x1

    new-instance v15, LX/aZl;

    invoke-direct {v15, v6, v0}, LX/aZl;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v8

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/ATx;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/Lln;LX/ATw;Z)V

    invoke-static {v2}, LX/776;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v7, LX/RCB;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v7, LX/RCB;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/D1B;

    invoke-direct {v0, v12, v4, v1}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v12}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/D1B;

    invoke-direct {v0, v12, v4, v1}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v12}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/D1B;

    invoke-direct {v0, v12, v4, v1}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
