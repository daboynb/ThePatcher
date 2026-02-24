.class public final LX/cQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfN;


# instance fields
.field public final synthetic A00:LX/ei3;


# direct methods
.method public constructor <init>(LX/ei3;)V
    .locals 0

    iput-object p1, p0, LX/cQz;->A00:LX/ei3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 1

    iget-object v0, p0, LX/cQz;->A00:LX/ei3;

    invoke-interface {v0}, LX/ei3;->EVG()V

    return-void
.end method

.method public final FDv(Z)V
    .locals 1

    iget-object v0, p0, LX/cQz;->A00:LX/ei3;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/ei3;->onSuccess()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/ei3;->EVG()V

    return-void
.end method
