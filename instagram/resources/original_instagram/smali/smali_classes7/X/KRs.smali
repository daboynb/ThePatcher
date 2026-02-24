.class public final LX/KRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fey;


# direct methods
.method public constructor <init>(LX/Fey;)V
    .locals 0

    iput-object p1, p0, LX/KRs;->A00:LX/Fey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KRs;->A00:LX/Fey;

    iget-object v0, v0, LX/Fey;->A1x:LX/FbI;

    invoke-static {v0}, LX/FbI;->A00(LX/FbI;)LX/33J;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/33J;->A0O(Z)V

    iget-object v1, v1, LX/33J;->A0N:LX/Lrk;

    new-instance v0, LX/14S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
