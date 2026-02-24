.class public final LX/Fgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Fl;

.field public final synthetic A01:LX/8h1;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/2Fl;LX/8h1;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    iput-object p4, p0, LX/Fgo;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LX/Fgo;->A00:LX/2Fl;

    iput-object p2, p0, LX/Fgo;->A01:LX/8h1;

    iput-object p3, p0, LX/Fgo;->A02:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Fgo;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/16 v1, 0x16

    new-instance v0, LX/CYZ;

    invoke-direct {v0, v1}, LX/CYZ;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fgo;->A00:LX/2Fl;

    iget-object v2, v0, LX/2Fl;->A03:LX/Iuo;

    iget-object v1, p0, LX/Fgo;->A01:LX/8h1;

    iget-object v0, p0, LX/Fgo;->A02:Ljava/lang/Long;

    invoke-interface {v2, v1, v0, v3}, LX/Iuo;->F7N(LX/8h1;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method
