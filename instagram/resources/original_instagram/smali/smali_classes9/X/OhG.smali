.class public final LX/OhG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/OhG;->$t:I

    iput-object p2, p0, LX/OhG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OhG;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OhG;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, LX/OhG;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v2, 0x2

    invoke-static {p3, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OhG;->A02:Ljava/lang/Object;

    check-cast v0, LX/162;

    iget-object v0, v0, LX/162;->A0E:LX/4ba;

    if-eq v3, v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/OhG;->A01:Ljava/lang/Object;

    check-cast v4, LX/03s;

    const/16 v2, 0x2d

    invoke-static {p1, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/OhG;->A00:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x11

    :goto_0
    invoke-static {v4, v1}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v1

    invoke-interface {v0, v3, p2, v2, v1}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v4, p0, LX/OhG;->A01:Ljava/lang/Object;

    check-cast v4, LX/03s;

    const/16 v2, 0x2c

    invoke-static {p1, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/OhG;->A00:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x10

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OhG;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/OhG;->A02:Ljava/lang/Object;

    check-cast v1, LX/R3L;

    iget-object v0, p0, LX/OhG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/R3L;->A00(Landroid/view/View;LX/R3L;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1
.end method
