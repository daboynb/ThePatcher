.class public final LX/WbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yiz;


# instance fields
.field public final synthetic A00:LX/RGs;


# direct methods
.method public constructor <init>(LX/RGs;)V
    .locals 0

    iput-object p1, p0, LX/WbY;->A00:LX/RGs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am3()V
    .locals 2

    iget-object v1, p0, LX/WbY;->A00:LX/RGs;

    new-instance v0, LX/Wob;

    invoke-direct {v0, v1}, LX/Wob;-><init>(LX/RGs;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ApD()V
    .locals 2

    iget-object v1, p0, LX/WbY;->A00:LX/RGs;

    new-instance v0, LX/Woz;

    invoke-direct {v0, v1}, LX/Woz;-><init>(LX/RGs;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EaV()V
    .locals 1

    iget-object v0, p0, LX/WbY;->A00:LX/RGs;

    iget-object v0, v0, LX/RGs;->A03:LX/BLM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BLM;->A04:LX/Lqr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqr;->EKk()V

    :cond_0
    return-void
.end method

.method public final EsP()V
    .locals 2

    iget-object v0, p0, LX/WbY;->A00:LX/RGs;

    iget-object v1, v0, LX/RGs;->A03:LX/BLM;

    if-eqz v1, :cond_0

    sget-object v0, LX/LsM;->A03:LX/LsM;

    invoke-static {v0, v1}, LX/BLM;->A08(LX/LsM;LX/BLM;)Z

    :cond_0
    invoke-virtual {p0}, LX/WbY;->ApD()V

    return-void
.end method

.method public final FI0()V
    .locals 0

    return-void
.end method

.method public final FI7()V
    .locals 0

    return-void
.end method
