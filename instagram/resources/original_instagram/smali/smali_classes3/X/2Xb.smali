.class public final LX/2Xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

.field public A02:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/ViewGroup;

.field public A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A07:LX/1rd;

.field public final A08:Landroid/app/Activity;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/2Xc;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:Ljava/lang/Integer;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xb;->A08:Landroid/app/Activity;

    iput-object p2, p0, LX/2Xb;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Xb;->A0I:Ljava/lang/Integer;

    const/16 v1, 0x31

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xb;->A0C:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xb;->A0B:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xb;->A0G:LX/B69;

    const/16 v1, 0x36

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Xb;->A0H:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Xb;->A0D:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xb;->A0F:LX/B69;

    const/16 v1, 0x33

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xb;->A0E:LX/B69;

    iput-boolean v2, p0, LX/2Xb;->A03:Z

    new-instance v0, LX/2Xc;

    invoke-direct {v0, p0}, LX/2Xc;-><init>(LX/2Xb;)V

    iput-object v0, p0, LX/2Xb;->A0A:LX/2Xc;

    return-void
.end method

.method private final A00()Landroid/view/ViewGroup;
    .locals 3

    iget-object v1, p0, LX/2Xb;->A08:Landroid/app/Activity;

    const v0, 0x7f0b22ea

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const v0, 0x7f0b22eb

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    :cond_0
    const v0, 0x7f0b2771

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    iput-object v0, p0, LX/2Xb;->A02:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    :cond_1
    return-object v2

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/2Xb;)V
    .locals 8

    iget-boolean v0, p0, LX/2Xb;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Xb;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/2Xb;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v2, v0, LX/1Jm;->A00:LX/JB3;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v0, v0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/2Xb;->A06(LX/2Xb;)Z

    move-result v7

    iget-boolean p0, p0, LX/2Xb;->A03:Z

    const/4 v6, 0x1

    const/16 v0, 0xf

    new-instance v5, LX/RvV;

    invoke-direct {v5, v0}, LX/RvV;-><init>(I)V

    invoke-static/range {v2 .. v8}, LX/TTm;->A01(LX/JB3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/2Xb;)V
    .locals 6

    iget-boolean v0, p0, LX/2Xb;->A03:Z

    iget-object p0, p0, LX/2Xb;->A02:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const v3, 0x7f070044

    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v5, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    neg-float v3, v5

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    const v3, 0x7f070013

    const-wide/16 v1, 0x96

    goto :goto_0
.end method

