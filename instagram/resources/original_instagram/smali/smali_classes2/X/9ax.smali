.class public final LX/9ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eun;


# instance fields
.field public A00:LX/Eun;

.field public final A01:I

.field public final synthetic A02:LX/3A8;


# direct methods
.method public constructor <init>(LX/3A8;I)V
    .locals 0

    iput-object p1, p0, LX/9ax;->A02:LX/3A8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9ax;->A01:I

    return-void
.end method


# virtual methods
.method public final GOs(LX/2wj;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ax;->A00:LX/Eun;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dvm;->GOs(LX/2wj;)V

    return-void

    :cond_0
    const-string/jumbo v1, "setDelegate should get called before this"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/9ax;->A00:LX/Eun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dvm;->cancel()V

    return-void

    :cond_0
    const-string/jumbo v1, "setDelegate should get called before this"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestId()I
    .locals 1

    iget v0, p0, LX/9ax;->A01:I

    return v0
.end method
