.class public final LX/H1X;
.super LX/Hy2;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:LX/7Xa;

.field public A05:LX/3e0;

.field public A06:LX/GSH;

.field public A07:LX/Xg6;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:F


# direct methods
.method private final A00(FF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v1

    iget-boolean v0, p0, LX/H1X;->A0A:Z

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    iget-boolean v0, p0, LX/H1X;->A0B:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/H1X;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/H1X;->A01:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/H1X;->A0C:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/H1X;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/H1X;->A0B:Z

    invoke-static {p2, v4}, LX/BSI;->A1K(Landroid/view/View;Z)V

    return v4

    :cond_2
    iput-boolean v3, p0, LX/H1X;->A0B:Z

    iget-object v0, p0, LX/H1X;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H1X;->A04:LX/7Xa;

    invoke-static {p2, v4}, LX/BSI;->A1K(Landroid/view/View;Z)V

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/H1X;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/H1X;->A0C:F

    return v3
.end method

.method public final FIi(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/H1X;->A01:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/H1X;->A0C:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/H1X;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/H1X;->A0B:Z

    invoke-static {p2, v3}, LX/BSI;->A1K(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/H1X;->A04:LX/7Xa;

    if-nez v0, :cond_2

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/H1X;->A04:LX/7Xa;

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/H1X;->A01:F

    sub-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    iput v1, p0, LX/H1X;->A02:F

    iget-object v0, p0, LX/H1X;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/H1X;->A04:LX/7Xa;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    :cond_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/H1X;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, LX/H1X;->A0A:Z

    const/4 v1, 0x0

    iget v0, p0, LX/H1X;->A02:F

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget v0, p0, LX/H1X;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/H1X;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    iget-object v1, p0, LX/H1X;->A04:LX/7Xa;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/H1X;->A07:LX/Xg6;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/7Xa;->A0B()I

    move-result v5

    iget-object v2, v0, LX/Xg6;->A00:LX/R3F;

    iget-object v1, v2, LX/R3F;->A04:LX/cfp;

    instance-of v0, v1, LX/Q9Z;

    if-eqz v0, :cond_9

    check-cast v1, LX/Q9Z;

    iget-object v0, v1, LX/Q9Z;->A03:Ljava/util/List;

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBB;

    instance-of v0, v1, LX/AJd;

    if-eqz v0, :cond_9

    iget-object v5, v2, LX/R3F;->A03:LX/G4D;

    check-cast v1, LX/AJd;

    iget-object v2, v1, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v1, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/BSI;->A0e(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, LX/G4D;->A00(LX/AJd;LX/G4D;)V

    iget-object v7, v5, LX/G4D;->A07:LX/31s;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v7, LX/31s;->A01:LX/4gk;

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    invoke-static {v7}, LX/BW4;->A0O(LX/31s;)LX/1tc;

    move-result-object v5

    const-string v2, "is_reply"

    if-eqz v9, :cond_a

    const-string v1, "True"

    :goto_4
    invoke-static {v2, v1, v8, v5}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-wide v1, v7, LX/31s;->A00:J

    invoke-static {v6, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const/16 v1, 0x151

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "reply_swipe_shortcut"

    invoke-virtual {v6, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v6, v7, v1}, LX/BW4;->A0D(LX/4gk;LX/31s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    invoke-static {v6, v0, v5}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_9
    iget-object v0, p0, LX/H1X;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_a
    const-string v1, "False"

    goto :goto_4

    :cond_b
    move-object v2, v0

    goto :goto_3

    :cond_c
    iput-boolean v4, p0, LX/H1X;->A0B:Z

    iget-object v0, p0, LX/H1X;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H1X;->A04:LX/7Xa;

    invoke-static {p2, v3}, LX/BSI;->A1K(Landroid/view/View;Z)V

    iput v1, p0, LX/H1X;->A02:F

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method
