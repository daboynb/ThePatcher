.class public final LX/2Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiR;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/2Da;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE4()V
    .locals 13

    iget-object v7, p0, LX/2Da;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v7}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/6jM;

    move-result-object v9

    iget-object v2, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v2, :cond_3

    iget-object v0, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5

    iget-object v5, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v5, v9, v2, v0}, LX/AQP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v10

    iget-boolean v0, v8, LX/DC6;->A0t:Z

    if-eqz v0, :cond_4

    iget-object v2, v8, LX/DC6;->A0B:LX/B99;

    :goto_0
    iget-object v0, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ABf;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_0

    iget-object v4, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:LX/2Cx;

    iget-object v3, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, LX/Ic5;->A07:LX/Ic5;

    iget-object v0, v9, LX/6jM;->A0F:LX/8fz;

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v0}, LX/2Cx;->A00(LX/Ic5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/KxN;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-object v0, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:LX/6fW;

    new-instance v5, LX/DwO;

    invoke-direct/range {v5 .. v12}, LX/DwO;-><init>(Landroid/graphics/RectF;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;LX/6jM;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v2, v5}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v8, LX/DC6;->A09:LX/B99;

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EZV()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2Da;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v8, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/6jM;

    move-result-object v7

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/KxN;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Z:LX/oiw;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    const/4 v15, 0x1

    :cond_0
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810af6001a45d1L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    :goto_1
    sget-object v17, LX/2Uy;->A00:LX/2Ob;

    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v20

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/7o6;->D00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v21

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v22

    move-object/from16 v18, v6

    move/from16 v19, v16

    invoke-virtual/range {v17 .. v22}, LX/2Ob;->A02(Lcom/instagram/common/session/UserSession;ZZZZ)I

    move-result v13

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v20

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/7o6;->D00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v21

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v22

    const/4 v1, 0x0

    invoke-virtual/range {v17 .. v22}, LX/2Ob;->A02(Lcom/instagram/common/session/UserSession;ZZZZ)I

    move-result v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x3

    new-instance v12, LX/LkG;

    invoke-direct {v12, v0}, LX/LkG;-><init>(I)V

    invoke-static/range {v4 .. v16}, LX/Sp0;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Lcom/instagram/model/direct/DirectThreadKey;LX/chp;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/2am;

    move-result-object v2

    sget-object v1, LX/2am;->A05:LX/2am;

    if-ne v2, v1, :cond_5

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810af6001d45d4L

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/2am;

    move-result-object v2

    sget-object v1, LX/2am;->A08:LX/2am;

    if-eq v2, v1, :cond_8

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/7o6;->D00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/2am;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_7

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/2k3;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/2kM;

    move-result-object v1

    invoke-virtual {v1}, LX/2kM;->A01()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/2k3;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/2kM;

    move-result-object v1

    invoke-virtual {v1}, LX/2kM;->A01()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810af6001945d0L

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810af6001c45d3L

    goto/16 :goto_0
.end method

.method public final Efu(I)V
    .locals 12

    iget-object v2, p0, LX/2Da;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    if-lez p1, :cond_3

    iget-object v7, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/AMz;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/AMz;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v5, v6, :cond_2

    int-to-float v3, v6

    int-to-float v0, v5

    div-float/2addr v3, v0

    iput v3, v7, LX/AMz;->A00:F

    int-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-int v4, v0

    :goto_0
    iput p1, v7, LX/AMz;->A03:I

    int-to-float v5, v6

    int-to-float v4, v4

    neg-int v0, p1

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v1, v5, v4, v3}, LX/AMz;->A00(Landroid/view/ViewGroup;FFF)V

    :cond_0
    invoke-static {v2, v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/AMz;->A00:F

    move v6, v5

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, LX/ANM;->A00:LX/ANM;

    iget-object v6, v3, LX/9pE;->A00:Landroid/content/Context;

    iget v9, v0, LX/DC6;->A02:F

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    new-instance v7, LX/Hdq;

    invoke-direct {v7, v2, v3}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gip;

    invoke-direct {v0, v2, v3}, LX/Gip;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/Gkv;

    invoke-direct {v8, v0, v3}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v10

    invoke-virtual/range {v4 .. v11}, LX/ANM;->A01(Landroid/app/Activity;Landroid/content/Context;LX/oiw;LX/oiw;FZZ)LX/1tc;

    move-result-object v3

    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/AMz;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/AMz;->A0A:Z

    if-eqz v0, :cond_8

    iget v0, v5, LX/AMz;->A03:I

    if-nez v0, :cond_8

    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/DC6;->A0s:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v2, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    return-void

    :cond_7
    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/AMz;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, v5, LX/AMz;->A00:F

    div-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, v5, LX/AMz;->A00:F

    div-float/2addr v3, v0

    :cond_8
    iput v11, v5, LX/AMz;->A03:I

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/AMz;->A00(Landroid/view/ViewGroup;FFF)V

    goto :goto_1
.end method

.method public final F7E(Ljava/lang/String;)Z
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2Da;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v3, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v6

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/6jM;

    move-result-object v9

    iget-boolean v0, v2, LX/DC6;->A0k:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/String;

    iget-object v0, v2, LX/DC6;->A0T:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v7, v9

    move-object v12, v5

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    move-object v11, v2

    invoke-virtual/range {v6 .. v12}, LX/1j7;->A0R(LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:LX/2Cx;

    sget-object v0, LX/Ic5;->A07:LX/Ic5;

    invoke-virtual {v1, v0, v3, v2}, LX/2Cx;->A00(LX/Ic5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v14

    if-eqz v14, :cond_1

    sget-object v0, LX/8fz;->A0C:LX/8fz;

    iget-object v13, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v7, 0x0

    const-string v18, "toast"

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move/from16 v23, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v6 .. v23}, LX/1j7;->A0F(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectShareTarget;LX/chp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/B99;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:LX/6fW;

    sget-object v0, LX/DxM;->A00:LX/DxM;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    if-eqz v9, :cond_1

    iget-object v2, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:LX/2Cx;

    sget-object v1, LX/Ic5;->A07:LX/Ic5;

    iget-object v0, v9, LX/6jM;->A0F:LX/8fz;

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/2Cx;->A00(LX/Ic5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final FBv()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2Da;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v7, :cond_0

    iget-object v6, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v6, :cond_0

    iget-object v8, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/6jM;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/7o0;

    invoke-direct {v0, v3, v1}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/BoP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/BoP;->A05:LX/2lR;

    iput-object v7, v9, LX/BoP;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v6, v9, LX/BoP;->A03:LX/6v9;

    iput-object v8, v9, LX/BoP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/BoP;->A02:LX/6jM;

    iput-object v4, v9, LX/BoP;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/BoP;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/GVo;->A00:LX/GVo;

    sget-object v10, LX/2Ra;->A0C:LX/2Ra;

    sget-object v14, LX/26W;->A00:LX/26W;

    iget-object v11, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v12, ""

    const-string v13, "stickers"

    const/4 v15, 0x1

    const/16 v18, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v0

    invoke-virtual/range {v7 .. v19}, LX/GVo;->A04(Lcom/instagram/common/session/UserSession;LX/Yjc;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/2j0;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    :cond_0
    return-void
.end method
