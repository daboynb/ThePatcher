.class public final LX/95J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofx;


# instance fields
.field public final A00:LX/Lpv;


# direct methods
.method public constructor <init>(LX/Lpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95J;->A00:LX/Lpv;

    return-void
.end method


# virtual methods
.method public final ArM()V
    .locals 1

    iget-object v0, p0, LX/95J;->A00:LX/Lpv;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/95J;->A00:LX/Lpv;

    instance-of v0, v1, LX/Vn0;

    if-eqz v0, :cond_0

    check-cast v1, LX/Vn0;

    invoke-interface {v1}, LX/Vn0;->cancel()V

    :cond_0
    return-void
.end method
