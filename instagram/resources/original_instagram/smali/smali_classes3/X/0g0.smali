.class public final LX/0g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0eP;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g0;->A00:LX/0eP;

    iget-object v0, p1, LX/0eP;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0f5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, v1, LX/0f5;->A03:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v0, v1, LX/0f5;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    iget-object v1, v1, LX/0f5;->A02:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0g0;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/0g0;->A00:LX/0eP;

    iget-object v2, v0, LX/0eP;->A01:LX/0f5;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0f5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/0f5;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0f5;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    :cond_8
    iput-object v1, p0, LX/0g0;->A01:Ljava/lang/String;

    return-void
.end method
