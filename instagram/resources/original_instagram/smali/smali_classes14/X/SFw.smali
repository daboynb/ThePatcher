.class public final LX/SFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9DT;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashSet;

.field public A04:Ljava/util/HashSet;

.field public A05:Ljava/util/HashSet;


# direct methods
.method public static final A00(LX/Jnj;LX/SFw;)V
    .locals 1

    iget-object v0, p1, LX/SFw;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/SFw;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/SFw;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
