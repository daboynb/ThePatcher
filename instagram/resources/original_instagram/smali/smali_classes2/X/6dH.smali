.class public final LX/6dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ool;


# instance fields
.field public final synthetic A00:LX/6dF;


# direct methods
.method public constructor <init>(LX/6dF;)V
    .locals 0

    iput-object p1, p0, LX/6dH;->A00:LX/6dF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3S()V
    .locals 3

    iget-object v2, p0, LX/6dH;->A00:LX/6dF;

    iget-object v1, v2, LX/6dF;->A03:LX/6ve;

    new-instance v0, LX/6eI;

    invoke-direct {v0, v2}, LX/6eI;-><init>(LX/6dF;)V

    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E3T(I)V
    .locals 3

    iget-object v2, p0, LX/6dH;->A00:LX/6dF;

    iget-object v1, v2, LX/6dF;->A03:LX/6ve;

    new-instance v0, LX/6eJ;

    invoke-direct {v0, v2, p1}, LX/6eJ;-><init>(LX/6dF;I)V

    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E3U()V
    .locals 3

    iget-object v2, p0, LX/6dH;->A00:LX/6dF;

    iget-object v1, v2, LX/6dF;->A03:LX/6ve;

    new-instance v0, LX/8IN;

    invoke-direct {v0, v2}, LX/8IN;-><init>(LX/6dF;)V

    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method
