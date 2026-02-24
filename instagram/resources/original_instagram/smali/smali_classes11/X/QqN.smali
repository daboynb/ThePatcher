.class public final LX/QqN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    iput p7, p0, LX/QqN;->$t:I

    iput p4, p0, LX/QqN;->A00:F

    iput-object p3, p0, LX/QqN;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/QqN;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/QqN;->A03:Ljava/lang/Object;

    iput p5, p0, LX/QqN;->A01:I

    iput p6, p0, LX/QqN;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/QqN;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v5, p0, LX/QqN;->A00:F

    iget-object v4, p0, LX/QqN;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/QqN;->A04:Ljava/lang/Object;

    check-cast v3, LX/Sgw;

    iget-object v2, p0, LX/QqN;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QqN;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QqN;->A02:I

    invoke-static/range {v1 .. v7}, LX/OJb;->A01(LX/Svn;LX/AIT;LX/Sgw;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QqN;->A04:Ljava/lang/Object;

    check-cast v3, LX/NnM;

    iget-object v4, p0, LX/QqN;->A05:Ljava/lang/Object;

    check-cast v4, LX/DO0;

    iget v5, p0, LX/QqN;->A00:F

    iget-object v2, p0, LX/QqN;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QqN;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QqN;->A02:I

    invoke-static/range {v1 .. v7}, LX/Hj5;->A06(LX/Svn;LX/AIT;LX/NnM;LX/DO0;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QqN;->A05:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, p0, LX/QqN;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QqN;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v5, p0, LX/QqN;->A00:F

    iget v0, p0, LX/QqN;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QqN;->A02:I

    invoke-static/range {v1 .. v7}, LX/HZx;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;FII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QqN;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    iget-object v2, p0, LX/QqN;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v5, p0, LX/QqN;->A00:F

    iget-object v4, p0, LX/QqN;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QqN;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QqN;->A02:I

    invoke-static/range {v1 .. v7}, LX/OSB;->A01(LX/Svn;LX/AIT;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;FII)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QqN;->A05:Ljava/lang/Object;

    check-cast v3, LX/DHE;

    iget v5, p0, LX/QqN;->A00:F

    iget-object v2, p0, LX/QqN;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/QqN;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QqN;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QqN;->A02:I

    invoke-static/range {v1 .. v7}, LX/OYn;->A04(LX/Svn;LX/AIT;LX/DHE;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QqN;->A05:Ljava/lang/Object;

    check-cast v3, LX/NN0;

    iget v5, p0, LX/QqN;->A00:F

    iget-object v4, p0, LX/QqN;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QqN;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QqN;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QqN;->A02:I

    invoke-static/range {v1 .. v7}, LX/OXF;->A03(LX/Svn;LX/AIT;LX/NN0;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0
.end method
