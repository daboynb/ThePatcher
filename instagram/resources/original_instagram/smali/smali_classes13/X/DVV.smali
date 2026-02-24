.class public final LX/DVV;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V
    .locals 0

    iput-object p1, p0, LX/DVV;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/DVV;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/YBz;

    if-eqz v0, :cond_0

    check-cast v0, LX/Txi;

    iget-object v0, v0, LX/Txi;->A00:LX/VoN;

    invoke-virtual {v0}, LX/VoN;->A00()LX/Sft;

    move-result-object v0

    iget-object v0, v0, LX/Sft;->A00:LX/PUR;

    iget-object v1, v0, LX/PUR;->A03:LX/TbT;

    sget-object v0, LX/Vzf;->A00:LX/Vzf;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    :cond_0
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/YBz;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/DVV;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/YBz;

    if-eqz v0, :cond_0

    check-cast v0, LX/Txi;

    iget-object v0, v0, LX/Txi;->A00:LX/VoN;

    invoke-virtual {v0}, LX/VoN;->A00()LX/Sft;

    move-result-object v0

    iget-object v0, v0, LX/Sft;->A00:LX/PUR;

    iget-object v1, v0, LX/PUR;->A03:LX/TbT;

    sget-object v0, LX/VpQ;->A00:LX/VpQ;

    invoke-virtual {v1, v0}, LX/TbT;->A07(LX/YXA;)Z

    :cond_0
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/YBz;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
