.class public final LX/2G8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Xnt;

.field public A01:LX/Xnu;

.field public A02:Z

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2G8;->A03:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2G8;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2G8;->A03:Landroid/view/View;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iget-boolean v0, p0, LX/2G8;->A02:Z

    iput-boolean v0, v2, LX/2vF;->A06:Z

    const/4 v1, 0x0

    new-instance v0, LX/CQA;

    invoke-direct {v0, p0, v1}, LX/CQA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method
