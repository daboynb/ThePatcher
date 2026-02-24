.class public final LX/Xan;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Xan;->$t:I

    iput-object p5, p0, LX/Xan;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Xan;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Xan;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Xan;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    iget v1, p0, LX/Xan;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast v7, LX/00W;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Xan;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-object v6, p0, LX/Xan;->A01:Ljava/lang/Object;

    check-cast v6, LX/00Z;

    iget-object v3, p0, LX/Xan;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba800024b2aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Iqz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Iqz;->A00:Landroid/view/View;

    new-instance v1, LX/IrS;

    invoke-direct {v1}, LX/IrS;-><init>()V

    const-class v0, LX/IrT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/Iqj;->A00(LX/0el;LX/00Z;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, v4, LX/Iqz;->A02:LX/B69;

    const v0, 0x7f0b3556

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/Iqz;->A01:LX/JaU;

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/CUA;

    invoke-direct {v0, v7, v4, v3, v1}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Xan;->A03:Ljava/lang/Object;

    check-cast v0, LX/Axw;

    iget-object v3, v0, LX/Axw;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/Xan;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Xan;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/Xan;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Xan;->A03:Ljava/lang/Object;

    check-cast v4, LX/7do;

    iget-object v0, v4, LX/7do;->A09:LX/Xrn;

    iget-object v5, p0, LX/Xan;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Xan;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Xan;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v2, LX/Wmt;

    invoke-direct/range {v2 .. v9}, LX/Wmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_4
    check-cast v7, LX/O3B;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Xan;->A03:Ljava/lang/Object;

    check-cast v3, LX/5ij;

    iget-object v2, p0, LX/Xan;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ohn;

    iget-object v1, p0, LX/Xan;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ii;

    iget-object v0, p0, LX/Xan;->A02:Ljava/lang/Object;

    check-cast v0, LX/QtT;

    invoke-static {v7, v0, v2, v3, v1}, LX/5ij;->A00(LX/O3B;LX/QtT;LX/Ohn;LX/5ij;LX/5ii;)V

    goto :goto_0

    :cond_5
    check-cast v7, LX/O3B;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Xan;->A03:Ljava/lang/Object;

    check-cast v10, LX/5id;

    iget-object v6, v10, LX/5id;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Xan;->A01:Ljava/lang/Object;

    check-cast v11, LX/5ib;

    iget-object v9, p0, LX/Xan;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ohn;

    iget-object v8, p0, LX/Xan;->A02:Ljava/lang/Object;

    check-cast v8, LX/QtT;

    invoke-static/range {v6 .. v11}, LX/5id;->A00(Lcom/instagram/common/session/UserSession;LX/O3B;LX/QtT;LX/Ohn;LX/5id;LX/5ib;)V

    goto :goto_0

    :cond_6
    check-cast v7, LX/1tc;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reverb returns "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hZ;

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1R:LX/8fz;

    if-eq v1, v0, :cond_7

    iget-object v1, p0, LX/Xan;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/Xan;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v5, p0, LX/Xan;->A01:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, LX/Xan;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Xan;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
