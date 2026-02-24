.class public final LX/8LQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

.field public final A03:LX/0XK;

.field public final A04:LX/8LM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8LM;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8LQ;->A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iput-object p2, p0, LX/8LQ;->A04:LX/8LM;

    iput-object p1, p0, LX/8LQ;->A01:Landroid/view/View;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v1, 0x2

    new-instance v0, LX/HPm;

    invoke-direct {v0, p0, v1}, LX/HPm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v4, p0, LX/8LQ;->A03:LX/0XK;

    return-void
.end method
