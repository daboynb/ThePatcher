.class public final LX/HnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic A00:LX/82J;


# direct methods
.method public constructor <init>(LX/82J;)V
    .locals 0

    iput-object p1, p0, LX/HnA;->A00:LX/82J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    iget-object v4, v0, LX/HnA;->A00:LX/82J;

    iget-object v0, v4, LX/82J;->A0h:LX/Dk2;

    const-string v1, "timedElementsViewModel"

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Bi7;->A00:LX/Chx;

    if-nez v3, :cond_2

    :cond_0
    iget-object v0, v4, LX/82J;->A0h:LX/Dk2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Dk2;->A0q()LX/Boy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Boy;->A02:LX/MvD;

    if-nez v3, :cond_2

    :cond_1
    return v14

    :cond_2
    invoke-static {v3}, LX/82J;->A06(Ljava/lang/Object;)LX/Mgh;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Mgh;->A09:LX/Mgh;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Mgh;->A08:LX/Mgh;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Mgh;->A02:LX/Mgh;

    if-eq v1, v0, :cond_3

    return v14

    :cond_3
    instance-of v0, v3, LX/Chx;

    if-eqz v0, :cond_1

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v2, v5, LX/1Op;

    if-nez v2, :cond_4

    instance-of v0, v5, LX/Ahf;

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, v4, LX/82J;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/CDO;

    iget v7, v0, LX/CDO;->A0l:I

    iget-object v1, v4, LX/82J;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;)LX/7Hs;

    move-result-object v6

    :cond_5
    iget-object v1, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v1, :cond_7

    const-string v1, "viewController"

    :cond_6
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v3}, LX/Chx;->Bdc()Z

    move-result v10

    invoke-interface {v3}, LX/Chx;->BbW()I

    move-result v8

    invoke-interface {v3}, LX/Chx;->CqH()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v11, 0x1

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/Al5;

    iget-object v0, v0, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    if-eqz v2, :cond_9

    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:LX/Fyk;

    check-cast v5, LX/1Op;

    move v12, v11

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    invoke-virtual/range {v4 .. v16}, LX/Fyk;->A0c(LX/1Op;LX/7Hs;IIIZZZZZZZ)V

    :cond_8
    return v11

    :cond_9
    instance-of v0, v5, LX/Ahf;

    if-eqz v0, :cond_8

    check-cast v5, LX/Ahf;

    invoke-virtual {v5}, LX/Ahf;->A02()LX/Bk4;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:LX/Fyk;

    iget-object v1, v3, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Bk4;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v15, LX/SuZ;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v7

    move/from16 v22, v10

    move/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/SuZ;-><init>(LX/Ahf;LX/1Op;Ljava/lang/String;IIIZZ)V

    iput-object v15, v2, LX/Fyk;->A00:LX/XEH;

    iget-object v0, v2, LX/Fyk;->A05:LX/AWJ;

    invoke-static {v0, v11}, LX/AWJ;->A07(LX/AWJ;Z)V

    return v11
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
