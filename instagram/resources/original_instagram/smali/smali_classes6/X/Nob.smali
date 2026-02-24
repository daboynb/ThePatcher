.class public final LX/Nob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;)V
    .locals 0

    iput-object p1, p0, LX/Nob;->A00:LX/1S6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Nob;->A00:LX/1S6;

    iget-object v1, v0, LX/1S6;->A0G:LX/ESl;

    invoke-virtual {v1}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    invoke-virtual {v0}, LX/21N;->A03()V

    invoke-virtual {v1}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    iget-object v0, v0, LX/21N;->A02:LX/EPn;

    invoke-virtual {v0}, LX/EPn;->A0e()V

    return-void
.end method
