.class public final LX/caR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/caR;->$t:I

    iput p1, p0, LX/caR;->A00:I

    iput-object p4, p0, LX/caR;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/caR;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/caR;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/caR;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/caR;->A02:Ljava/lang/Object;

    check-cast v0, LX/R4M;

    iget-object v1, v0, LX/R4M;->A04:LX/WDI;

    if-eqz v1, :cond_0

    iget v6, p0, LX/caR;->A00:I

    iget-object v0, v1, LX/WDI;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dvl;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/WDI;->A00:LX/ZAw;

    invoke-interface {v0}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v4

    const-string v1, "reels_entrypoint_type"

    const-string v0, "MID_SCENE"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v2, LX/ZAw;->A0C:Ljava/util/Set;

    invoke-static {v0, v6}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/ZAw;->A00(LX/ZAw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/caR;->A01:Ljava/lang/Object;

    check-cast v2, LX/djw;

    iget-object v0, p0, LX/caR;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/caR;->A00:I

    invoke-interface {v2, v1, v0}, LX/djw;->Evv(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/caR;->A01:Ljava/lang/Object;

    check-cast v5, LX/XgL;

    iget-object v4, p0, LX/caR;->A02:Ljava/lang/Object;

    check-cast v4, LX/Jl4;

    iget v3, p0, LX/caR;->A00:I

    sget-object v2, LX/XMb;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/Jl4;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LX/Xyc;

    invoke-direct {v1, v4, v3}, LX/Xyc;-><init>(LX/djr;I)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, LX/Xyc;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/XgL;->A00:LX/RUD;

    iget-object v3, v0, LX/RUD;->A0O:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vP;

    iget v0, v1, LX/Xyc;->A01:I

    const-string v1, ""

    invoke-virtual {v2, v4, v1, v0}, LX/0vP;->A03(LX/djr;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vP;

    invoke-virtual {v0, p1, v4, v1}, LX/0vP;->A01(Landroid/view/View;LX/djr;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/caR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/caR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/caR;->A02:Ljava/lang/Object;

    check-cast v0, LX/PH2;

    iget-object v0, v0, LX/PH2;->A01:LX/Dpa;

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
