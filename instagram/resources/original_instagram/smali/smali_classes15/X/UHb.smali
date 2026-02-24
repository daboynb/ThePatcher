.class public final LX/UHb;
.super LX/RSZ;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsContextCardFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/7ns;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/RSZ;-><init>()V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v6

    const/16 v0, 0x3c

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v5

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/ca9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/UKC;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x27

    new-instance v2, LX/RwV;

    invoke-direct {v2, v4, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v6, v4}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UHb;->A0A:LX/B69;

    return-void
.end method


# virtual methods
.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/UHb;->A0A:LX/B69;

    invoke-static {v0}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v0

    iget-object v0, v0, LX/UKC;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/UHb;->A0A:LX/B69;

    invoke-static {v4}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v0

    iget-boolean v0, v0, LX/UKC;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, LX/ZDf;->A00:LX/ZDf;

    invoke-static {v4}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v0

    iget-object v2, v0, LX/UKC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v0

    iget-boolean v1, v0, LX/UKC;->A08:Z

    invoke-static {v4}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v0

    iget-boolean v0, v0, LX/UKC;->A09:Z

    invoke-virtual {v3, p0, v2, v1, v0}, LX/ZDf;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x68f7754f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/UHb;->A08:LX/7ns;

    const v0, 0x7f0e0f02

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x651c70e5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x220532d1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UHb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UHb;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/UHb;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/UHb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UHb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UHb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UHb;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/UHb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x78d6129c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/ZDf;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/UHb;->A08:LX/7ns;

    if-eqz v2, :cond_a

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    const/4 v3, 0x0

    new-array v0, v0, [LX/0IN;

    invoke-virtual {v2, p1, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v0, p0, LX/UHb;->A0A:LX/B69;

    invoke-static {v0}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v1

    iget-object v1, v1, LX/UKC;->A06:LX/AWJ;

    invoke-static {v1}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v1

    iget-object v1, v1, LX/UKC;->A03:LX/WOM;

    iget-object v4, v1, LX/WOM;->A00:LX/ZFe;

    iget-object v6, v1, LX/WOM;->A01:Ljava/lang/String;

    const-string v9, "impression"

    const-string v2, "form_id"

    iget-object v1, v1, LX/WOM;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "lead_gen_full_page_context_card"

    const-string v8, "full_page_context_card_impression"

    invoke-virtual/range {v4 .. v9}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0b0f2b

    invoke-static {p1, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/UHb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b04f6

    invoke-static {p1, v1}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, LX/UHb;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b3041

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/UHb;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, 0x7f0b4596

    invoke-static {p1, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/UHb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b1994

    invoke-static {p1, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/UHb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b11ef

    invoke-static {p1, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/UHb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b06b1

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/UHb;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v2, p0, LX/UHb;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_1

    const/16 v1, 0x38

    invoke-static {v2, p0, v1}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, p0, LX/UHb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    const/16 v1, 0x39

    invoke-static {v2, p0, v1}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, p0, LX/UHb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    const/16 v1, 0x3a

    invoke-static {v2, p0, v1}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v1, 0x7f0b0d01

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x36

    invoke-static {v2, p0, v1}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b06b1

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x37

    invoke-static {v2, p0, v1}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b1b9c

    invoke-static {p1, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v1

    iget-boolean v1, v1, LX/UKC;->A07:Z

    if-nez v1, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v1

    iget-boolean v1, v1, LX/UKC;->A07:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v1

    iget-object v1, v1, LX/UKC;->A03:LX/WOM;

    iget-object v3, v1, LX/WOM;->A00:LX/ZFe;

    iget-object v5, v1, LX/WOM;->A01:Ljava/lang/String;

    const-string v8, "impression"

    const-string v2, "form_id"

    iget-object v1, v1, LX/WOM;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_full_page_context_card"

    const-string v7, "gated_content_locked_message_impression"

    invoke-virtual/range {v3 .. v8}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v1, 0x7f0b1b9d

    invoke-static {p1, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/UHb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v1

    iget-object v3, v1, LX/UKC;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x44

    invoke-static {p0, v1}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v1

    const/16 v4, 0x25

    invoke-static {v2, v3, v1, v4}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v1

    iget-object v3, v1, LX/UKC;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x45

    invoke-static {p0, v1}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v1

    invoke-static {v2, v3, v1, v4}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v1

    iget-object v3, v1, LX/UKC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RSZ;->A02:LX/Eul;

    iget-object v1, p0, LX/UHb;->A08:LX/7ns;

    if-eqz v1, :cond_a

    new-instance v5, LX/ABJ;

    invoke-direct {v5, v3, v1, v2}, LX/ABJ;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;)V

    sget-object v4, LX/Yua;->A06:LX/YDy;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v2, LX/VIN;->A06:LX/VIN;

    invoke-static {p0}, LX/BVh;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v0}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v0

    iget-object v0, v0, LX/UKC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/YDy;->A00(Landroid/os/Bundle;LX/VIN;Ljava/lang/String;I)LX/Yua;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/ABJ;->A00(Landroid/view/View;LX/Yua;)V

    iget-object v2, p0, LX/UHb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0f:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_6
    iget-object v2, p0, LX/UHb;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_7

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0X:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_7
    iget-object v2, p0, LX/UHb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A04:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_8
    iget-object v2, p0, LX/UHb;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_9

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
