.class public final LX/PSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbV;


# instance fields
.field public final synthetic A00:LX/FPI;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/FPI;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/PSm;->A00:LX/FPI;

    iput-object p2, p0, LX/PSm;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENs()V
    .locals 6

    iget-object v0, p0, LX/PSm;->A00:LX/FPI;

    iget-object v5, p0, LX/PSm;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v4

    iget-object v0, v4, LX/84f;->A02:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/51D;

    iget-object v0, v0, LX/51D;->A0C:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v4, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    iget-object v1, v4, LX/84f;->A0H:LX/AWJ;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/84f;->A0G:LX/AWJ;

    sget-object v0, LX/84j;->A03:LX/84j;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
