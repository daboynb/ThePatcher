.class public final LX/JBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpg;


# instance fields
.field public final synthetic A00:LX/HeK;


# direct methods
.method public constructor <init>(LX/HeK;)V
    .locals 0

    iput-object p1, p0, LX/JBs;->A00:LX/HeK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgY(I)V
    .locals 3

    iget-object v2, p0, LX/JBs;->A00:LX/HeK;

    iget-object v1, v2, LX/HeK;->A03:LX/9fw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9fw;->A0M(IZ)V

    :cond_0
    iput p1, v2, LX/HeK;->A01:I

    return-void
.end method

.method public final F39(I)V
    .locals 4

    iget-object v3, p0, LX/JBs;->A00:LX/HeK;

    iget-object v2, v3, LX/HeK;->A03:LX/9fw;

    if-eqz v2, :cond_0

    iget v1, v3, LX/HeK;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fw;->A0M(IZ)V

    :cond_0
    iput p1, v3, LX/HeK;->A00:I

    return-void
.end method

.method public final F6R(I)V
    .locals 2

    iget-object v0, p0, LX/JBs;->A00:LX/HeK;

    iget-object v1, v0, LX/HeK;->A03:LX/9fw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9fw;->A0M(IZ)V

    :cond_0
    return-void
.end method

.method public final FIv(Z)V
    .locals 3

    iget-object v2, p0, LX/JBs;->A00:LX/HeK;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HeK;->A04:Z

    iget-object v1, v2, LX/HeK;->A08:Landroid/view/View;

    iget-object v0, v2, LX/HeK;->A0D:LX/KQq;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FIy()V
    .locals 2

    iget-object v1, p0, LX/JBs;->A00:LX/HeK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HeK;->A04:Z

    return-void
.end method
