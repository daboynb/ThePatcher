.class public final LX/PdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwL;


# instance fields
.field public final A00:LX/Rbm;

.field public final A01:LX/Rvo;

.field public final synthetic A02:LX/0uP;


# direct methods
.method public constructor <init>(LX/Rbm;LX/Rvo;LX/0uP;)V
    .locals 0

    iput-object p3, p0, LX/PdY;->A02:LX/0uP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PdY;->A01:LX/Rvo;

    iput-object p1, p0, LX/PdY;->A00:LX/Rbm;

    return-void
.end method


# virtual methods
.method public final FIH(LX/7CH;LX/Hyx;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PdY;->A02:LX/0uP;

    iget-object v0, v0, LX/0uP;->A01:LX/JwL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/JwL;->FIH(LX/7CH;LX/Hyx;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FIL(LX/7CH;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PdY;->A02:LX/0uP;

    iget-object v0, v0, LX/0uP;->A01:LX/JwL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JwL;->FIL(LX/7CH;)V

    :cond_0
    return-void
.end method

.method public final FIN(LX/7CH;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PdY;->A02:LX/0uP;

    iget-object v0, v0, LX/0uP;->A01:LX/JwL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JwL;->FIN(LX/7CH;)V

    :cond_0
    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PdY;->A01:LX/Rvo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PdY;->A00:LX/Rbm;

    invoke-interface {v1, v0}, LX/Rvo;->Ext(LX/Rbm;)V

    :cond_0
    iget-object v1, p0, LX/PdY;->A02:LX/0uP;

    iput-boolean v2, v1, LX/0uP;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0uP;->A02:LX/AUz;

    iget-object v0, v1, LX/0uP;->A01:LX/JwL;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/JwL;->FIP(LX/7CH;)V

    :cond_1
    return-void
.end method
