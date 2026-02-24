.class public final LX/Uvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/UyP;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/UyP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Uvy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Uvy;->A00:LX/9Tv;

    iput-object p3, p0, LX/Uvy;->A02:LX/UyP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    check-cast p2, LX/DC7;

    check-cast p3, LX/F9u;

    const/4 v2, 0x0

    invoke-static {v2, p2, p3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p3, p1}, LX/F9u;->A0P(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p2, LX/DC7;->A0G:Z

    if-nez v0, :cond_b

    invoke-virtual {p2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v9, v0, v4, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Uvy;->A02:LX/UyP;

    iget-object v0, v1, LX/UyP;->A01:LX/3p2;

    invoke-virtual {v0, v9}, LX/3p2;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VfB;

    const/4 v6, 0x0

    if-eqz v7, :cond_b

    iget-object v1, v1, LX/UyP;->A00:LX/QTI;

    instance-of v0, v1, LX/9Sx;

    if-eqz v0, :cond_b

    check-cast v1, LX/9Sx;

    iget-object v5, v1, LX/9Sx;->A00:LX/1o0;

    iget-object v0, v5, LX/1o0;->A04:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v4, v8

    if-ne v0, v8, :cond_3

    invoke-virtual {v5, v9}, LX/1o0;->A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/1o0;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/1o0;->A03:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_5

    iget-object v5, p0, LX/Uvy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Uvy;->A00:LX/9Tv;

    sget-object v0, LX/8fz;->A1r:LX/8fz;

    iget-object v2, v0, LX/8fz;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/DC7;->A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_view"

    invoke-static {v4, v5, v2, v1, v0}, LX/7Em;->A0Z(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/1o0;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    invoke-virtual {v5, v9}, LX/1o0;->A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1o0;->A04:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iput-object v8, v5, LX/1o0;->A04:Ljava/lang/Integer;

    iget-object v1, v5, LX/1o0;->A03:LX/8LU;

    if-eqz v1, :cond_1

    const-string v0, "resume"

    invoke-virtual {v1, v0, v2}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1o0;->A03(Ljava/lang/String;)V

    iget-object v0, v7, LX/VfB;->A01:LX/F9u;

    invoke-virtual {v0, v2}, LX/F9u;->A0O(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7, v0, v2}, LX/1o0;->A02(LX/Jxs;LX/Jai;FZ)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-ne v8, v4, :cond_6

    const/4 v10, 0x1

    :cond_6
    iget-object v0, p3, LX/F9u;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v10, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p3, LX/F9u;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_7
    :goto_2
    iget-object v0, p3, LX/F9u;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08247f

    if-eqz v10, :cond_8

    const v0, 0x7f0824b9

    :cond_8
    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/WmE;

    invoke-direct {v0, v2}, LX/WmE;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0K(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/WmI;

    invoke-direct {v0, v2}, LX/WmI;-><init>(Landroid/widget/ImageView;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return v3

    :cond_9
    iget-object v0, p3, LX/F9u;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    goto :goto_2

    :cond_b
    return v2
.end method
