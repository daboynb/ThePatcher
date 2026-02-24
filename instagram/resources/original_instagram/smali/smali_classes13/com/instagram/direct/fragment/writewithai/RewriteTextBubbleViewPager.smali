.class public final Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;
.super Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YIA;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/OF0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x12

    new-instance v0, LX/BYH;

    invoke-direct {v0, p0, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/OF0;

    invoke-direct {v1}, LX/7h2;-><init>()V

    iput-object v0, v1, LX/OF0;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/OF0;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/OF0;

    const/16 v0, 0x31

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v1, 0x1

    new-instance v0, LX/Ubb;

    invoke-direct {v0, p0, v1}, LX/Ubb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final A0U(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/3mG;

    sget-object v0, LX/3mG;->A02:LX/3mG;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3mG;->A03:LX/3mG;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/OF0;

    const v0, 0x7f060032

    new-instance v1, LX/GW5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/GW5;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/GW5;->A02:Ljava/lang/String;

    iput v0, v1, LX/GW5;->A00:I

    iput-object p4, v1, LX/GW5;->A01:Ljava/lang/String;

    iput-object p5, v1, LX/GW5;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/OF0;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, -0x4cd8837

    invoke-static {v4, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, LX/OF0;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    :goto_0
    iput v2, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Wyt;

    invoke-direct {v0, p0, v2}, LX/Wyt;-><init>(Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-lt v2, v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v4, v2, v0}, LX/OF0;->A00(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/OF0;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_0
.end method

.method public final getAppliedPromptOfCurrentPage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/OF0;

    iget v1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    iget-object v0, v0, LX/OF0;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GW5;

    iget-object v0, v0, LX/GW5;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplyReWrite()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCustomFieldChangeListener()LX/YIA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A01:LX/YIA;

    return-object v0
.end method

.method public final getTextToRewriteFromCurrentPage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/OF0;

    iget v1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    iget-object v0, v0, LX/OF0;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GW5;

    iget-object v0, v0, LX/GW5;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextToRewriteFromOriginalPage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/OF0;

    iget v1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    iget-object v0, v0, LX/OF0;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GW5;

    iget-object v0, v0, LX/GW5;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final setApplyReWrite(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setBotResponseFeedbackController(LX/MvQ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/OF0;

    iput-object p1, v0, LX/OF0;->A02:LX/MvQ;

    return-void
.end method

.method public final setCustomFieldChangeListener(LX/YIA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A01:LX/YIA;

    return-void
.end method

.method public final setTextBubbleMaxHeight(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/OF0;

    iput p1, v1, LX/OF0;->A00:I

    iget-object v0, v1, LX/OF0;->A01:LX/EXH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EXH;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_0
    const v0, 0x61f348f2

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
