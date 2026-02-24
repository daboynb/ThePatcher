.class public final LX/ce9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NKx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/1XE;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1XE;Ljava/util/List;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p5, p0, LX/ce9;->A04:Z

    iput-object p1, p0, LX/ce9;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/ce9;->A03:Ljava/util/List;

    iput-object p2, p0, LX/ce9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ce9;->A02:LX/1XE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDr(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, LX/ce9;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ce9;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ce9;->A03:Ljava/util/List;

    iget-object v1, p0, LX/ce9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ce9;->A02:LX/1XE;

    invoke-static {v0, v3, v1, v2, p1}, LX/ceC;->A00(LX/1XE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/ce9;->A02:LX/1XE;

    new-instance v0, LX/dhA;

    invoke-direct {v0, v1, p1}, LX/dhA;-><init>(LX/1XE;Ljava/util/List;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/ce9;->A02:LX/1XE;

    new-instance v0, LX/dh8;

    invoke-direct {v0, v1, p1}, LX/dh8;-><init>(LX/1XE;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
