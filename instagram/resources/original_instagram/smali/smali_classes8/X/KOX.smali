.class public final LX/KOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmy;


# instance fields
.field public final synthetic A00:LX/NOj;

.field public final synthetic A01:LX/EaO;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:LX/2a4;


# direct methods
.method public constructor <init>(LX/NOj;LX/EaO;LX/2a5;LX/2a4;)V
    .locals 0

    iput-object p1, p0, LX/KOX;->A00:LX/NOj;

    iput-object p3, p0, LX/KOX;->A02:LX/2a5;

    iput-object p4, p0, LX/KOX;->A03:LX/2a4;

    iput-object p2, p0, LX/KOX;->A01:LX/EaO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECE()V
    .locals 0

    return-void
.end method

.method public final EKX()V
    .locals 3

    iget-object v2, p0, LX/KOX;->A00:LX/NOj;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/KOX;->A02:LX/2a5;

    iget-object v0, p0, LX/KOX;->A03:LX/2a4;

    invoke-interface {v2, v1, v0}, LX/NOj;->EH2(LX/2a5;LX/2a4;)V

    :cond_0
    return-void
.end method

.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final FEC()V
    .locals 3

    iget-object v2, p0, LX/KOX;->A00:LX/NOj;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/KOX;->A02:LX/2a5;

    sget-object v0, LX/7IJ;->A09:LX/7IJ;

    invoke-interface {v2, v1, v0}, LX/NOj;->EY9(LX/2a5;LX/7IJ;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/KOX;->A01:LX/EaO;

    invoke-interface {v0}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/KOX;->A00:LX/NOj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KOX;->A02:LX/2a5;

    invoke-interface {v1, v0}, LX/NOj;->EY6(LX/2a5;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/KOX;->A00:LX/NOj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KOX;->A02:LX/2a5;

    invoke-interface {v1, v0}, LX/NOj;->EY6(LX/2a5;)V

    :cond_0
    return-void
.end method
