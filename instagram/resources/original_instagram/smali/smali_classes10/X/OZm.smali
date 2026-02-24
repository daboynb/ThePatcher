.class public final LX/OZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/OZm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OZm;

    invoke-direct {v0}, LX/OZm;-><init>()V

    sput-object v0, LX/OZm;->A00:LX/OZm;

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

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    return v0
.end method
