.class public final LX/Kpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FNk;


# direct methods
.method public constructor <init>(LX/FNk;)V
    .locals 0

    iput-object p1, p0, LX/Kpt;->A00:LX/FNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kpt;->A00:LX/FNk;

    iget-object v0, v4, LX/FNk;->A0U:LX/Dzw;

    const-string v3, "DialPickerController"

    iget-object v2, v0, LX/Dzw;->A00:LX/Dzi;

    const-string v1, "effectRenderingStarted"

    new-instance v0, LX/FQN;

    invoke-direct {v0, v3, v1}, LX/FQN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Dzi;->A00(LX/FQN;)V

    iget-object v1, v4, LX/FNk;->A04:LX/Lrd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lrd;->F7p(Z)V

    :cond_0
    return-void
.end method
