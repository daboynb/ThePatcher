.class public final LX/2Mz;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4uq;


# direct methods
.method public constructor <init>(LX/4uq;)V
    .locals 3

    iput-object p1, p0, LX/2Mz;->A00:LX/4uq;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x197

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Mz;->A00:LX/4uq;

    iget-object v0, v0, LX/4uq;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lj;

    invoke-virtual {v0}, LX/9lj;->A0M()V

    goto :goto_0

    :cond_1
    return-void
.end method
