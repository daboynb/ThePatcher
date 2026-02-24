.class public final LX/7wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAB;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4vm;

.field public final A05:LX/3vR;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A07:LX/Exm;

.field public final A08:Landroid/view/GestureDetector;

.field public final A09:LX/7wr;

.field public final A0A:LX/7xB;

.field public final A0B:LX/7wb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4vm;LX/3vR;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Exm;IJZZ)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wZ;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/7wZ;->A07:LX/Exm;

    iput-object p2, p0, LX/7wZ;->A04:LX/4vm;

    iput-object p3, p0, LX/7wZ;->A05:LX/3vR;

    iput-object p4, p0, LX/7wZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput p6, p0, LX/7wZ;->A01:I

    iput-wide p7, p0, LX/7wZ;->A02:J

    new-instance v4, LX/7wb;

    invoke-direct {v4, p0}, LX/7wb;-><init>(LX/7wZ;)V

    iput-object v4, p0, LX/7wZ;->A0B:LX/7wb;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, p0, LX/7wZ;->A08:Landroid/view/GestureDetector;

    new-instance v1, LX/7wr;

    invoke-direct {v1, p1}, LX/7wr;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/7wr;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/7wZ;->A09:LX/7wr;

    const-wide/16 v1, 0x0

    cmp-long v0, p7, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, LX/7xB;

    move/from16 v7, p10

    invoke-direct/range {v2 .. v7}, LX/7xB;-><init>(Landroid/content/Context;LX/Dzl;JZ)V

    iput-object v2, p0, LX/7wZ;->A0A:LX/7xB;

    return-void

    :cond_0
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final EWX(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/7wZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/7wZ;->A09:LX/7wr;

    invoke-virtual {v0, p1}, LX/7wr;->A01(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/7wZ;->A08:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/7wZ;->A0A:LX/7xB;

    invoke-virtual {v0, p1}, LX/7xB;->FIh(Landroid/view/MotionEvent;)Z

    return v2

    :cond_2
    iget-object v0, p0, LX/7wZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
