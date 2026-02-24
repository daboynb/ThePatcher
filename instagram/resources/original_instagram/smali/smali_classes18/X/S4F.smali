.class public final LX/S4F;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/S4F;->$t:I

    iput-object p3, p0, LX/S4F;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/S4F;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/S4F;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/S4F;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/S4F;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/S4F;->A00:Ljava/lang/Object;

    check-cast v4, LX/1VV;

    iget-object v3, p0, LX/S4F;->A01:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    iget-object v2, p0, LX/S4F;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/S4F;->A02:Ljava/lang/Object;

    check-cast v1, LX/Lrk;

    new-instance v0, LX/1Vr;

    invoke-direct {v0, v3, v2, v1, v4}, LX/1Vr;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lrk;LX/1VV;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/S4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/JaS;

    iget-object v5, p0, LX/S4F;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gsm;

    check-cast v5, LX/8u5;

    iget-object v0, p0, LX/S4F;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/S4F;->A03:Ljava/lang/Object;

    check-cast v0, LX/1OI;

    iget-object v4, v0, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/1OI;->A04:LX/Eul;

    const-string v6, "ig_reels_byline_attribution"

    invoke-interface/range {v1 .. v6}, LX/JaS;->DIH(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u5;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/S4F;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v4, p0, LX/S4F;->A03:Ljava/lang/Object;

    check-cast v4, LX/Adu;

    iget-object v3, p0, LX/S4F;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/S4F;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/eHL;

    invoke-direct {v0, v1, v4, v2, v3}, LX/eHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v0}, LX/Adu;->A0Q(LX/Adu;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/S4F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v3, v0}, LX/Adu;->A0P(LX/Adu;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method
