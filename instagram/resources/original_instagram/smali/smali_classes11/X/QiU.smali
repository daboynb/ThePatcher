.class public final LX/QiU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/dkj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6Ed;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/eaF;LX/dkj;Lcom/instagram/common/session/UserSession;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    iput-object p3, p0, LX/QiU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QiU;->A03:LX/6Ed;

    iput-boolean p10, p0, LX/QiU;->A09:Z

    iput-object p6, p0, LX/QiU;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/QiU;->A08:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/QiU;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/QiU;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QiU;->A00:LX/eaF;

    iput-object p2, p0, LX/QiU;->A01:LX/dkj;

    iput-object p5, p0, LX/QiU;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/SwA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/QiU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840753000a01a5L

    invoke-static {v2, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v13

    iget-object v2, p0, LX/QiU;->A03:LX/6Ed;

    iget-boolean v0, v2, LX/6Ed;->A0A:Z

    if-nez v0, :cond_1

    iget-object v8, v2, LX/6Ed;->A07:LX/0RQ;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v1

    iget-object v9, p0, LX/QiU;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, LX/QiU;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, LX/QiU;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/QiU;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QiU;->A00:LX/eaF;

    iget-object v6, p0, LX/QiU;->A01:LX/dkj;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x43

    invoke-static {v8, v1, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v1

    const/16 v4, 0x10

    new-instance v0, LX/PrR;

    invoke-direct {v0, v8, v4}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/PvQ;

    invoke-direct/range {v4 .. v13}, LX/PvQ;-><init>(LX/eaF;LX/dkj;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V

    invoke-static {p1, v4, v1, v0, v3}, LX/SwA;->A02(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    iget-boolean v0, p0, LX/QiU;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QiU;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    new-instance v1, LX/RpP;

    invoke-direct {v1, v3, v2, v13, v0}, LX/RpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x2f5d822b

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "see_more_card"

    invoke-interface {p1, v0, v1}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v0, 0x6

    new-instance v1, LX/RoN;

    invoke-direct {v1, v2, v13, v0}, LX/RoN;-><init>(Ljava/lang/Object;FI)V

    const v0, 0x3710085d

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "loading_shimmer"

    invoke-interface {p1, v0, v1}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0
.end method
