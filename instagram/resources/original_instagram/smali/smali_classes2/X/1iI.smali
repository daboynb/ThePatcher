.class public final LX/1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jux;


# instance fields
.field public A00:LX/4aS;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4aS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1iI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1iI;->A00:LX/4aS;

    return-void
.end method


# virtual methods
.method public final AAm(LX/2jA;Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1iI;->A00:LX/4aS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1iI;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2, v0}, LX/4aS;->A03(LX/2jA;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v1, "group was already destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic FVQ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/MoB;

    iget-object v0, p0, LX/1iI;->A00:LX/4aS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    const-string/jumbo v1, "group was already destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fe0(LX/2jA;Ljava/lang/Class;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1iI;->A00:LX/4aS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
