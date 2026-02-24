.class public final LX/Zee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zee;->$t:I

    iput-object p3, p0, LX/Zee;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zee;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, LX/Zee;->$t:I

    move-object v9, p1

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v12, 0x0

    :cond_1
    return v12

    :pswitch_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zee;->A01:Ljava/lang/Object;

    check-cast v0, LX/O54;

    iget-object v0, v0, LX/O54;->A00:LX/4jE;

    invoke-virtual {v0}, LX/4jE;->A00()LX/4vm;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v3}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, LX/Eyl;->FIq(LX/4vm;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Zee;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gud;

    iget-object v0, v2, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v1, "captionInputTextView"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Zee;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    invoke-static {v0, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1

    iget-object v4, p0, LX/Zee;->A01:Ljava/lang/Object;

    check-cast v4, LX/fAS;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v4, v3, v0, v2, v1}, LX/fAS;->EJf(Landroid/content/Context;LX/9Tv;FF)V

    return v12

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    iget-object v0, p0, LX/Zee;->A01:Ljava/lang/Object;

    check-cast v0, LX/TPc;

    iget-object v1, v0, LX/TPc;->A01:LX/Xi7;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0X;

    iget-object v11, v0, LX/a0X;->A00:LX/4vm;

    invoke-static {p1, v11}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v3, v1, LX/Xi7;->A01:LX/FE4;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0z:LX/JK9;

    const-string v0, "media_thumbnail_cell"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v7, v3, LX/FE4;->A08:LX/9Bn;

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LX/9Bn;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    return v12

    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    iget-object v0, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zzx;

    iget-object v0, v0, LX/Zzx;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zzx;

    iget-object v0, v0, LX/Zzx;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_3

    :cond_5
    iget-object v3, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zzx;

    iget-object v2, v3, LX/Zzx;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Zee;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-boolean v1, v0, LX/3vR;->A2t:Z

    iget-object v0, v3, LX/Zzx;->A05:LX/WLp;

    if-eqz v1, :cond_6

    iget v0, v0, LX/WLp;->A03:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_6
    iget v0, v0, LX/WLp;->A04:I

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    :goto_2
    iget-object v0, p0, LX/Zee;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    return v12

    :cond_7
    iget-object v0, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxr;

    iget-object v0, v2, LX/Yxr;->A09:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-boolean v0, v2, LX/Yxr;->A0F:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Zee;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zdp;

    iget v0, v2, LX/Yxr;->A02:I

    invoke-virtual {v1, v0}, LX/Zdp;->A09(I)V

    :cond_9
    :goto_3
    const/4 v12, 0x1

    return v12

    :pswitch_8
    iget-object v0, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    return v12

    :cond_a
    iget-object v0, p0, LX/Zee;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3R;

    iget-object v2, v0, LX/D3R;->A02:LX/djp;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p1, v1, v0, v12}, LX/djp;->FLY(Landroid/view/View;FFZ)V

    return v12

    :pswitch_9
    iget-object v0, p0, LX/Zee;->A01:Ljava/lang/Object;

    check-cast v0, LX/WPp;

    iget-object v3, v0, LX/WPp;->A05:LX/aBm;

    if-eqz v3, :cond_f

    iget-object v0, p0, LX/Zee;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0Y;

    iget-object v11, v0, LX/a0Y;->A00:LX/4vm;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v12, v11, p1, p2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/aBm;->A02:LX/Ztl;

    if-nez v0, :cond_c

    const-string v1, "delegate"

    :cond_b
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v11}, LX/4vm;->A0F()Ljava/lang/String;

    iget-object v7, v0, LX/Ztl;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Ztl;->A06:Ljava/lang/String;

    invoke-static {v12, v7, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0g(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, LX/Bqd;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/B0W;->A00(Lcom/instagram/common/session/UserSession;)LX/B0X;

    move-result-object v0

    iget-object v0, v0, LX/B0X;->A00:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_thumbnail_cell"

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1S(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Arb;->A02(LX/0wd;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v1, "media_selection"

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_e
    iget-object v7, v3, LX/aBm;->A05:LX/KAR;

    const/4 v10, 0x0

    invoke-interface/range {v7 .. v12}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    move-result v12

    return v12

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
