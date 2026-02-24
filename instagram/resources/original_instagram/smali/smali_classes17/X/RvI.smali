.class public final LX/RvI;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public final synthetic A00:LX/RxY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/RxY;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p2, p0, LX/RvI;->A00:LX/RxY;

    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, -0x48b4c718

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const v0, 0x7bcf3f16

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x0

    return v0
.end method
