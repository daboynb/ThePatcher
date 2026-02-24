.class public final LX/DQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4D8;


# direct methods
.method public constructor <init>(LX/4D8;)V
    .locals 0

    iput-object p1, p0, LX/DQC;->A00:LX/4D8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DQC;->A00:LX/4D8;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4D8;->A06:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4D8;->A05:LX/4E0;

    iget-object v0, v0, LX/4E0;->A01:LX/6mx;

    invoke-virtual {v1, v0}, LX/1S6;->A0D(LX/6mx;)V

    :cond_0
    return-void
.end method
