.class public final LX/D3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D3U;->$t:I

    iput-object p3, p0, LX/D3U;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D3U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v1, p0

    check-cast v1, LX/D3U;

    check-cast v7, LX/WPe;

    instance-of v0, v7, LX/Uvb;

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZqG;

    iget-object v2, v1, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bqj;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v9, v2, v1, v0}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v8

    check-cast v8, LX/Bqj;

    check-cast v7, LX/Uvb;

    iget-object v10, v7, LX/Uvb;->A00:LX/6Xa;

    iget-object v14, v7, LX/Uvb;->A02:Ljava/lang/String;

    const/16 p1, 0x3fe7

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 p0, v9

    invoke-static/range {v8 .. v20}, LX/Bqj;->A00(LX/Bqj;LX/Bqi;LX/6Xa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Bqj;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/XtK;

    iget-object v2, v2, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/dfQ;

    invoke-direct {v1, v3, v0}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x18062574

    invoke-static {v3, v2, v1, v0}, LX/XtK;->A00(LX/XtK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/9E5;

    invoke-interface {v0, v4}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v7, LX/Uvc;

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZqG;

    iget-object v3, v1, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bqj;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    check-cast v7, LX/Uvc;

    iget-object v1, v7, LX/Uvc;->A00:LX/Bqi;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/XtK;

    iget-object v3, v3, LX/Bqj;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/Bqi;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/D87;

    invoke-direct {v1, v2, v4, v0}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x18062574

    invoke-static {v4, v3, v1, v0}, LX/XtK;->A00(LX/XtK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/9E5;

    invoke-interface {v0, v5}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A09:LX/EyL;

    const-string v0, "MOVIEGEN_V2V"

    invoke-virtual {v1, v0}, LX/EyL;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/Uvq;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    check-cast v2, LX/D3U;

    check-cast v4, LX/WPV;

    instance-of v0, v4, LX/Uuh;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q4s;

    check-cast v4, LX/Uuh;

    iget-object v0, v4, LX/Uuh;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    iget-object v6, v4, LX/Uuh;->A01:Ljava/lang/Long;

    const v13, 0xffff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v3 .. v15}, LX/Q4s;->A00(LX/Q4s;LX/Q4o;LX/6Xa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Q4s;

    move-result-object v1

    iget-object v5, v2, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    :goto_1
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0B:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-wide v14, v3, LX/Q4s;->A02:J

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/Uuc;

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    iget-object v2, v2, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q4s;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v2, v1, v0}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v6

    check-cast v6, LX/Q4s;

    check-cast v4, LX/Uuc;

    iget-object v8, v4, LX/Uuc;->A00:LX/6Xa;

    iget-object v14, v4, LX/Uuc;->A02:Ljava/lang/String;

    const v16, 0x3cfff

    const-wide/16 p0, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    invoke-static/range {v6 .. v18}, LX/Q4s;->A00(LX/Q4s;LX/Q4o;LX/6Xa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Q4s;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A08(LX/Q4s;)V

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/Uub;

    if-eqz v0, :cond_3

    check-cast v4, LX/Uub;

    iget-object v1, v4, LX/Uub;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Uub;->A00:Ljava/lang/String;

    new-instance v4, LX/Q4o;

    invoke-direct {v4, v1, v0}, LX/Q4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    iget-object v2, v2, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q4s;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D3U;

    iget-object v2, p0, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    sget-object v0, LX/SyX;->A00:LX/SyX;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v0, LX/SyW;->A00:LX/SyW;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/SyI;->A00:LX/SyI;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/ctO;

    invoke-direct {v0, v1, v2}, LX/ctO;-><init>(Landroid/view/View;Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/D3U;

    sget-object v0, LX/Uwq;->A00:LX/Uwq;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/82J;->A2E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Xxb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object p0

    new-instance v1, LX/SU0;

    invoke-direct {v1}, LX/SU0;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/Xxb;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07v;

    if-eqz v1, :cond_0

    const-string v0, "PuppetsUpsellFragment"

    invoke-virtual {v1, p0, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/Uwc;->A00:LX/Uwc;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, p0, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/82J;->A1G(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Uwh;->A00:LX/Uwh;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v1, LX/82J;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/82J;->A2E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/82J;->A1G(Landroid/view/View;)V

    iget-object v0, v1, LX/82J;->A2E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xxb;

    iget-object v0, v0, LX/Xxb;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07v;->A06()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/D3U;

    const/4 v7, 0x0

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C4H;

    iget v0, v5, LX/C4H;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v5, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C4H;->A00:I

    :goto_0
    iget-object v2, v5, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/C4H;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C4H;

    invoke-direct {v5, p0, p2, v7}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_5

    iget-object p0, p0, LX/D3U;->A01:Ljava/lang/Object;

    check-cast p0, LX/XzC;

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2154d22d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x7b23aa47

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/IdH;->A0C:LX/IdH;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IdH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    const-string v0, "Invalid Response Status"

    :goto_1
    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    :goto_2
    iput v4, v5, LX/C4H;->A00:I

    invoke-interface {v3, v1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :pswitch_1
    const v0, -0x5d70d13d

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x36177f08    # -1904671.0f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generatedUnwatermarkedVideoUri = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and generatedWatermarkedVideoUri = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    invoke-static {p0, v7}, LX/D3U;->A0B(LX/XzC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2}, LX/D3U;->A0B(LX/XzC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Videos downloaded = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    new-instance v7, LX/Axj;

    invoke-direct {v7, v0, v1}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "temp_file_path_unwatermarked"

    new-instance v2, LX/Axj;

    invoke-direct {v2, v0, p1}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "temp_file_path_watermarked"

    new-instance v0, LX/Axj;

    invoke-direct {v0, v1, p0}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v2, v0}, [LX/Axj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/52I;

    invoke-direct {v1, v0}, LX/52I;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :pswitch_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XzC;->A00(Ljava/lang/Integer;)LX/Ssq;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/XzC;->A00(Ljava/lang/Integer;)LX/Ssq;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "status"

    new-instance v0, LX/Axj;

    invoke-direct {v0, v1, v2}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/52I;

    invoke-direct {v1, v0}, LX/52I;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "Invalid Response"

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_8

    const-string v0, "Api Failure"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/D3U;

    const/4 v5, 0x1

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_0
    iget-object v2, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v5}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_7

    iget-object p2, p0, LX/D3U;->A01:Ljava/lang/Object;

    check-cast p2, LX/XzC;

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2154d22d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x7b23aa47

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/IdH;->A0C:LX/IdH;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {p1, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IdH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/aMU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aMU;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput v5, v4, LX/C4H;->A00:I

    invoke-interface {v3, v1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :pswitch_1
    const v1, 0x732d102d

    invoke-interface {p1, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const v1, -0x79e6f0b3

    invoke-interface {p1, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_3
    new-instance v1, LX/aMW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aMW;->A00:Ljava/lang/Long;

    iput-object p0, v1, LX/aMW;->A01:Ljava/lang/Long;

    goto :goto_5

    :cond_4
    move-object v2, p0

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    const v0, -0x5d70d13d

    invoke-interface {p1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    const v0, -0x36177f08    # -1904671.0f

    invoke-interface {p1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generatedUnwatermarkedVideoUri = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and generatedWatermarkedVideoUri = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {p2, p0}, LX/D3U;->A0B(LX/XzC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v2}, LX/D3U;->A0B(LX/XzC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Videos downloaded = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    new-instance v1, LX/aMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aMV;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/aMV;->A01:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/aMU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aMU;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/aMU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aMU;->A00:Ljava/lang/Integer;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/aMU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aMU;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D3U;

    const/16 v3, 0x1d

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C4H;

    iget v0, v5, LX/C4H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C4H;->A00:I

    :goto_0
    iget-object v4, v5, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/C4H;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C4H;

    invoke-direct {v5, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v0, v0, LX/Adu;->A0y:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2a()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, v5, LX/C4H;->A00:I

    invoke-interface {v1, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    check-cast v8, LX/D3U;

    const/4 v3, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/C4H;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/C4H;

    iget v0, v6, LX/C4H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C4H;->A00:I

    :goto_0
    iget-object v2, v6, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/C4H;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/C4H;

    invoke-direct {v6, v8, v4, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v7, LX/P55;

    iget-object v1, v7, LX/P55;->A02:LX/4vm;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/H7f;

    iput-object v1, v0, LX/H7f;->A06:LX/4vm;

    :cond_2
    iget-object v9, v8, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v9, LX/H7f;

    iget-object v8, v9, LX/H7f;->A06:LX/4vm;

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v8}, LX/4vm;->A07()J

    move-result-wide v0

    new-instance v11, LX/J78;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/J78;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v0, v11, LX/J78;->A00:J

    iput-object v8, v11, LX/J78;->A02:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v12, v7, LX/P55;->A03:Ljava/lang/Integer;

    iget-object v2, v7, LX/P55;->A06:Ljava/util/Map;

    iget-object v1, v9, LX/H7f;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v9, LX/H7f;->A0C:Z

    invoke-static {v1, v2, v0}, LX/H7f;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WzG;

    instance-of v0, v1, LX/SS0;

    if-eqz v0, :cond_3

    check-cast v1, LX/SS0;

    iget-object v0, v1, LX/SS0;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v2, v9, v8}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/SRZ;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/WzG;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    check-cast v1, LX/STJ;

    iget-object v0, v1, LX/STJ;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v15

    iget-object v13, v7, LX/P55;->A04:Ljava/lang/Integer;

    iget-object v14, v7, LX/P55;->A05:Ljava/lang/String;

    iget-boolean v2, v7, LX/P55;->A09:Z

    iget-object v8, v7, LX/P55;->A07:Ljava/util/Set;

    invoke-static {v8}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v16

    iget-boolean v9, v7, LX/P55;->A08:Z

    iget v1, v7, LX/P55;->A00:I

    iget-object v7, v7, LX/P55;->A01:LX/WDT;

    if-eqz v2, :cond_8

    sget-object v0, LX/WDT;->A03:LX/WDT;

    const/16 p1, 0x1

    if-eq v7, v0, :cond_9

    :cond_8
    const/16 p1, 0x0

    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 p2, v0, 0x1

    new-instance v10, LX/P4W;

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 p0, v9

    invoke-direct/range {v10 .. v21}, LX/P4W;-><init>(LX/J78;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;LX/Oow;IZZZZ)V

    iput v4, v6, LX/C4H;->A00:I

    invoke-interface {v3, v10, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D3U;

    const/16 v3, 0x9

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_0
    iget-object v2, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/D3U;->A00:Ljava/lang/Object;

    check-cast p0, LX/MwV;

    check-cast p1, LX/YwS;

    instance-of v0, p1, LX/Ssq;

    if-eqz v0, :cond_3

    check-cast p1, LX/Ssq;

    iget-object v0, p1, LX/Ssq;->A00:LX/aB4;

    :goto_1
    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iput v3, v4, LX/C4H;->A00:I

    invoke-interface {p0, v1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_3
    instance-of v0, p1, LX/52I;

    if-eqz v0, :cond_9

    check-cast p1, LX/52I;

    iget-object p1, p1, LX/52I;->A00:Ljava/util/List;

    invoke-static {p1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Axj;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/Axj;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/Axj;->A00:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Axj;

    if-eqz v0, :cond_6

    check-cast v1, LX/Axj;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/Axj;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v2, LX/J4S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/J4S;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3kt;

    invoke-direct {v1, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/D3U;

    const/16 v3, 0xd

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/C4H;

    iget v0, v6, LX/C4H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C4H;->A00:I

    :goto_0
    iget-object v2, v6, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/C4H;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/C4H;

    invoke-direct {v6, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast p1, LX/J5D;

    iget-object v2, p1, LX/J5D;->A00:LX/WOq;

    instance-of v0, v2, LX/SqS;

    if-eqz v0, :cond_2

    check-cast v2, LX/SqS;

    iget-object v1, v2, LX/SqS;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/SqS;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/VBX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VBX;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/VBX;->A01:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v6, LX/C4H;->A00:I

    invoke-interface {v3, v2, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    instance-of v0, v2, LX/SqX;

    if-eqz v0, :cond_5

    check-cast v2, LX/SqX;

    iget v1, v2, LX/SqX;->A00:I

    iget-object v0, v2, LX/SqX;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/VBj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/VBj;->A00:I

    iput-object v0, v2, LX/VBj;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D3U;

    const/16 v3, 0x12

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C4H;

    iget v0, v5, LX/C4H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C4H;->A00:I

    :goto_0
    iget-object v4, v5, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/C4H;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C4H;

    invoke-direct {v5, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/ILI;

    if-eqz v0, :cond_3

    iput v2, v5, LX/C4H;->A00:I

    invoke-interface {v1, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0B(LX/XzC;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/XzC;->A00:Landroid/content/Context;

    invoke-static {p0, p1}, LX/PBS;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/D3U;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Lcw;

    instance-of v0, p1, LX/73h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D3U;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    check-cast p1, LX/73h;

    iget-object v0, p1, LX/73h;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A18(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/D3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/6QO;

    iget-object v1, v0, LX/6QO;->A00:LX/AWJ;

    sget-object v0, LX/6QP;->A00:LX/6QP;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/D3U;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/D3U;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/D3U;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/D3U;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/D3U;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/D3U;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/D3U;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/D3U;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/D3U;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/D3U;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/D3U;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method
