.class public final LX/cpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bbH;


# direct methods
.method public constructor <init>(LX/bbH;)V
    .locals 0

    iput-object p1, p0, LX/cpQ;->A00:LX/bbH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/cpQ;->A00:LX/bbH;

    iget-object v0, v0, LX/bbH;->A01:LX/dqL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dqL;->FSC()V

    :cond_0
    return-void
.end method
