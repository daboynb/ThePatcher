.class public abstract LX/R17;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/R17;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {p1, p2}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/R15;

    iget-object v0, p0, LX/R15;->A01:LX/RtC;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/RtC;->A01:Landroid/view/View;

    :cond_0
    sget-object v1, LX/R17;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/R15;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V
    .locals 8

    invoke-static {p1, p2}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R15;

    sget-object v1, LX/R17;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/R15;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x43

    const/4 v7, 0x0

    invoke-virtual {p2, v0, v7}, LX/C46;->A0V(IZ)Z

    move-result v4

    const-string v6, "all"

    const/16 v0, 0x44

    invoke-virtual {p2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iget-boolean v0, v3, LX/R15;->A02:Z

    if-nez v0, :cond_4

    new-instance v5, LX/RtC;

    invoke-direct {v5}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, v5, LX/RtC;->A05:Ljava/util/Map;

    iput-object p1, v5, LX/RtC;->A02:LX/2iy;

    iput-object p2, v5, LX/RtC;->A04:LX/C46;

    iput-object p3, v5, LX/RtC;->A03:LX/C46;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p1, LX/2iy;->A00:Landroid/content/Context;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {v0, v7}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    iput-object v5, v3, LX/R15;->A01:LX/RtC;

    new-instance v2, LX/fez;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, LX/fez;->A08:Z

    iput-object v5, v2, LX/fez;->A04:LX/RtC;

    iput-object v1, v2, LX/fez;->A02:Landroid/view/GestureDetector;

    iput-object v0, v2, LX/fez;->A03:Landroid/view/ScaleGestureDetector;

    iput-boolean v4, v2, LX/fez;->A07:Z

    iput-object v6, v2, LX/fez;->A05:Ljava/lang/String;

    iput-boolean v7, v2, LX/fez;->A06:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v2, LX/fez;->A00:F

    iput v0, v2, LX/fez;->A01:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/R15;->A00:LX/fez;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/R15;->A02:Z

    :cond_1
    :goto_0
    iget-object v0, v3, LX/R15;->A01:LX/RtC;

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/RtC;->A01:Landroid/view/View;

    :cond_2
    if-eqz v4, :cond_3

    instance-of v0, p0, LX/C7F;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/C7F;

    new-instance v0, LX/ikm;

    invoke-direct {v0, v3}, LX/ikm;-><init>(LX/R15;)V

    iput-object v0, v1, LX/C7F;->A00:LX/dnR;

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/GRn;

    invoke-direct {v0, v3}, LX/GRn;-><init>(LX/OaE;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_4
    iget-object v2, v3, LX/R15;->A00:LX/fez;

    if-eqz v2, :cond_1

    iput-boolean v4, v2, LX/fez;->A07:Z

    iput-object v6, v2, LX/fez;->A05:Ljava/lang/String;

    goto :goto_0
.end method
