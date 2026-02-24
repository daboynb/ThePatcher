.class public final LX/Jn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/JmV;

.field public final synthetic A02:LX/A51;

.field public final synthetic A03:LX/CTE;

.field public final synthetic A04:LX/AeV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/JmV;LX/A51;LX/CTE;LX/AeV;)V
    .locals 0

    iput-object p1, p0, LX/Jn2;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Jn2;->A01:LX/JmV;

    iput-object p5, p0, LX/Jn2;->A04:LX/AeV;

    iput-object p4, p0, LX/Jn2;->A03:LX/CTE;

    iput-object p3, p0, LX/Jn2;->A02:LX/A51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v6, p0, LX/Jn2;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v5

    invoke-virtual {v1, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A16:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x3823115c

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    invoke-static {v4}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Jn2;->A04:LX/AeV;

    iget-object v1, p0, LX/Jn2;->A03:LX/CTE;

    iget-object v0, p0, LX/Jn2;->A02:LX/A51;

    iget-boolean v0, v0, LX/A51;->A16:Z

    invoke-virtual {v5, v1, v2, v0, v3}, LX/AeZ;->A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Jn2;->A04:LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/Jn2;->A03:LX/CTE;

    invoke-virtual {v1, v6, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
