.class public final LX/XaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/M4S;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/M4S;)V
    .locals 0

    iput-object p2, p0, LX/XaY;->A01:LX/M4S;

    iput-object p1, p0, LX/XaY;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/XaY;->A01:LX/M4S;

    iget-object v0, v0, LX/M4S;->A01:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XaY;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1r:LX/Dms;

    invoke-virtual {v0, v1}, LX/Dms;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
