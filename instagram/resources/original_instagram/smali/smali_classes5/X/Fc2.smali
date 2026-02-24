.class public final LX/Fc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ler;


# instance fields
.field public final synthetic A00:LX/FbI;


# direct methods
.method public constructor <init>(LX/FbI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fc2;->A00:LX/FbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GCa(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v3, v0

    iget-object v1, p0, LX/Fc2;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v5, v1, LX/FbI;->A0j:LX/Lua;

    sget-object v0, LX/6Tb;->A0W:LX/6Tb;

    invoke-interface {v5, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FbI;->A13:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    iget-object v2, v1, LX/FbI;->A14:LX/Lrk;

    sget-object v0, LX/Dlx;->A0h:LX/Dlx;

    invoke-interface {v2, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    invoke-interface {v7, v6, v5, v0}, LX/Lup;->ANF(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FbI;->A0F:LX/33J;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LX/33J;->A0E:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FbI;->A0F:LX/33J;

    iget-object v1, v0, LX/33J;->A00:LX/26Y;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, LX/26Y;->ANF(IIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v8

    :cond_1
    invoke-interface {v5}, LX/Lua;->DeE()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/FbI;->A1W:Z

    if-nez v0, :cond_2

    sget-object v4, LX/6Tb;->A0D:LX/6Tb;

    sget-object v3, LX/6Tb;->A0P:LX/6Tb;

    const/4 v2, 0x2

    new-instance v0, LX/HWl;

    invoke-direct {v0, v4, v3, v2}, LX/HWl;-><init>(LX/6Tb;LX/6Tb;I)V

    invoke-interface {v5, v0}, LX/Lua;->DT7(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/FbI;->A0O(LX/FbI;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v1}, LX/FbI;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FbI;->A0c:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Ltt;->DXk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/FbI;->A13:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v1, LX/FbI;->A14:LX/Lrk;

    sget-object v0, LX/Dlx;->A0h:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    invoke-interface {v4, v3, v2, v0}, LX/Lup;->ANF(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return v9
.end method
