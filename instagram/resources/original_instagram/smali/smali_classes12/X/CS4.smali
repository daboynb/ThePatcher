.class public final LX/CS4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/CS4;->$t:I

    iput-object p1, p0, LX/CS4;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/CS4;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/3oi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CS4;->A00:Ljava/lang/String;

    new-instance v1, LX/3ol;

    invoke-direct {v1, v0}, LX/3ol;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3oi;->A00()V

    iget-object v0, p1, LX/3oi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/7ah;->A0O:LX/09h;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v4

    iget-object v3, p0, LX/CS4;->A00:Ljava/lang/String;

    check-cast v4, LX/7kw;

    iget-object v2, v4, LX/7kw;->A02:LX/9ZD;

    const/4 v1, 0x1

    new-instance v0, LX/CRh;

    invoke-direct {v0, v3, v4, v1}, LX/CRh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/09h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
