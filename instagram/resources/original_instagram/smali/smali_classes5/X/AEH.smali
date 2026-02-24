.class public final LX/AEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/A51;

.field public final synthetic A01:LX/ADZ;

.field public final synthetic A02:LX/A54;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Eul;

.field public final synthetic A05:LX/dkm;


# direct methods
.method public constructor <init>(LX/A51;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 0

    iput-object p5, p0, LX/AEH;->A04:LX/Eul;

    iput-object p4, p0, LX/AEH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/AEH;->A05:LX/dkm;

    iput-object p1, p0, LX/AEH;->A00:LX/A51;

    iput-object p3, p0, LX/AEH;->A02:LX/A54;

    iput-object p2, p0, LX/AEH;->A01:LX/ADZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v5, p0, LX/AEH;->A04:LX/Eul;

    iget-object v2, p0, LX/AEH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AEH;->A05:LX/dkm;

    iget-object v0, p0, LX/AEH;->A00:LX/A51;

    new-instance v4, LX/0vG;

    invoke-direct {v4, v0, v2, v5, v1}, LX/0vG;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iget-object v0, p0, LX/AEH;->A02:LX/A54;

    iget-object v0, v0, LX/A54;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Laa;

    instance-of v0, v1, LX/AIa;

    if-eqz v0, :cond_6

    check-cast v1, LX/AIa;

    iget-object v5, v1, LX/AIa;->A0C:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0vG;->A01:LX/2ej;

    const-string v0, "instagram_comment_composer_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x309

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, v4, LX/0vG;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v0, v4, LX/0vG;->A00:LX/A51;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/A51;->A02:LX/11n;

    :goto_2
    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/AEH;->A01:LX/ADZ;

    iget-object v0, v0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method
