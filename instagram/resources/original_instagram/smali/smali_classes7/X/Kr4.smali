.class public final LX/Kr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Point;

.field public final synthetic A02:LX/DKQ;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;LX/DKQ;I)V
    .locals 0

    iput-object p2, p0, LX/Kr4;->A02:LX/DKQ;

    iput-object p1, p0, LX/Kr4;->A01:Landroid/graphics/Point;

    iput p3, p0, LX/Kr4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/Kr4;->A02:LX/DKQ;

    iget-object v0, v2, LX/DKQ;->A0X:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b230d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/DKQ;->A0O:LX/Aru;

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/Aru;->A0b:Z

    sget-object v4, LX/Tnu;->A01:LX/Qg0;

    iget-object v3, v2, LX/DKQ;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "centerAndStartDragReorderThumbnailItem onStop"

    invoke-virtual {v4, v3, v0}, LX/Qg0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/DKQ;->A0X:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/DKQ;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Kr4;->A01:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v9, v0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/Kr4;->A01:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v10, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v11, v0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move v12, v9

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, v2, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    iget v0, p0, LX/Kr4;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/DKQ;->A0d:Z

    if-eqz v0, :cond_2

    const-string v0, "centerAndStartDragReorderThumbnailItem startDrag"

    invoke-virtual {v4, v3, v0}, LX/Qg0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/DKQ;->A06:LX/2H7;

    invoke-virtual {v0, v1}, LX/2H7;->A0B(LX/7Xa;)V

    return-void
.end method
