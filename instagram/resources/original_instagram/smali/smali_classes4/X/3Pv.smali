.class public final LX/3Pv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/4kL;

.field public final synthetic A02:LX/4kL;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/3Pp;

.field public final synthetic A06:LX/3Pj;


# direct methods
.method public constructor <init>(LX/4cQ;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/3Pp;LX/3Pj;)V
    .locals 0

    iput-object p6, p0, LX/3Pv;->A05:LX/3Pp;

    iput-object p7, p0, LX/3Pv;->A06:LX/3Pj;

    iput-object p1, p0, LX/3Pv;->A00:LX/4cQ;

    iput-object p2, p0, LX/3Pv;->A01:LX/4kL;

    iput-object p4, p0, LX/3Pv;->A03:LX/03s;

    iput-object p3, p0, LX/3Pv;->A02:LX/4kL;

    iput-object p5, p0, LX/3Pv;->A04:LX/03s;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, LX/3Pv;->A01:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Pv;->A05:LX/3Pp;

    iget-object v0, v0, LX/3Pp;->A04:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3Pv;->A06:LX/3Pj;

    iget-object v2, p0, LX/3Pv;->A00:LX/4cQ;

    iget-object v3, p0, LX/3Pv;->A03:LX/03s;

    iget-object v1, p0, LX/3Pv;->A02:LX/4kL;

    iget-object v4, p0, LX/3Pv;->A04:LX/03s;

    invoke-static/range {v0 .. v5}, LX/3Pj;->A08(Landroid/view/View;LX/4kL;LX/Ozw;LX/03s;LX/03s;LX/3Pj;)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/3Pv;->A05:LX/3Pp;

    iget-object v0, v0, LX/3Pp;->A04:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v3, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Pv;->A06:LX/3Pj;

    iget-object v1, p0, LX/3Pv;->A00:LX/4cQ;

    iget-object v0, v2, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    invoke-static {v3, v1, v0, v2}, LX/3Pj;->A09(Landroid/view/View;LX/Ozw;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/3Pj;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
