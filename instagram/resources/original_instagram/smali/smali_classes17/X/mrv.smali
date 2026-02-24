.class public final LX/mrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/M1T;

.field public final synthetic A02:LX/70D;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/M1T;LX/70D;)V
    .locals 0

    iput-object p3, p0, LX/mrv;->A02:LX/70D;

    iput-object p2, p0, LX/mrv;->A01:LX/M1T;

    iput-object p1, p0, LX/mrv;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mrv;->A02:LX/70D;

    iget-boolean v0, v3, LX/70D;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/mrv;->A01:LX/M1T;

    iget-object v1, p0, LX/mrv;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/mru;

    invoke-direct {v0, v1, v2, v3}, LX/mru;-><init>(Landroid/view/ViewGroup;LX/M1T;LX/70D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
