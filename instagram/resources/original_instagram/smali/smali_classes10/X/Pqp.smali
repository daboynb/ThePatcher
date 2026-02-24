.class public final LX/Pqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public A00:LX/AeZ;

.field public A01:Z

.field public A02:LX/498;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/498;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Pqp;->A02:LX/498;

    iget-object v1, p0, LX/Pqp;->A00:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void

    :cond_0
    const-string v0, "bottomSheet"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ECX()V
    .locals 2

    iget-boolean v0, p0, LX/Pqp;->A01:Z

    iget-object v1, p0, LX/Pqp;->A02:LX/498;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/498;->A00(LX/498;)V

    instance-of v0, v1, LX/631;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/498;->A01:LX/95j;

    invoke-static {v0}, LX/95j;->A01(LX/95j;)V

    iget-object v1, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/HrZ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Pqp;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Pqp;->A02:LX/498;

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, LX/498;->A00(LX/498;)V

    :cond_2
    invoke-virtual {v1}, LX/498;->A02()V

    goto :goto_0
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
