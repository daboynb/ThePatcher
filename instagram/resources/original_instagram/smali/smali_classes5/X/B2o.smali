.class public final LX/B2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/6C7;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/6C7;)V
    .locals 0

    iput-object p2, p0, LX/B2o;->A01:LX/6C7;

    iput-object p1, p0, LX/B2o;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/B2o;->A01:LX/6C7;

    iget-object v0, v0, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2o;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1r:LX/Dms;

    invoke-virtual {v0, v1}, LX/Dms;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
