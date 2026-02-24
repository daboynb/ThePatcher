.class public final LX/lil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rel;


# instance fields
.field public final synthetic A00:LX/9aI;

.field public final synthetic A01:LX/cAc;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9aI;LX/cAc;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/lil;->A02:Ljava/util/List;

    iput-object p2, p0, LX/lil;->A01:LX/cAc;

    iput-object p1, p0, LX/lil;->A00:LX/9aI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWA()V
    .locals 0

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const-string v0, ","

    invoke-static {p1, v0, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, LX/267;->A00:LX/267;

    :goto_1
    iget-object v0, p0, LX/lil;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/lil;->A01:LX/cAc;

    iget-object v1, v0, LX/cAc;->A05:LX/bfQ;

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v1, LX/bfQ;->A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    iget-object v3, v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Ljava/util/HashMap;

    const/16 v0, 0x14

    new-instance v2, LX/Q72;

    invoke-direct {v2, v0, v5, v4}, LX/Q72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/C0j;

    invoke-direct {v0, v2, v1}, LX/C0j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    :cond_5
    return-void
.end method
