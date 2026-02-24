.class public final LX/WpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LH1;


# direct methods
.method public constructor <init>(LX/LH1;)V
    .locals 0

    iput-object p1, p0, LX/WpL;->A00:LX/LH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WpL;->A00:LX/LH1;

    iget-object v0, v2, LX/LH1;->A04:LX/Wfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Wfa;->A00()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/LH1;->A02(Landroid/os/Bundle;LX/LH1;Z)V

    iget-object v1, v2, LX/LH1;->A00:LX/D6t;

    if-eqz v1, :cond_1

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v1, v0}, LX/D6t;->A07(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
