.class public final LX/XAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VpJ;

.field public final synthetic A01:LX/IVE;


# direct methods
.method public constructor <init>(LX/VpJ;LX/IVE;)V
    .locals 0

    iput-object p2, p0, LX/XAa;->A01:LX/IVE;

    iput-object p1, p0, LX/XAa;->A00:LX/VpJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/XAa;->A01:LX/IVE;

    iget-object v1, v0, LX/IVE;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XAa;->A00:LX/VpJ;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/VpJ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
