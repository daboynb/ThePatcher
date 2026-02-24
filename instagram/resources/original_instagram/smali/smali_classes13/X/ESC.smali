.class public final LX/ESC;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0jB;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/YcE;

.field public final A07:LX/chp;

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/WRM;

.field public final A0A:LX/9Tv;

.field public final A0B:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcE;LX/chp;)V
    .locals 4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p2, p0, LX/ESC;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/ESC;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ESC;->A0A:LX/9Tv;

    iput-object p5, p0, LX/ESC;->A06:LX/YcE;

    iput-object p6, p0, LX/ESC;->A07:LX/chp;

    iput-object p1, p0, LX/ESC;->A08:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const v0, 0x7f0b22d2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p0, v1}, LX/ESC;->A00(LX/ESC;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/ESC;->A01:Ljava/util/List;

    iput-object v0, p0, LX/ESC;->A02:Ljava/util/List;

    iget-object v0, p0, LX/ESC;->A07:LX/chp;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v0, p0, LX/ESC;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/9YW;->A01(LX/6v9;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/ESC;->A0B:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const/4 v0, 0x0

    new-instance v1, LX/E7w;

    invoke-direct {v1, v0}, LX/E7w;-><init>(I)V

    iput-object v1, p0, LX/ESC;->A09:LX/WRM;

    new-instance v0, LX/0jB;

    invoke-direct {v0, v1, p0}, LX/0jB;-><init>(LX/WRM;LX/9lo;)V

    iput-object v0, p0, LX/ESC;->A04:LX/0jB;

    return-void

    :cond_1
    invoke-static {p2}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    sget-object v1, LX/Tav;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/Tav;->A00(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_0
.end method

.method public static A00(LX/ESC;I)V
    .locals 2

    iget-object v0, p0, LX/ESC;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x3

    iput v0, p0, LX/ESC;->A00:I

    return-void
.end method


# virtual methods
.method public final A0M(LX/7Xa;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0O(LX/7Xa;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "invalid type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ESC;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e95

    invoke-static {v1, p1, v0, v5}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/EU3;

    invoke-direct {v7, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v7

    :cond_1
    iget-object v0, p0, LX/ESC;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e97

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget v0, p0, LX/ESC;->A00:I

    invoke-static {v6, v0}, LX/368;->A1D(Landroid/view/View;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v0, 0x6

    new-instance v4, LX/XwN;

    invoke-direct {v4, v0, v6, p0}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/ESC;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ESC;->A0A:LX/9Tv;

    new-instance v1, LX/QXB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QXB;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/F1X;

    invoke-direct {v7, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v7, LX/F1X;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/F1X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/F1X;->A00:LX/9Tv;

    iput-object v1, v7, LX/F1X;->A03:LX/QXB;

    const v0, 0x7f0b1ffb

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v7, LX/F1X;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b2f5d

    invoke-static {v6, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v7, LX/F1X;->A02:LX/JaU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 17

    move-object/from16 v4, p1

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/F1X;

    if-eqz v0, :cond_2

    move-object/from16 v5, p0

    iget-object v0, v5, LX/ESC;->A04:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.threadmedia.SharedMediaListItemValue"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IPh;

    iget-object v2, v1, LX/IPh;->A00:LX/GX7;

    check-cast v4, LX/F1X;

    iget v8, v5, LX/ESC;->A00:I

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v11, v0, v2, v4}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v4, LX/F1X;->A03:LX/QXB;

    iget-object v12, v4, LX/F1X;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v7, v4, LX/F1X;->A00:LX/9Tv;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f040809

    invoke-static {v10, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    iget-object v5, v2, LX/GX7;->A04:LX/4vm;

    iget-object v1, v2, LX/GX7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v6

    sget-object v0, LX/5ou;->A0F:LX/5ou;

    if-eq v6, v0, :cond_b

    invoke-virtual {v5}, LX/4vm;->A0f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v6, v5

    invoke-static {v5, v0}, LX/5ol;->A0Z(LX/4vm;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-static {v6, v8}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_d

    if-nez v1, :cond_e

    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, LX/F1X;->A02:LX/JaU;

    const/16 v16, 0x70

    const/4 v13, 0x0

    new-instance v9, LX/3x3;

    move-object v15, v13

    invoke-direct/range {v9 .. v16}, LX/3x3;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/JaU;LX/B69;I)V

    iget-object v5, v2, LX/GX7;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v5, :cond_9

    const/16 v0, 0x23

    new-instance v1, LX/BW6;

    invoke-direct {v1, v0, v2, v4}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v5, v1, v0}, LX/3x3;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v12, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v12, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    iget-object v1, v2, LX/GX7;->A04:LX/4vm;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/F1X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    const v1, 0x7f1378c0

    :goto_4
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    const v1, 0x7f1378bf

    goto :goto_7

    :cond_4
    const v0, 0x7f137876

    goto :goto_8

    :cond_5
    if-eqz v2, :cond_6

    const v1, 0x7f1344fd

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    const v1, 0x7f1344fc

    :goto_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    const v0, 0x7f1355d9

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, LX/3x3;->A02()V

    goto :goto_2

    :cond_a
    invoke-static {v5, v8}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x6b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6, v5}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/740;->A0Q()LX/6fW;

    move-result-object v8

    iget-object v1, v9, LX/QXB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2XM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2XO;

    move-result-object v0

    iget-object v0, v0, LX/2XO;->A02:LX/2XP;

    invoke-virtual {v0, v5}, LX/2XP;->A00(Ljava/lang/String;)LX/B99;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v0, LX/Nlp;

    invoke-direct {v0, v1, v7, v12}, LX/Nlp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :goto_9
    iget-object v0, v2, LX/GX7;->A05:LX/5ou;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_f

    :cond_c
    sget-object v0, LX/8HW;->A0Q:LX/8HW;

    :goto_a
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    :cond_e
    iget-object v0, v9, LX/QXB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v5}, LX/4vm;->A06()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    const v0, 0x6592ef9

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v0, LX/2hB;

    invoke-direct {v0, v5}, LX/2hB;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2hD;->A00(LX/2hB;)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    const v0, -0x1478c335

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7612d378

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v12}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J()V

    goto/16 :goto_1

    :cond_10
    new-instance v0, LX/5om;

    invoke-direct {v0, v5}, LX/5om;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5on;->A00(LX/5om;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/8HW;->A08:LX/8HW;

    goto :goto_a

    :cond_11
    new-instance v0, LX/2yI;

    invoke-direct {v0, v5}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/3wP;

    invoke-direct {v0, v5}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, LX/4cO;

    invoke-direct {v0, v5}, LX/4cO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4cP;->A00(LX/4cO;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_12
    sget-object v0, LX/8HW;->A0M:LX/8HW;

    goto :goto_a

    :cond_13
    invoke-virtual {v12, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_9
.end method

.method public final A0V(Ljava/util/List;)V
    .locals 21

    const/16 v20, 0x0

    invoke-static/range {p1 .. p1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, p0

    iput-object v0, v5, LX/ESC;->A01:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/Sm7;

    const/4 v14, 0x0

    invoke-virtual {v2}, LX/Sm7;->A02()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    :goto_1
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_1

    iget-object v8, v5, LX/ESC;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    invoke-virtual {v2}, LX/Sm7;->A02()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v6

    :goto_2
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v6, v0, :cond_4

    invoke-static {v8}, LX/7Fg;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move-object v11, v14

    :goto_3
    invoke-virtual {v2}, LX/Sm7;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/Sm7;->A02()LX/4vm;

    move-result-object v7

    iget-object v6, v2, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v6, LX/Sc9;

    if-eqz v0, :cond_3

    check-cast v6, LX/Sc9;

    iget-object v0, v6, LX/Sc9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    invoke-virtual {v2}, LX/Sm7;->A03()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LX/Sm7;->A0A()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v14, v5, LX/ESC;->A0B:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    :cond_2
    new-instance v2, LX/GX7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/GX7;->A06:Ljava/lang/String;

    iput-object v7, v2, LX/GX7;->A04:LX/4vm;

    iput-object v1, v2, LX/GX7;->A05:LX/5ou;

    iput-object v0, v2, LX/GX7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v4, v2, LX/GX7;->A00:I

    iput-object v11, v2, LX/GX7;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean v6, v2, LX/GX7;->A07:Z

    iput-object v14, v2, LX/GX7;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/IPh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IPh;->A00:LX/GX7;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto/16 :goto_0

    :cond_3
    instance-of v0, v6, LX/SlD;

    if-eqz v0, :cond_a

    check-cast v6, LX/SlD;

    iget-object v0, v6, LX/SlD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LX/Sm7;->A00()I

    move-result v6

    if-eq v6, v7, :cond_5

    const/16 v0, 0x64

    if-ne v6, v0, :cond_1

    :cond_5
    invoke-virtual {v2}, LX/Sm7;->A03()Ljava/lang/Boolean;

    invoke-static {v8}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Sm7;->A00()I

    move-result v6

    if-eq v6, v7, :cond_7

    const/16 v0, 0x64

    if-eq v6, v0, :cond_6

    move-object v11, v14

    goto :goto_3

    :cond_6
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v11, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object v12, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v19, v7

    invoke-direct/range {v11 .. v20}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f082221

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v19, 0x2

    new-instance v11, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v11 .. v20}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v1, v14

    goto/16 :goto_1

    :cond_a
    invoke-static {v6}, LX/94T;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iput-object v3, v5, LX/ESC;->A02:Ljava/util/List;

    iget-object v1, v5, LX/ESC;->A04:LX/0jB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x50704c8b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ESC;->A04:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2e0d5f43

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x2dcfdf15

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ESC;->A04:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IPh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, 0x6d62fcc7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/UnL;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x162a728e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
