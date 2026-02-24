.class public final LX/JiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpj;


# instance fields
.field public final synthetic A00:LX/JiG;


# direct methods
.method public constructor <init>(LX/JiG;)V
    .locals 0

    iput-object p1, p0, LX/JiH;->A00:LX/JiG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ek3(LX/C55;LX/17P;)V
    .locals 1

    iget-object v0, p0, LX/JiH;->A00:LX/JiG;

    iget-object v0, v0, LX/JiG;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1C()V

    return-void
.end method

.method public final Ek5(LX/17P;)V
    .locals 1

    iget-object v0, p0, LX/JiH;->A00:LX/JiG;

    iget-object v0, v0, LX/JiG;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    return-void
.end method

.method public final Ek6(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final Ek8(LX/17P;)V
    .locals 1

    iget-object v0, p0, LX/JiH;->A00:LX/JiG;

    iget-object v0, v0, LX/JiG;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1Y()V

    return-void
.end method

.method public final EkA(LX/7Qr;LX/5i4;LX/17P;ZZ)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move v7, p4

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/JiH;->A00:LX/JiG;

    iget-object v0, v0, LX/JiG;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v3, p0, LX/JiH;->A00:LX/JiG;

    iget-object v2, v3, LX/JiG;->A09:LX/8VW;

    iget-object v1, p2, LX/RZO;->A0D:Ljava/lang/String;

    invoke-static {v2, p3}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iput-object v1, v0, LX/4Li;->A0A:Ljava/lang/String;

    iget-object v1, p2, LX/RZO;->A0C:Ljava/lang/String;

    invoke-static {v2, p3}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iput-object v1, v0, LX/4Li;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/RZO;->A0G:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKi;

    invoke-interface {v0}, LX/WKi;->Bqv()LX/fBh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p2, LX/RZO;->A0G:Ljava/util/List;

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_5
    iget-object v0, p2, LX/RZO;->A0G:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKi;

    invoke-interface {v0}, LX/WKi;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v4, p2, LX/RZO;->A0F:Ljava/util/List;

    if-nez v4, :cond_8

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v1, v3, LX/JiG;->A0E:Ljava/util/List;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, v3, LX/JiG;->A05:LX/WCf;

    iget-object v2, p2, LX/RZO;->A0D:Ljava/lang/String;

    iget-object v3, p2, LX/RZO;->A0B:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method
