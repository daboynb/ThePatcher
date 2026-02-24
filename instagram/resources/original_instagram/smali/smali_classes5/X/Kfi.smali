.class public final LX/Kfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ler;


# instance fields
.field public final synthetic A00:LX/EUM;

.field public final synthetic A01:LX/ESl;

.field public final synthetic A02:LX/Dli;

.field public final synthetic A03:LX/EUo;

.field public final synthetic A04:LX/FbI;


# direct methods
.method public constructor <init>(LX/EUM;LX/ESl;LX/Dli;LX/EUo;LX/FbI;)V
    .locals 0

    iput-object p5, p0, LX/Kfi;->A04:LX/FbI;

    iput-object p3, p0, LX/Kfi;->A02:LX/Dli;

    iput-object p4, p0, LX/Kfi;->A03:LX/EUo;

    iput-object p2, p0, LX/Kfi;->A01:LX/ESl;

    iput-object p1, p0, LX/Kfi;->A00:LX/EUM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GCa(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x0

    iget-object v5, p0, LX/Kfi;->A04:LX/FbI;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v6, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v5, LX/FbI;->A0q:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, 0xa

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v0, 0xa

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v0, 0xa

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v0, 0xa

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kfi;->A02:LX/Dli;

    iget-object v1, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/FbI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hey;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/FbI;->A0l()Z

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/Kfi;->A03:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Luf;->DTN(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/Kfi;->A01:LX/ESl;

    invoke-virtual {v0}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    invoke-virtual {v0}, LX/21N;->A03()V

    iget-object v0, p0, LX/Kfi;->A00:LX/EUM;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/21j;

    iget-object v1, v0, LX/21j;->A00:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return v2

    :cond_2
    return v8
.end method
