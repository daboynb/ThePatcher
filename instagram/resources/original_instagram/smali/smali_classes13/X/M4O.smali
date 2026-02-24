.class public final LX/M4O;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectTextCardViewerFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/eGz;

.field public A02:LX/OV6;

.field public A03:LX/TbJ;

.field public A04:LX/ABf;

.field public A05:LX/RBv;

.field public A06:LX/1Jc;

.field public A07:LX/1nZ;

.field public A08:LX/6v9;

.field public A09:LX/1j7;

.field public A0A:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0B:LX/2a5;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/UlS;

.field public final A0E:LX/UlT;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/2jA;

.field public final A0K:LX/HAN;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/CUe;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M4O;->A0F:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/MDe;

    invoke-direct {v0, p0, v1}, LX/MDe;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M4O;->A0H:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/CUe;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M4O;->A0G:LX/B69;

    const-string v0, "direct_text_card_viewer_fragment"

    iput-object v0, p0, LX/M4O;->A0L:Ljava/lang/String;

    const/16 v0, 0x2f

    new-instance v5, LX/CUe;

    invoke-direct {v5, p0, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v2, LX/CUe;

    invoke-direct {v2, p0, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/E3x;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v2, LX/eGq;

    invoke-direct {v2, v4, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v0, LX/CYd;

    invoke-direct {v0, v4, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M4O;->A0I:LX/B69;

    new-instance v0, LX/UlT;

    invoke-direct {v0, p0}, LX/UlT;-><init>(LX/M4O;)V

    iput-object v0, p0, LX/M4O;->A0E:LX/UlT;

    new-instance v0, LX/UlS;

    invoke-direct {v0, p0}, LX/UlS;-><init>(LX/M4O;)V

    iput-object v0, p0, LX/M4O;->A0D:LX/UlS;

    const/16 v1, 0x1f

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M4O;->A0J:LX/2jA;

    const/4 v1, 0x6

    new-instance v0, LX/UhN;

    invoke-direct {v0, p0, v1}, LX/UhN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M4O;->A0K:LX/HAN;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/M4O;)V
    .locals 11

    iget-object v5, p1, LX/M4O;->A02:LX/OV6;

    if-eqz v5, :cond_8

    iget-object v7, v5, LX/OV6;->A01:LX/H8q;

    iget-object v0, p1, LX/M4O;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/M4O;->A0B:LX/2a5;

    iget-object v8, v7, LX/H8q;->A04:Ljava/lang/Integer;

    const v0, 0x7f0b3241

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3063

    invoke-static {p0, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    const v0, 0x7f0b09e6

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v8, :cond_3

    sget-object v3, LX/3AM;->A00:LX/3AM;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/3AM;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3640

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/H8q;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v4, p1, LX/M4O;->A05:LX/RBv;

    if-nez v4, :cond_7

    const-string v10, "reactionManager"

    :cond_2
    :goto_2
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v6, 0x8

    goto :goto_0

    :cond_4
    const-string v0, "interactive_theme_content"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/022;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    int-to-float v1, v3

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    const v0, 0x7f0b36e8

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b21ce

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-double v1, v3

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    div-double/2addr v1, v3

    double-to-int v0, v1

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const v0, 0x7f0b09e8

    invoke-static {v9, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    const v0, 0x7f0b09c1

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b09c2

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v7, LX/H8q;->A00:LX/Yka;

    if-eqz v0, :cond_5

    check-cast v0, LX/K4X;

    iget-object v0, v0, LX/K4X;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_5

    invoke-static {v8, v0}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_5
    iget-object v0, v7, LX/H8q;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v7, LX/H8q;->A02:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    const v0, 0x7f0b3063

    invoke-static {v4, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_1

    :cond_7
    iput-object v5, v4, LX/RBv;->A04:LX/OV6;

    iget-object v2, v4, LX/RBv;->A08:LX/PM5;

    const-string v10, "reactionsPillViewHolder"

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/OV6;->A03:LX/PL4;

    iget-object v0, v4, LX/RBv;->A01:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BWb;->A05(LX/9Tv;LX/BY9;)V

    iget-object v0, v4, LX/RBv;->A08:LX/PM5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v1

    const v0, 0x4efe0e01

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, v4, LX/RBv;->A07:LX/BY8;

    if-nez v0, :cond_8

    new-instance v3, LX/VHA;

    invoke-direct {v3, v4}, LX/VHA;-><init>(LX/RBv;)V

    iget-object v0, v4, LX/RBv;->A01:LX/9lp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/VAW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VAW;->A00:LX/9lp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/RBv;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_13

    new-instance v1, LX/PH9;

    invoke-direct {v1, v0, v2, v3}, LX/PH9;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/VAW;LX/VHA;)V

    iput-object v1, v4, LX/RBv;->A07:LX/BY8;

    iget-object v0, v4, LX/RBv;->A04:LX/OV6;

    iput-object v0, v1, LX/BY8;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/RBv;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    const v0, 0x7f0b3879

    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p1, LX/M4O;->A0B:LX/2a5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/M4O;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interactive_theme_content"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f132de4

    invoke-static {p1, v2, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, p1, LX/M4O;->A0B:LX/2a5;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    iget-object v0, p1, LX/M4O;->A08:LX/6v9;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v10, "thread"

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f132de3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v1

    :cond_c
    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v7

    iget-object v9, p1, LX/M4O;->A0H:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "interactive_theme_content"

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    sget-object v1, LX/QKr;->A05:LX/QKr;

    sget-object v0, LX/QKr;->A02:LX/QKr;

    filled-new-array {v1, v0}, [LX/QKr;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iget-object v1, p1, LX/M4O;->A03:LX/TbJ;

    const-string v10, "actionBarConfigurer"

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/TbJ;->A03(Ljava/util/List;)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/G8q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/G8q;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v7, v2, LX/G8q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/G8q;->A04:Ljava/lang/String;

    iput-boolean v4, v2, LX/G8q;->A05:Z

    iput-object v7, v2, LX/G8q;->A03:Ljava/lang/Long;

    iput-object v7, v2, LX/G8q;->A01:LX/GTd;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v1, p1, LX/M4O;->A03:LX/TbJ;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6, v6}, LX/TbJ;->A02(LX/9Tv;LX/G8q;ZZ)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v3}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/M4O;->A02:LX/OV6;

    if-eqz v0, :cond_f

    iget-wide v1, v0, LX/UyN;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    new-instance v2, LX/G8q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/G8q;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v4, v2, LX/G8q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/G8q;->A04:Ljava/lang/String;

    iput-boolean v8, v2, LX/G8q;->A05:Z

    iput-object v0, v2, LX/G8q;->A03:Ljava/lang/Long;

    iput-object v7, v2, LX/G8q;->A01:LX/GTd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_f
    move-object v0, v7

    goto :goto_6

    :cond_10
    sget-object v2, LX/QKr;->A03:LX/QKr;

    const/4 v1, 0x0

    if-nez v8, :cond_11

    move-object v2, v1

    :cond_11
    sget-object v0, LX/QKr;->A06:LX/QKr;

    if-eqz v7, :cond_12

    move-object v1, v0

    :cond_12
    sget-object v0, LX/QKr;->A07:LX/QKr;

    filled-new-array {v2, v1, v0}, [LX/QKr;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_13
    const-string v10, "cardView"

    goto/16 :goto_2
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M4O;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/M4O;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interactive_theme_content"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M4O;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OBq;

    sget-object v1, LX/QQm;->A02:LX/QQm;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1tc;

    invoke-static {v1, v2, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x660df16d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/D1U;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/M4O;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, p0, LX/M4O;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v7, "threadKey"

    if-eqz v0, :cond_0

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/M4O;->A08:LX/6v9;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/1Jc;

    invoke-direct {v0, v4, v1}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iput-object v0, p0, LX/M4O;->A06:LX/1Jc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v4, LX/1Jc;

    invoke-direct {v4, v1, v0}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v0, p0, LX/M4O;->A08:LX/6v9;

    const-string v2, "thread"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpk;->CzZ()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v1

    sget-object v0, LX/1m6;->A00:LX/1m6;

    invoke-virtual {v0, v5, v4, v1}, LX/1m6;->A02(Landroid/content/Context;LX/1Jc;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/1nZ;

    move-result-object v0

    iput-object v0, p0, LX/M4O;->A07:LX/1nZ;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/M4O;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/M4O;->A08:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v2

    iget-object v0, p0, LX/M4O;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/RBv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RBv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/RBv;->A01:LX/9lp;

    iput-object v4, v1, LX/RBv;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iput v2, v1, LX/RBv;->A00:I

    iput-object v0, v1, LX/RBv;->A0A:Ljava/lang/String;

    new-instance v0, LX/UlM;

    invoke-direct {v0, v1}, LX/UlM;-><init>(LX/RBv;)V

    iput-object v0, v1, LX/RBv;->A06:LX/UlM;

    new-instance v0, LX/VBz;

    invoke-direct {v0}, LX/VBz;-><init>()V

    iput-object v0, v1, LX/RBv;->A05:LX/VBz;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/M4O;->A05:LX/RBv;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v0

    iput-object v0, p0, LX/M4O;->A09:LX/1j7;

    const v0, 0x47ada06e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x3a663965

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x567fcfac

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x903b65d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0962

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x31fd4166

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x6bba60e3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v1, p0, LX/M4O;->A01:LX/eGz;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/M4O;->A0K:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    const v0, 0x5bf91a6c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xe247373

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M4O;->A00:Landroid/view/ViewGroup;

    const v0, -0x4617bd1

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x53266597

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/M4O;->A01:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v0, p0, LX/M4O;->A04:LX/ABf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ABf;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/ABf;->A09:LX/TgZ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UbH;

    iget-object v0, p0, LX/M4O;->A0J:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x5fd9edb9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x7b99776f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/M4O;->A01:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/740;->A1C(Landroidx/fragment/app/Fragment;LX/eGz;)V

    iget-object v0, p0, LX/M4O;->A04:LX/ABf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ABf;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/ABf;->A09:LX/TgZ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UbH;

    iget-object v0, p0, LX/M4O;->A0J:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x5f13eb83

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b266e

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/M4O;->A00:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/M4O;->A05:LX/RBv;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v0, "reactionManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, LX/RBv;->A06:LX/UlM;

    iget-object v0, v4, LX/RBv;->A01:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b09da

    invoke-static {p1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PM5;

    invoke-direct {v1, v0}, LX/BWb;-><init>(LX/0HV;)V

    iput-object v2, v1, LX/PM5;->A00:LX/Ybw;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/RBv;->A08:LX/PM5;

    const v0, 0x7f0b09bd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v4, LX/RBv;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {p0, v3, v3}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v1

    iput-object v1, p0, LX/M4O;->A01:LX/eGz;

    iget-object v0, p0, LX/M4O;->A0K:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v4, p0, LX/M4O;->A0I:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3x;

    iget-object v2, v0, LX/E3x;->A00:LX/0ht;

    const/16 v0, 0x23

    new-instance v1, LX/XwN;

    invoke-direct {v1, v0, p1, p0}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {p0, v2, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, p0, LX/M4O;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3x;

    iget-object v0, v0, LX/E3x;->A09:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, p0, LX/M4O;->A08:LX/6v9;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    check-cast v1, LX/6cJ;

    iget-object v1, v1, LX/6cJ;->A02:LX/6Kz;

    iget-object v1, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/6bP;->A09:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/M4O;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interactive_theme_content"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f0b21e5

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b3879

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6nv;->A0a(Landroid/view/View;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/M4O;->A0E:LX/UlT;

    iget-object v0, p0, LX/M4O;->A01:LX/eGz;

    if-nez v0, :cond_6

    const-string v0, "keyboardHeightChangeDetector"

    goto/16 :goto_0

    :cond_6
    new-instance v2, LX/ABf;

    invoke-direct {v2, v5, v0, v1}, LX/ABf;-><init>(Landroid/view/ViewGroup;LX/eGz;LX/YiR;)V

    iput-object v2, p0, LX/M4O;->A04:LX/ABf;

    iget-object v0, v2, LX/ABf;->A05:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/ABf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/ABf;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/ABf;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/M4O;->A07:LX/1nZ;

    if-nez v0, :cond_7

    const-string v0, "threadTheme"

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    invoke-virtual {v2, v0}, LX/ABf;->A00(LX/1n9;)V

    :cond_8
    const v0, 0x7f0b141f

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, LX/M4O;->A08:LX/6v9;

    if-eqz v0, :cond_e

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/6bP;->A0A:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, LX/M4O;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interactive_theme_content"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b21e2

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/M4O;->A0D:LX/UlS;

    new-instance v0, LX/TbJ;

    invoke-direct {v0, v2, v5, v1}, LX/TbJ;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/YjS;)V

    iput-object v0, p0, LX/M4O;->A03:LX/TbJ;

    iget-object v0, v0, LX/TbJ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/M4O;->A00(Landroid/view/View;LX/M4O;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, p0, LX/M4O;->A08:LX/6v9;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    check-cast v1, LX/6cJ;

    iget-object v1, v1, LX/6cJ;->A02:LX/6Kz;

    iget-object v1, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/6bP;->A09:Ljava/lang/String;

    :cond_b
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f132bb7

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f132bb5

    invoke-static {p0, v6, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    const v0, 0x7f132bb6

    goto :goto_2

    :cond_e
    const-string v0, "thread"

    goto/16 :goto_0
.end method
