.class public final LX/cQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfM;


# instance fields
.field public final synthetic A00:LX/ei3;


# direct methods
.method public constructor <init>(LX/ei3;)V
    .locals 0

    iput-object p1, p0, LX/cQp;->A00:LX/ei3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 1

    iget-object v0, p0, LX/cQp;->A00:LX/ei3;

    invoke-interface {v0}, LX/ei3;->EVG()V

    return-void
.end method

.method public final FDw(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/cQp;->A00:LX/ei3;

    invoke-interface {v0}, LX/ei3;->EVG()V

    return-void

    :cond_0
    iget-object v0, p0, LX/cQp;->A00:LX/ei3;

    invoke-interface {v0}, LX/ei3;->onSuccess()V

    return-void
.end method
