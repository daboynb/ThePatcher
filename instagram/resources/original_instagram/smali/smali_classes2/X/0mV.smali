.class public final LX/0mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAE;


# instance fields
.field public final A00:LX/JAE;


# direct methods
.method public constructor <init>(LX/JAE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mV;->A00:LX/JAE;

    return-void
.end method


# virtual methods
.method public final BRD()I
    .locals 1

    iget-object v0, p0, LX/0mV;->A00:LX/JAE;

    invoke-interface {v0}, LX/JAE;->BRD()I

    move-result v0

    return v0
.end method

.method public final E4k(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final EWp(LX/9da;)V
    .locals 1

    iget-object v0, p0, LX/0mV;->A00:LX/JAE;

    invoke-interface {v0, p1}, LX/JAE;->EWp(LX/9da;)V

    return-void
.end method

.method public final FF5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mV;->A00:LX/JAE;

    invoke-interface {v0, p1}, LX/JAE;->FF5(Ljava/lang/String;)V

    return-void
.end method

.method public final FF7()V
    .locals 1

    iget-object v0, p0, LX/0mV;->A00:LX/JAE;

    invoke-interface {v0}, LX/JAE;->FF7()V

    return-void
.end method
