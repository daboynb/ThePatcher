.class public final LX/1Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1VE;


# direct methods
.method public constructor <init>(LX/1VE;)V
    .locals 0

    iput-object p1, p0, LX/1Wd;->A00:LX/1VE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Wd;->A00:LX/1VE;

    iget-object v0, v1, LX/1VE;->A04:LX/1CY;

    iget-boolean v0, v0, LX/1CY;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1VE;->A03:LX/Igk;

    invoke-interface {v0}, LX/Igk;->DKh()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1VE;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jzt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jzt;->FQ9()V

    return-void
.end method
