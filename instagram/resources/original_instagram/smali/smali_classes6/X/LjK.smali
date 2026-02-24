.class public final LX/LjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LjI;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/LjK;->A01:LX/LjI;

    iget-object v1, v2, LX/LjI;->A01:Landroidx/activity/ComponentActivity;

    iget-object v0, v2, LX/LjI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LjG;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/LjI;->A02:LX/02n;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/LjI;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02n;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Launcher has not been initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
