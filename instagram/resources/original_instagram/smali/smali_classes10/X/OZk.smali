.class public final LX/OZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/OZk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OZk;

    invoke-direct {v0}, LX/OZk;-><init>()V

    sput-object v0, LX/OZk;->A00:LX/OZk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
