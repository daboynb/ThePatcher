.class public final LX/8Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Ik;->$t:I

    iput-object p1, p0, LX/8Ik;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/8Ik;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/8Ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gr;

    iget-object v0, v0, LX/2Gr;->A05:LX/2Bx;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Bx;->A02()Z

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, LX/8Ik;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lV;

    iget-object v0, v2, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2lR;->A0H()V

    iget-object v0, v2, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    iget v1, v0, LX/AfT;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.MultiAnchorBottomSheetContents"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A0k:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/AfW;->A05:LX/AfW;

    invoke-virtual {v2, v0, v1}, LX/2lR;->A0W(LX/AfW;Z)V

    iget-object v0, v2, LX/2lV;->A0G:LX/czy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/czy;->EBC()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/8Ik;->A00:Ljava/lang/Object;

    check-cast v1, LX/9qS;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/9qS;->A01(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/8Ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A0K:LX/2Bx;

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    iget-object v0, v0, LX/2H4;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_6
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    iget-object v0, v0, LX/2H4;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1
.end method