.method public static final A03(LX/2Xb;)V
    .locals 2

    iget-object v1, p0, LX/2Xb;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/2Xb;->A07(LX/2Xb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Xb;->A0F:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/2Xb;->A07(LX/2Xb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/2Xb;->A0E:LX/B69;

    goto :goto_0
.end method

.method public static final A04(LX/2Xb;Z)V
    .locals 5

    iget-object v1, p0, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const v0, 0x7f0b277d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    if-eqz p1, :cond_b

    iget-object v1, p0, LX/2Xb;->A02:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/2Xb;->A02:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v1, :cond_1

    sget-object v0, LX/YNQ;->A04:LX/YNQ;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setSize(LX/YNQ;)V

    :cond_1
    iget-object v0, p0, LX/2Xb;->A07:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    if-eqz v4, :cond_a

    invoke-static {v4}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/BRG;

    invoke-direct {v1, v4, p0, v3, v0}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2Xb;->A07:LX/1rd;

    :cond_3
    :goto_2
    iget-object v1, p0, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v1, :cond_9

    const v0, 0x7f0b277a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    if-eqz p1, :cond_8

    if-eqz v2, :cond_4

    const/16 v1, 0x20

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    :goto_4
    iget-object v1, p0, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v1, :cond_7

    const v0, 0x7f0b277b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    :goto_5
    iput-object v0, p0, LX/2Xb;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz p1, :cond_6

    invoke-static {p0}, LX/2Xb;->A03(LX/2Xb;)V

    iget-object v2, p0, LX/2Xb;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v2, :cond_5

    const/16 v1, 0x21

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    move-object v2, v3

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/2Xb;->A07:LX/1rd;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v3, p0, LX/2Xb;->A07:LX/1rd;

    iget-object v1, p0, LX/2Xb;->A02:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_d
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/2Xb;Z)V
    .locals 7

    iget-boolean v0, p0, LX/2Xb;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2Xb;->A0C:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, LX/2Xb;->A08:Landroid/app/Activity;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iget-object v0, p0, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/2Xb;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v4, p0, LX/2Xb;->A02:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    if-eqz p1, :cond_7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v3, :cond_2

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v1, 0x7f0b4017

    invoke-virtual {v5, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/2Xb;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_5

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v2, v1}, LX/Scp;->DUd(LX/2xi;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v0, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/2Xb;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Xb;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v6, -0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/2Xb;->A0B:LX/B69;

    goto/16 :goto_0
.end method

.method public static final A06(LX/2Xb;)Z
    .locals 1

    iget-object p0, p0, LX/2Xb;->A0D:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16I;

    iget-object v0, v0, LX/16I;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16I;

    invoke-virtual {v0}, LX/16I;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(LX/2Xb;)Z
    .locals 0

    iget-object p0, p0, LX/2Xb;->A0H:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Jm;

    iget-object p0, p0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/NsU;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A08(ZZ)V
    .locals 7

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/2Xb;->A00()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/2Xb;->A05:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const v0, 0x7f0b053d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    iput-object v0, p0, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    invoke-static {p0, p1}, LX/2Xb;->A05(LX/2Xb;Z)V

    iget-object v1, p0, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2Xb;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, LX/2Xb;->A04:Z

    const-wide/16 v1, 0xfa

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p0}, LX/2Xb;->A01(LX/2Xb;)V

    iget-object v0, p0, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, LX/2Xb;->A0J:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/2Xb;->A0J:Z

    iget-object v0, p0, LX/2Xb;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    iget-object v0, p0, LX/2Xb;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, p0, LX/2Xb;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/FAh;

    invoke-direct {v0, p0, p1}, LX/FAh;-><init>(LX/2Xb;Z)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-boolean v0, p0, LX/2Xb;->A03:Z

    if-nez v0, :cond_7

    iget-object v3, p0, LX/2Xb;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v3, v0}, LX/Scp;->DUd(LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-interface {v3, v0}, LX/Scp;->DUd(LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-boolean v6, p0, LX/2Xb;->A03:Z

    invoke-static {p0}, LX/2Xb;->A01(LX/2Xb;)V

    :cond_7
    iget-boolean v3, p0, LX/2Xb;->A03:Z

    iget-object v0, p0, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A01()V

    :cond_8
    :goto_0
    invoke-static {p0, p1}, LX/2Xb;->A05(LX/2Xb;Z)V

    invoke-static {p0}, LX/2Xb;->A02(LX/2Xb;)V

    invoke-static {p0, p1}, LX/2Xb;->A04(LX/2Xb;Z)V

    iget-object v3, p0, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v3, :cond_a

    const/16 v0, 0x8

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz p2, :cond_c

    iput-boolean p1, p0, LX/2Xb;->A04:Z

    iput-boolean v5, p0, LX/2Xb;->A0J:Z

    if-nez p1, :cond_d

    iput-boolean v6, p0, LX/2Xb;->A03:Z

    invoke-static {p0}, LX/2Xb;->A01(LX/2Xb;)V

    invoke-static {p0}, LX/2Xb;->A02(LX/2Xb;)V

    :cond_b
    iget-object v0, p0, LX/2Xb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v0

    iput-object v4, v0, LX/16I;->A00:LX/2Xc;

    return-void

    :cond_c
    if-eqz p1, :cond_b

    :cond_d
    iget-object v3, p0, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v3, :cond_0

    new-instance v0, LX/ElN;

    invoke-direct {v0, p0}, LX/ElN;-><init>(LX/2Xb;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A00()V

    goto :goto_0

    :cond_f
    iput-boolean v5, p0, LX/2Xb;->A0J:Z

    return-void
.end method
