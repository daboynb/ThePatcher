.class public final LX/atn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9aZ;


# direct methods
.method public constructor <init>(LX/9aZ;)V
    .locals 0

    iput-object p1, p0, LX/atn;->A00:LX/9aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/atn;->A00:LX/9aZ;

    iget-object v1, v0, LX/9aZ;->A01:LX/7CH;

    iget-boolean v0, v0, LX/9aZ;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7CH;->A07()V

    :cond_0
    return-void
.end method
