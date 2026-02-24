.class public final LX/5dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xrn;


# instance fields
.field public final A00:LX/4bE;

.field public final A01:LX/Yip;


# direct methods
.method public constructor <init>(LX/4bE;LX/Yip;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dF;->A00:LX/4bE;

    iput-object p2, p0, LX/5dF;->A01:LX/Yip;

    iget-object v0, p1, LX/4bE;->A01:LX/DaX;

    invoke-interface {v0}, LX/DaX;->Dhd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5dF;->A01:LX/Yip;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2aE;->A03(Ljava/util/concurrent/CancellationException;LX/Yip;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BNw()LX/Yip;
    .locals 1

    iget-object v0, p0, LX/5dF;->A01:LX/Yip;

    return-object v0
.end method
