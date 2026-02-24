.class public final LX/J8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/J8k;->$t:I

    iput-object p2, p0, LX/J8k;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/J8k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECZ(Z)V
    .locals 0

    return-void
.end method

.method public final EWF(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/J8k;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J8k;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Oy;

    iget-object v3, v0, LX/6Oy;->A0G:LX/AeZ;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/J8k;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeV;

    invoke-static {v2, v3, v0, p1, v1}, LX/2ae;->A2y(Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/J8k;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/J8k;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-static {v2, v0, v3, p1, v1}, LX/2ae;->A2y(Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eaj()V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method
