.class public final synthetic LX/0GN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7ib;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/7ib;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GN;->A00:LX/7ib;

    iput-object p3, p0, LX/0GN;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0GN;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0GN;->A00:LX/7ib;

    iget-object v6, p0, LX/0GN;->A02:Ljava/util/ArrayList;

    iget-object v5, p0, LX/0GN;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/7ib;->A02:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0R()LX/7gw;

    move-result-object v0

    check-cast v0, LX/0CH;

    iget-object v3, v0, LX/0CH;->A01:LX/9ZD;

    const/16 v0, 0xd

    new-instance v2, LX/89P;

    invoke-direct {v2, v5, v0}, LX/89P;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v0

    invoke-interface {v0, v5}, LX/7gr;->DE7(Ljava/lang/String;)LX/7ah;

    move-result-object v0

    return-object v0
.end method
