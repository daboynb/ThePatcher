.class public final LX/XdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9fw;

.field public final synthetic A01:LX/066;

.field public final synthetic A02:LX/9fA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9fw;LX/066;LX/9fA;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/XdQ;->A00:LX/9fw;

    iput-object p4, p0, LX/XdQ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/XdQ;->A02:LX/9fA;

    iput-object p2, p0, LX/XdQ;->A01:LX/066;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/XdQ;->A00:LX/9fw;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/XdQ;->A03:Ljava/lang/String;

    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9fw;->A0N(Landroid/net/Uri;)V

    :cond_0
    iget-object v3, p0, LX/XdQ;->A02:LX/9fA;

    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    iget-object v2, v3, LX/9fA;->A0q:LX/9fa;

    iget-object v1, p0, LX/XdQ;->A01:LX/066;

    new-instance v0, LX/XHz;

    invoke-direct {v0, v1, v3}, LX/XHz;-><init>(LX/066;LX/9fA;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
