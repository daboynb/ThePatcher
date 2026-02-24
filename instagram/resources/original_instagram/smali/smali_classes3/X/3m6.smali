.class public final LX/3m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joo;


# instance fields
.field public final A00:LX/1Ok;

.field public final A01:LX/oiw;


# direct methods
.method public constructor <init>(LX/1Ok;LX/oiw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3m6;->A01:LX/oiw;

    iput-object p1, p0, LX/3m6;->A00:LX/1Ok;

    return-void
.end method


# virtual methods
.method public final DSl()Z
    .locals 1

    iget-object v0, p0, LX/3m6;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-boolean v0, v0, LX/1m2;->A0P:Z

    return v0
.end method

.method public final G03(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3m6;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v3, v0, LX/1m4;->A03:LX/1m2;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean p2, v2, LX/1rR;->A0R:Z

    invoke-virtual {v3}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/7vM;->A00(LX/7vM;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/1m2;->A0t(LX/IaU;I)V

    :cond_0
    iget-object v0, v3, LX/1m2;->A0m:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/3m6;->A00:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->A02()V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
