.class public final synthetic LX/6n5;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/7d1;

    const-string v5, "modelToGlobalSeenState(Ljava/lang/Object;Lcom/instagram/sponsored/asyncads/SurfaceToken;J)Lcom/instagram/sponsored/asyncads/CrossSurfaceDiscoveryEngine$GlobalSeenState;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "modelToGlobalSeenState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/8El;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7d1;

    invoke-virtual {v0, p2, p1, v1, v2}, LX/7d1;->A01(LX/8El;Ljava/lang/Object;J)LX/7OL;

    move-result-object v0

    return-object v0
.end method
