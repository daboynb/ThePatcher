.class public final LX/C2G;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/C2G;->$t:I

    iput-object p3, p0, LX/C2G;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C2G;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    iget v1, p0, LX/C2G;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, v5}, LX/BTI;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/C2G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v4, p0, LX/C2G;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v3, LX/Kzk;

    invoke-direct/range {v3 .. v8}, LX/Kzk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_0
    check-cast v5, LX/dey;

    check-cast p2, LX/I6g;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C2G;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/C2G;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p2, LX/I6g;->A05:Landroid/view/ViewGroup;

    invoke-interface {v5, v0, v2, v1}, LX/dey;->Fb2(Landroid/view/View;LX/4vm;LX/3vR;)V

    goto :goto_0

    :cond_1
    check-cast v5, Landroid/content/Context;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0m3;->A00:LX/0m3;

    iget-object v0, p0, LX/C2G;->A01:Ljava/lang/Object;

    check-cast v0, LX/4qe;

    iget-object v3, v0, LX/4qe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0q1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f060032

    if-eqz v1, :cond_2

    const v0, 0x7f06001c

    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, p0, LX/C2G;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/0m3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_3
    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2G;->A01:Ljava/lang/Object;

    check-cast v3, LX/6WG;

    iget-object v1, v3, LX/6WG;->A02:LX/8vg;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C2G;->A00:Ljava/lang/Object;

    check-cast v1, LX/6WH;

    iget-object v2, v3, LX/6WG;->A03:LX/8vg;

    invoke-static {v2}, LX/BTI;->A09(LX/8vg;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/6WH;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v1, v3, LX/6WG;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/8vg;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e

    new-instance v0, LX/AEg;

    invoke-direct {v0, p2, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Oz;

    invoke-direct {v1, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
