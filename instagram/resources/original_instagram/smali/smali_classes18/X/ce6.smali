.class public final LX/ce6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NKx;


# instance fields
.field public final synthetic A00:LX/eiJ;


# direct methods
.method public constructor <init>(LX/eiJ;)V
    .locals 0

    iput-object p1, p0, LX/ce6;->A00:LX/eiJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDr(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/ce6;->A00:LX/eiJ;

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CxQ;

    invoke-interface {v1, v0}, LX/eiJ;->FDj(LX/CxQ;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/ce6;->A00:LX/eiJ;

    invoke-interface {v0, p1}, LX/eiJ;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
