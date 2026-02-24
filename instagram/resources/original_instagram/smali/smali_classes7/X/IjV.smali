.class public final LX/IjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzU;


# instance fields
.field public final synthetic A00:LX/NkT;


# direct methods
.method public constructor <init>(LX/NkT;)V
    .locals 0

    iput-object p1, p0, LX/IjV;->A00:LX/NkT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtI(J)V
    .locals 0

    return-void
.end method

.method public final EtQ(LX/64u;LX/64u;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/64u;->A04:LX/64u;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/IjV;->A00:LX/NkT;

    invoke-interface {v0}, LX/NkT;->EK7()V

    :cond_0
    sget-object v0, LX/64u;->A07:LX/64u;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/IjV;->A00:LX/NkT;

    invoke-interface {v0}, LX/NkT;->Ev0()V

    :cond_1
    sget-object v0, LX/64u;->A02:LX/64u;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/IjV;->A00:LX/NkT;

    invoke-interface {v0}, LX/NkT;->ETT()V

    :cond_2
    return-void
.end method
