.class public final LX/bo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/egX;


# instance fields
.field public final synthetic A00:LX/egX;

.field public final synthetic A01:LX/XwY;


# direct methods
.method public constructor <init>(LX/egX;LX/XwY;)V
    .locals 0

    iput-object p1, p0, LX/bo5;->A00:LX/egX;

    iput-object p2, p0, LX/bo5;->A01:LX/XwY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDQ(LX/Y2J;)V
    .locals 1

    iget-object v0, p0, LX/bo5;->A00:LX/egX;

    invoke-interface {v0, p1}, LX/egX;->FDQ(LX/Y2J;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bo5;->A01:LX/XwY;

    iget-object v0, v0, LX/XwY;->A02:LX/awV;

    invoke-virtual {v0}, LX/awV;->A05()V

    iget-object v0, p0, LX/bo5;->A00:LX/egX;

    invoke-interface {v0, p1}, LX/egX;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
