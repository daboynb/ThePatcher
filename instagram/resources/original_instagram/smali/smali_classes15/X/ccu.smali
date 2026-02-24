.class public final LX/ccu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/RC2;IZ)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/ccu;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/ccu;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ccu;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/RCQ;IZ)V
    .locals 1

    iput p2, p0, LX/ccu;->$t:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/ccu;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/ccu;->A01:Z

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/ccu;->A01:Z

    iput-object p1, p0, LX/ccu;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/ccu;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ccu;->A00:Ljava/lang/Object;

    check-cast v3, LX/RCQ;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/RCQ;->A06:LX/YBa;

    iget-object v0, v0, LX/YBa;->A05:LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/ccu;->A01:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0b0c0f

    invoke-static {p2, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/RCQ;->A04:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAE()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->setHighlightsChapterList(Ljava/util/List;)V

    :cond_0
    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v1

    :goto_0
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v4, 0x50

    const/4 v3, -0x2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-boolean v0, p0, LX/ccu;->A01:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/ccu;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCQ;

    iget-object v2, v0, LX/RCQ;->A04:LX/7bB;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips_scrubber_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x16

    invoke-static {p2, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v1

    goto :goto_0

    :cond_4
    check-cast p2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ccu;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06()V

    const/4 v0, 0x4

    new-instance v1, LX/D2b;

    invoke-direct {v1, p2, v0}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v1

    goto :goto_1

    :cond_6
    check-cast p2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ccu;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    const/4 v0, 0x3

    new-instance v1, LX/D2b;

    invoke-direct {v1, p2, v0}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v1

    goto :goto_2

    :cond_8
    check-cast p2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ccu;->A01:Z

    if-eqz v0, :cond_a

    iget v3, p2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    iget-object v2, p0, LX/ccu;->A00:Ljava/lang/Object;

    check-cast v2, LX/RC2;

    iget v1, v2, LX/RC2;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {p2, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setCustomTextSizePx(F)V

    :cond_9
    const/4 v0, 0x2

    new-instance v1, LX/ObJ;

    invoke-direct {v1, v2, p2, v3, v0}, LX/ObJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x4

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v1

    goto/16 :goto_0
.end method
