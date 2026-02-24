.class public final LX/SNv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/loader/app/LoaderManager;

.field public A05:LX/0DT;

.field public A06:LX/9Tv;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/KUY;

.field public A09:Lcom/instagram/model/hashtag/Hashtag;

.field public A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/SNv;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/XDm;->A00(Lcom/instagram/common/session/UserSession;Z)LX/Xm4;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/SNv;->A01:Landroid/content/Context;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v0, p0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/SNv;->A09:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/2lD;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    const v2, 0x7f136141

    const/16 v1, 0x2f

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v4, p1}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    iget-object v0, p1, LX/SNv;->A09:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    new-instance v1, LX/AeR;

    invoke-direct {v1, v3}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v0, p1, LX/SNv;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/SNv;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/VKd;

    invoke-direct {v0, v3}, LX/VKd;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/SNv;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/0DT;Z)V
    .locals 3

    iput-object p2, p0, LX/SNv;->A05:LX/0DT;

    iget-object v0, p0, LX/SNv;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/6vO;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SNv;->A09:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0DT;->A0m()V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f082420

    iput v0, v1, LX/If0;->A07:I

    const v0, 0x7f1365e1

    iput v0, v1, LX/If0;->A06:I

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f082420

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f1365e1

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x2e

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, p1, p0}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p2}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_1
    return-void
.end method
