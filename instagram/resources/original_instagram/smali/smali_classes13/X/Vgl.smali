.class public final LX/Vgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Vgl;->$t:I

    iput-object p3, p0, LX/Vgl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Vgl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5P(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/Vgl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Vgl;->A01:Ljava/lang/Object;

    check-cast v0, LX/G37;

    iget-object v1, v0, LX/G37;->A05:LX/AWJ;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vgl;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/Vgl;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Vgl;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/Vgl;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
