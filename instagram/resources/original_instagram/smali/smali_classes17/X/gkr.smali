.class public final LX/gkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oku;


# instance fields
.field public final synthetic A00:LX/ehz;


# direct methods
.method public constructor <init>(LX/ehz;)V
    .locals 0

    iput-object p1, p0, LX/gkr;->A00:LX/ehz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/gkr;->A00:LX/ehz;

    iget-object v0, v0, LX/ehz;->A03:LX/onz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/onz;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final E5u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/gkr;->A00:LX/ehz;

    iget-object v0, v0, LX/ehz;->A03:LX/onz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/onz;->FE6()V

    :cond_0
    return-void
.end method
