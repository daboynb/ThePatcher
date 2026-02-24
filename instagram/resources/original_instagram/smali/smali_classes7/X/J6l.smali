.class public final LX/J6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMz;


# instance fields
.field public final synthetic A00:LX/Oft;

.field public final synthetic A01:LX/Gmc;

.field public final synthetic A02:LX/1MU;


# direct methods
.method public constructor <init>(LX/Oft;LX/Gmc;LX/1MU;)V
    .locals 0

    iput-object p3, p0, LX/J6l;->A02:LX/1MU;

    iput-object p2, p0, LX/J6l;->A01:LX/Gmc;

    iput-object p1, p0, LX/J6l;->A00:LX/Oft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQE(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/J6l;->A02:LX/1MU;

    iget-object v2, v4, LX/1MU;->A18:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J6l;->A01:LX/Gmc;

    iget-object v0, p0, LX/J6l;->A00:LX/Oft;

    invoke-virtual {v1, v0, v4}, LX/Gmc;->A00(LX/Oft;LX/1MU;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_3
    iget-object v2, p0, LX/J6l;->A01:LX/Gmc;

    iget-object v1, p0, LX/J6l;->A00:LX/Oft;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v1, v4, v0, v3}, LX/Gmc;->A02(LX/Oft;LX/1MU;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    const-string v0, "download music asset failed"

    goto :goto_1
.end method

.method public final EQF(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/J6l;->A02:LX/1MU;

    iget-object v0, v4, LX/1MU;->A18:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_2
    iget-object v2, p0, LX/J6l;->A01:LX/Gmc;

    iget-object v1, p0, LX/J6l;->A00:LX/Oft;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v1, v4, v0, v3}, LX/Gmc;->A02(LX/Oft;LX/1MU;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    const-string v0, "download music asset failed"

    goto :goto_1
.end method
