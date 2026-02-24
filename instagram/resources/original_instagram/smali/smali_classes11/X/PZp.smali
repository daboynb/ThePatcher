.class public final LX/PZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sla;


# instance fields
.field public final synthetic A00:LX/YA3;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/PZp;->A00:LX/YA3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDW(LX/DI3;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PZp;->A00:LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure()V
    .locals 3

    iget-object v2, p0, LX/PZp;->A00:LX/YA3;

    const-string v1, "Failed to load suggestions"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
