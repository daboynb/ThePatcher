.class public final LX/PZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CT;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4V4;

.field public final synthetic A02:LX/RYO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4V4;LX/RYO;)V
    .locals 0

    iput-object p3, p0, LX/PZf;->A02:LX/RYO;

    iput-object p2, p0, LX/PZf;->A01:LX/4V4;

    iput-object p1, p0, LX/PZf;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F29()V
    .locals 4

    iget-object v3, p0, LX/PZf;->A02:LX/RYO;

    iget-object v2, p0, LX/PZf;->A01:LX/4V4;

    iget-object v1, p0, LX/PZf;->A00:Landroid/view/View;

    new-instance v0, LX/bbd;

    invoke-direct {v0, v1, v2, v3}, LX/bbd;-><init>(Landroid/view/View;LX/4V4;LX/RYO;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
