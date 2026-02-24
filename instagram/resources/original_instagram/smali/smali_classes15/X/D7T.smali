.class public final LX/D7T;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/D7T;->$t:I

    iput-object p3, p0, LX/D7T;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D7T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Float;)LX/AfW;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/AfW;->A08:LX/AfW;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/D7T;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/2lR;->A0h(F)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/AfW;->A0F:LX/AfW;

    return-object v0

    :cond_1
    sget-object v0, LX/AfW;->A0P:LX/AfW;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/D7T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AeV;->A0Y:LX/dio;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/dio;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D7T;->A00(Ljava/lang/Float;)LX/AfW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AeV;->A0Y:LX/dio;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dio;->EQ0()V

    return v3

    :cond_4
    iget-object v2, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q8E;

    iget-object v1, v2, LX/Q8E;->A04:LX/VMk;

    if-eqz v1, :cond_6

    sget-object v0, LX/VMk;->A02:LX/VMk;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/VMk;->A04:LX/VMk;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/VMk;->A06:LX/VMk;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/VMk;->A05:LX/VMk;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/D7T;->A00:Ljava/lang/Object;

    check-cast v1, LX/XXm;

    iget-object v0, v2, LX/Q8E;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, LX/Q8E;->A01:I

    iget-object v0, v1, LX/XXm;->A00:LX/RTd;

    invoke-static {v0}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v1

    iget-object v0, v1, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0R(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K(I)V

    iget-object v2, v1, LX/UEL;->A02:LX/C5U;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/C5U;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x1

    return v3
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/D7T;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3R;

    iget-object v1, v0, LX/D3R;->A02:LX/djp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/djp;->EQ3(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v1, LX/A32;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/A32;->A01:Z

    iget-object v0, p0, LX/D7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/dho;

    invoke-interface {v0}, LX/dho;->F64()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget v1, p0, LX/D7T;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AeV;->A0Y:LX/dio;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/dio;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D7T;->A00(Ljava/lang/Float;)LX/AfW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AeV;->A0Y:LX/dio;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dio;->Ej6()Z

    return-void

    :cond_4
    iget-object v0, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOG;

    iget-object v1, v0, LX/WOG;->A01:LX/dgx;

    iget-object v0, p0, LX/D7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hR;

    invoke-interface {v1, v0}, LX/dgx;->EJR(LX/4hR;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/D7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUg;

    iget-object v2, v0, LX/HUg;->A04:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0r;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/F0r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_6
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3R;

    iget-object v2, v0, LX/D3R;->A02:LX/djp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/djp;->EiU(FF)V

    iget-object v1, p0, LX/D7T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Boolean;

    return-void

    :cond_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v1, LX/A32;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A32;->A01:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v1, p0, LX/D7T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AeV;->A0Y:LX/dio;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/dio;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D7T;->A00(Ljava/lang/Float;)LX/AfW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    return v2

    :cond_2
    iget-object v5, p0, LX/D7T;->A00:Ljava/lang/Object;

    check-cast v5, LX/XXm;

    iget-object v2, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q8E;

    iget-object v0, v2, LX/Q8E;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    iget-boolean v1, v2, LX/Q8E;->A0A:Z

    iget v3, v2, LX/Q8E;->A01:I

    iget-boolean v4, v2, LX/Q8E;->A0D:Z

    iget-object v0, v5, LX/XXm;->A00:LX/RTd;

    invoke-static {v0}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v2

    iget-object v0, v2, LX/UEL;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v2, LX/UEL;->A02:LX/C5U;

    invoke-static {v5}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v6

    iget-object v0, v5, LX/C5U;->A01:LX/C5W;

    iget-object v8, v0, LX/C5W;->A01:Ljava/lang/Integer;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "BOTTOM_SHEET_ROW_USER"

    const-string v11, "TAP"

    invoke-static/range {v5 .. v12}, LX/C5U;->A0M(LX/C5U;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    new-instance v1, LX/aFz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/aFz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_3
    iget-object v0, v2, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K(I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/UEL;->A0h(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/D7T;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOG;

    iget-object v1, v0, LX/WOG;->A01:LX/dgx;

    iget-object v0, p0, LX/D7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hR;

    invoke-interface {v1, v0}, LX/dgx;->EJR(LX/4hR;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3R;

    iget-object v2, v0, LX/D3R;->A02:LX/djp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/djp;->FGR(FF)V

    iget-object v1, p0, LX/D7T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Boolean;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D7T;->A01:Ljava/lang/Object;

    check-cast v1, LX/B1l;

    iget-object v0, v1, LX/B1l;->A03:LX/D75;

    invoke-static {v0, v1}, LX/B1l;->A00(LX/D75;LX/B1l;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
