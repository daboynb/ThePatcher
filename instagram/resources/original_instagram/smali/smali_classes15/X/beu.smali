.class public final synthetic LX/beu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aKu;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/aKu;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/beu;->A01:LX/FDn;

    iput-object p1, p0, LX/beu;->A00:LX/aKu;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/D2b;

    invoke-direct {v0, p0, p1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v11, p0, LX/beu;->A01:LX/FDn;

    iget-object v10, p0, LX/beu;->A00:LX/aKu;

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    const/16 v0, 0x72

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/5Qs;->A18:LX/5Qs;

    invoke-static {v0, v8}, LX/5RB;->A05(LX/5Qs;Ljava/lang/String;)LX/5QW;

    move-result-object v9

    invoke-static {}, LX/BTI;->A0k()LX/CBc;

    move-result-object v6

    const/4 v7, 0x0

    iput-boolean v7, v6, LX/CBc;->A0S:Z

    iput-boolean v7, v6, LX/CBc;->A0H:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v1, v1}, LX/FCN;-><init>(FF)V

    iput-object v0, v6, LX/CBc;->A06:LX/XCK;

    iget-boolean v0, v10, LX/aKu;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/CbI;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v1, LX/CbI;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/CbI;->A01:LX/aKu;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/E8f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A0I:LX/B69;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/beu;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A0C:LX/B69;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/beu;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A0A:LX/B69;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/beu;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A03:LX/B69;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/E8f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A0H:LX/B69;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/beu;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A06:LX/B69;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/beu;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A08:LX/B69;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/E8f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A0G:LX/B69;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/E8f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A0F:LX/B69;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/beu;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A0D:LX/B69;

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/D2b;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A09:LX/B69;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/beu;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A04:LX/B69;

    const/16 v2, 0x33

    new-instance v0, LX/CM7;

    invoke-direct {v0, v1, v2}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A02:LX/B69;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/beu;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A0B:LX/B69;

    invoke-static {v1, v7}, LX/E8f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A0E:LX/B69;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/beu;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A05:LX/B69;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/beu;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CbI;->A07:LX/B69;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v1, v9, v6}, LX/Lvz;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    return-void

    :cond_0
    iget-object v5, v10, LX/aKu;->A08:Ljava/lang/String;

    iget-object v4, v11, LX/FDn;->A0w:Landroid/app/Activity;

    iget-object v0, v11, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v11, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/FDn;->A11:LX/9Tv;

    new-instance v0, LX/Xw0;

    invoke-direct {v0, v9, v6, v11, v5}, LX/Xw0;-><init>(LX/5QW;LX/CBc;LX/FDn;Ljava/lang/String;)V

    invoke-static {v7, v4, v3, v2, v1}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/CYp;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v6, LX/CYp;->A02:Landroid/app/Activity;

    iput-object v3, v6, LX/CYp;->A03:Landroid/content/Context;

    iput-object v2, v6, LX/CYp;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/CYp;->A05:LX/9Tv;

    iput-object v10, v6, LX/CYp;->A07:LX/aKu;

    iput-object v0, v6, LX/CYp;->A08:LX/Xw0;

    invoke-static {v3}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, LX/CYp;->A01:I

    invoke-static {v3}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, LX/CYp;->A00:I

    invoke-virtual {v10}, LX/aKu;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    const v2, 0x7f0e0086

    iget-object v0, v6, LX/CYp;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2739

    invoke-static {v5, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v4, v6, LX/CYp;->A07:LX/aKu;

    iget-object v1, v4, LX/aKu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/CYp;->A05:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    const v0, 0x7f0b2740

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/aKu;->A01:LX/2am;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/aKu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v6, LX/CYp;->A03:Landroid/content/Context;

    iget-object v9, v6, LX/CYp;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f0b273f

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v12, v4, LX/aKu;->A06:Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/VKB;->A06:LX/VKB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/aKu;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8106d9004b281aL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f130475

    :cond_3
    :goto_1
    invoke-static {v2, v12, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_4
    sget-object v0, LX/2am;->A08:LX/2am;

    if-eq v3, v0, :cond_5

    sget-object v1, LX/2am;->A05:LX/2am;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    if-eqz v0, :cond_d

    const-wide v0, 0x810790000b2c58L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_7

    const v0, 0x7f0b273d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    :cond_7
    :goto_6
    sget-object v0, LX/2am;->A06:LX/2am;

    if-eq v3, v0, :cond_8

    const v0, 0x7f0b1464

    invoke-static {v5, v0, v7}, LX/223;->A1B(Landroid/view/View;II)V

    :cond_8
    :goto_7
    const v0, 0x7f0b273e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/aKu;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v2, v6, LX/CYp;->A02:Landroid/app/Activity;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    const/4 v0, 0x2

    new-instance v1, LX/Zfb;

    invoke-direct {v1, v0, v5, v6}, LX/Zfb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v5, v6, LX/CYp;->A04:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/CYp;->A0A:LX/B69;

    const/16 v0, 0x16

    invoke-static {v0}, LX/ca6;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/CYp;->A0B:LX/B69;

    iput-object v8, v6, LX/CYp;->A09:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_9
    const v0, 0x7f0b276f

    invoke-static {v5, v0, v7}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v4, LX/aKu;->A05:LX/8fz;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    if-ne v1, v0, :cond_b

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8107040001292aL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f13461e

    :goto_8
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_a
    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/dAf;

    invoke-direct {v0, v1, v5, v10, v4}, LX/dAf;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/igds/components/button/IgdsButton;LX/aKu;)V

    goto :goto_9

    :cond_b
    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8107040002292bL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f13461d

    goto :goto_8

    :cond_c
    const v0, 0x7f0b4489

    invoke-static {v5, v0, v7}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13461c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    sget-object v0, LX/6vS;->A05:LX/6vS;

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    iget-object v9, v10, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b5

    invoke-static {v1, v9, v0}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    new-instance v0, LX/dAf;

    invoke-direct {v0, v2, v5, v10, v4}, LX/dAf;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/igds/components/button/IgdsButton;LX/aKu;)V

    :goto_9
    invoke-static {v5, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_d
    const-wide v0, 0x81070400002929L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_5

    :cond_e
    sget-object v0, LX/FLK;->A04:LX/FLK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/aKu;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f130473

    if-eqz v0, :cond_3

    const v1, 0x7f130476

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f130472

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    invoke-static {v11}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_11
    const v0, 0x7f130474

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v4}, LX/aKu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v6, LX/CYp;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0238

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2739

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v4, v6, LX/CYp;->A07:LX/aKu;

    invoke-virtual {v4}, LX/aKu;->A01()LX/ETL;

    move-result-object v0

    sget-object v2, LX/ETL;->A05:LX/ETL;

    if-ne v0, v2, :cond_18

    iget-object v1, v4, LX/aKu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_14

    iget-object v1, v4, LX/aKu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_a
    if-eqz v1, :cond_15

    :cond_14
    iget-object v0, v6, LX/CYp;->A05:LX/9Tv;

    invoke-virtual {v3, v0, v1, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :cond_15
    const v0, 0x7f0b2740

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v4}, LX/aKu;->A01()LX/ETL;

    move-result-object v0

    if-ne v0, v2, :cond_17

    invoke-virtual {v4}, LX/aKu;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/aKu;->A02()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8n7;

    invoke-direct {v0, v1}, LX/8n7;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v0, v2, v7, v7}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    :goto_b
    const v0, 0x7f0b273f

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v6, LX/CYp;->A03:Landroid/content/Context;

    iget-object v0, v4, LX/aKu;->A0I:LX/NpU;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/NpU;->C92()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/921;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b273a

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v6, LX/CYp;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f13123d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/cyP;

    invoke-direct {v0, v5, v1, v6}, LX/cyP;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/CYp;)V

    invoke-static {v5, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    invoke-virtual {v4}, LX/aKu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_18
    iget-object v1, v4, LX/aKu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_a
.end method
