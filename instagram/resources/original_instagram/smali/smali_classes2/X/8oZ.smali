.class public final LX/8oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:LX/5Hz;


# direct methods
.method public constructor <init>(LX/3vR;LX/5Hz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8oZ;->A01:LX/5Hz;

    iput-object p1, p0, LX/8oZ;->A00:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8oZ;->A01:LX/5Hz;

    iget-object v0, p0, LX/8oZ;->A00:LX/3vR;

    invoke-static {p2, p1, v0, v1}, LX/8oY;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/3vR;LX/5Hz;)Z

    move-result v0

    return v0
.end method
