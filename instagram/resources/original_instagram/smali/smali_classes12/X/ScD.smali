.class public final LX/ScD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/OXH;


# direct methods
.method public constructor <init>(LX/OXH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ScD;->A00:LX/OXH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v6, p0, LX/ScD;->A00:LX/OXH;

    iget-boolean v2, v6, LX/OXH;->A0C:Z

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-boolean v0, v6, LX/OXH;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v6, LX/OXH;->A0A:LX/Onr;

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v6, LX/OXH;->A07:LX/Sc8;

    invoke-virtual {v0, p1, p2}, LX/Sc8;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    if-eqz v1, :cond_4

    iget-boolean v0, v6, LX/OXH;->A0E:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-boolean v0, v6, LX/OXH;->A0C:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/OXH;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/OXH;->A0A:LX/Onr;

    if-eqz v3, :cond_6

    iget v2, v6, LX/OXH;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v6, LX/OXH;->A01:F

    sub-float/2addr v1, v0

    invoke-interface {v3, v2, v1}, LX/Xzb;->GOk(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v4, :cond_8

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    return v5
.end method
