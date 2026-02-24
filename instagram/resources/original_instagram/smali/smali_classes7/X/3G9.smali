.class public final LX/3G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Xa;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1j0;

.field public final synthetic A04:LX/2f0;

.field public final synthetic A05:LX/6cO;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/1tc;


# direct methods
.method public constructor <init>(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/1j0;LX/2f0;LX/6cO;Ljava/lang/Integer;Ljava/util/List;LX/1tc;)V
    .locals 0

    iput-object p5, p0, LX/3G9;->A04:LX/2f0;

    iput-object p1, p0, LX/3G9;->A00:LX/7Xa;

    iput-object p3, p0, LX/3G9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/3G9;->A05:LX/6cO;

    iput-object p4, p0, LX/3G9;->A03:LX/1j0;

    iput-object p9, p0, LX/3G9;->A08:LX/1tc;

    iput-object p2, p0, LX/3G9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, LX/3G9;->A07:Ljava/util/List;

    iput-object p7, p0, LX/3G9;->A06:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v9, LX/3hs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, LX/3G9;->A04:LX/2f0;

    iget-object v1, p0, LX/3G9;->A00:LX/7Xa;

    check-cast v1, LX/JaO;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/JaO;->AIl()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v7, LX/2f0;->A07:LX/JaO;

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v0, 0x0

    aput v0, v4, v10

    invoke-interface {v1}, LX/JaO;->CwW()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/4 v2, 0x1

    aput v1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, LX/3G9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, LX/3G9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/3G9;->A05:LX/6cO;

    iget-object v13, p0, LX/3G9;->A07:Ljava/util/List;

    iget-object v12, p0, LX/3G9;->A06:Ljava/lang/Integer;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v3, LX/42C;

    invoke-direct/range {v3 .. v9}, LX/42C;-><init>(Landroid/animation/ValueAnimator;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/2f0;LX/6cO;LX/3hs;)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, LX/ASO;

    move-object v11, v7

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/ASO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    if-eqz v8, :cond_1

    iget-object v8, v8, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/3G9;->A03:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/1j0;->A0D()I

    move-result v11

    iget-object v0, p0, LX/3G9;->A08:LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    const-string v1, "message_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v10

    const-string v4, "comments_swipe_nudge_rendered"

    const-string v5, "impression"

    const-string v6, "comments_swipe_nudge"

    const-string v7, "thread_view"

    invoke-virtual/range {v3 .. v11}, LX/6TI;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
