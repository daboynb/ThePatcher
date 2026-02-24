.class public final LX/LAH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/LAH;->$t:I

    iput-object p6, p0, LX/LAH;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/LAH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LAH;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LAH;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LAH;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/LAH;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/LAH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/LAH;->A04:Ljava/lang/Object;

    check-cast v0, LX/6DO;

    iget-object v1, v0, LX/6DO;->A08:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v5, p0, LX/LAH;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v6, p0, LX/LAH;->A02:Ljava/lang/Object;

    check-cast v6, LX/7Hu;

    iget-object v3, p0, LX/LAH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-boolean v8, p0, LX/LAH;->A05:Z

    iget-object v0, v0, LX/6DO;->A0C:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v4, v0, LX/4aZ;->A0A:LX/13w;

    :goto_0
    iget-object v2, p0, LX/LAH;->A00:Ljava/lang/Object;

    check-cast v2, LX/6mx;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A0b(LX/6mx;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;ZZ)V

    :cond_0
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/LAH;->A05:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/LAH;->A03:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    iget-object v3, p0, LX/LAH;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LAH;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/LAH;->A02:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LAH;->A04:Ljava/lang/Object;

    check-cast v0, LX/1K4;

    iget-object v0, v0, LX/1K4;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/LAH;->A04:Ljava/lang/Object;

    check-cast v5, LX/Fmw;

    iget-object v4, p0, LX/LAH;->A01:Ljava/lang/Object;

    check-cast v4, LX/CxQ;

    iget-object v0, p0, LX/LAH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/LAH;->A02:Ljava/lang/Object;

    check-cast v3, LX/35C;

    iget-object v2, p0, LX/LAH;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v7, p0, LX/LAH;->A05:Z

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    move v9, v8

    invoke-static/range {v0 .. v9}, LX/Fmw;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/35C;LX/CxQ;LX/Fmw;Ljava/lang/String;ZZZ)LX/QdZ;

    move-result-object v1

    return-object v1

    :cond_7
    iget-boolean v0, p0, LX/LAH;->A05:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/LAH;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/litho/LithoView;

    invoke-direct {v5, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

    iget-object v3, p0, LX/LAH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableString;

    iget-object v2, p0, LX/LAH;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/D6R;

    invoke-direct {v0, v2, v1}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BIA;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/BIA;->A00:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/BIA;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    iget-object v4, p0, LX/LAH;->A04:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v3, p0, LX/LAH;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    if-eqz v3, :cond_8

    const/16 v2, 0x30

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_8
    iget-object v2, p0, LX/LAH;->A04:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/D6R;

    invoke-direct {v0, v2, v1}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method
