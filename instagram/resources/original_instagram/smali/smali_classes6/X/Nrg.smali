.class public final LX/Nrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Nrg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Nrg;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Nrg;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Nrg;->A03:Ljava/lang/Object;

    iput p1, p0, LX/Nrg;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    iget v1, p0, LX/Nrg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/Nrg;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, LX/4co;

    iget-object v2, p0, LX/Nrg;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, p0, LX/Nrg;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v0, p0, LX/Nrg;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/4co;->A0H(Ljava/util/Collection;Ljava/util/Collection;I)LX/11C;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, LX/4sm;

    iget-object v2, p0, LX/Nrg;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, p0, LX/Nrg;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v0, p0, LX/Nrg;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/4sm;->A0H(Ljava/util/Collection;Ljava/util/Collection;I)LX/11C;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Nrg;->A01:Ljava/lang/Object;

    check-cast v2, LX/EmV;

    iget-object v1, p0, LX/Nrg;->A02:Ljava/lang/Object;

    check-cast v1, LX/Omr;

    iget-object v3, p0, LX/Nrg;->A03:Ljava/lang/Object;

    check-cast v3, LX/391;

    iget v5, p0, LX/Nrg;->A00:I

    check-cast v8, LX/439;

    iget v9, v2, LX/EmV;->A00:I

    iget-object v7, v2, LX/EmV;->A02:LX/EhX;

    iget-object v0, v2, LX/EmV;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EoQ;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/EoQ;->A02:LX/2ZM;

    :goto_0
    invoke-interface {v1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v1

    sget-object v0, LX/3cU;->A03:LX/3cU;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget v10, v3, LX/391;->A01:I

    invoke-static/range {v6 .. v11}, LX/EzY;->A00(LX/2ZM;LX/EhX;LX/Omt;IIZ)LX/3kE;

    move-result-object v4

    iget-object v2, v2, LX/EmV;->A01:LX/EhS;

    sget-object v1, LX/2Yp;->A02:LX/2Yp;

    iget v0, v3, LX/391;->A01:I

    invoke-virtual {v2, v1, v4, v5, v0}, LX/EhS;->A00(LX/2Yp;LX/3kE;II)V

    iget-object v0, v2, LX/EhS;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v1, v0}, LX/439;->A08(LX/391;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
