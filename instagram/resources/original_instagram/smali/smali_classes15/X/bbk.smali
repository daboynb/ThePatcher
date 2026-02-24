.class public final LX/bbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;

.field public final synthetic A01:LX/02K;

.field public final synthetic A02:LX/QNv;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/02K;LX/QNv;)V
    .locals 0

    iput-object p3, p0, LX/bbk;->A02:LX/QNv;

    iput-object p2, p0, LX/bbk;->A01:LX/02K;

    iput-object p1, p0, LX/bbk;->A00:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/bbk;->A02:LX/QNv;

    iget-object v3, v0, LX/QNv;->A01:LX/KWh;

    iget-object v0, p0, LX/bbk;->A01:LX/02K;

    invoke-virtual {v0}, LX/02K;->A01()Landroid/view/View;

    iget-object v0, p0, LX/bbk;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v3, LX/KWh;->A00:LX/ABR;

    invoke-virtual {v0, v2, v1}, LX/ABR;->A00(FF)V

    return-void
.end method
