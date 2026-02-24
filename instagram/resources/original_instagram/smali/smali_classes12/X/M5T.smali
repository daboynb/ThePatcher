.class public final LX/M5T;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Twm;

.field public final synthetic A01:LX/2pr;


# direct methods
.method public constructor <init>(LX/Twm;LX/2pr;)V
    .locals 4

    const v3, 0x6b0a97f

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/M5T;->A00:LX/Twm;

    iput-object p2, p0, LX/M5T;->A01:LX/2pr;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/M5T;->A00:LX/Twm;

    iget-boolean v0, v1, LX/Twm;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v6, v1, LX/Twm;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4za;

    invoke-virtual {v0}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0O:LX/4pi;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/Twm;->A00:LX/4za;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/M5T;->A01:LX/2pr;

    invoke-virtual {v0}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pr;->A00(LX/2pr;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/M5T;->A01:LX/2pr;

    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pr;->A00(LX/2pr;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method
