.class public final LX/Ovy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rij;


# instance fields
.field public final synthetic A00:LX/Rij;


# direct methods
.method public constructor <init>(LX/Rij;)V
    .locals 0

    iput-object p1, p0, LX/Ovy;->A00:LX/Rij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ovy;->A00:LX/Rij;

    invoke-interface {v0, p1, p2}, LX/Rij;->EVN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/Ovy;->A00:LX/Rij;

    invoke-interface {v0}, LX/Rij;->onSuccess()V

    return-void
.end method
