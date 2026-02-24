.class public final LX/Myq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/MotionEvent$PointerCoords;

.field public final synthetic A05:LX/BgK;


# direct methods
.method public constructor <init>(LX/BgK;)V
    .locals 1

    iput-object p1, p0, LX/Myq;->A05:LX/BgK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, LX/Myq;->A04:Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method
