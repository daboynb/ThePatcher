.class public final LX/IhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/IhR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IhR;

    invoke-direct {v0}, LX/IhR;-><init>()V

    sput-object v0, LX/IhR;->A00:LX/IhR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sput v0, LX/VfH;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sput v0, LX/VfH;->A01:F

    const/4 v0, 0x0

    return v0
.end method
