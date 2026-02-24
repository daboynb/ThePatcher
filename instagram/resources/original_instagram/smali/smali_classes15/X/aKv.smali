.class public final LX/aKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aKv;->$t:I

    iput-object p1, p0, LX/aKv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehf(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/aKv;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aKv;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSt;

    iget-object v0, v0, LX/RSt;->A05:LX/B69;

    :goto_0
    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/2qU;->A04(LX/Dkm;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/aKv;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSR;

    iget-object v0, v0, LX/RSR;->A05:LX/B69;

    goto :goto_0
.end method

.method public final Ehp(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/aKv;->$t:I

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/aKv;->A00:Ljava/lang/Object;

    check-cast v3, LX/RSt;

    iget-object v1, v3, LX/RSt;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/2qU;->A04(LX/Dkm;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4aQ;->A0P(Ljava/lang/String;)LX/4aZ;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    sget-object v11, LX/267;->A00:LX/267;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v5, LX/7mS;

    move-object v10, v9

    invoke-direct/range {v5 .. v15}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    iget-object v4, v3, LX/RSt;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/a0x;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/Q7J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Q7J;->A00:LX/7mS;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v4}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v1

    iget-object v0, v3, LX/RSt;->A00:LX/6tX;

    if-nez v0, :cond_5

    const-string v0, "immersiveItemAdapter"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v9

    goto :goto_0

    :cond_2
    iget-object v7, v4, LX/aKv;->A00:Ljava/lang/Object;

    check-cast v7, LX/RSR;

    iget-object v1, v7, LX/RSR;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/2qU;->A04(LX/Dkm;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4aQ;->A0P(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/eIz;->BOR()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, LX/4aZ;->A0S()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f0825fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Q7t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q7t;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, LX/Q7t;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/Q7t;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Q7t;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, v7, LX/RSR;->A04:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/RSR;->A00:LX/6tX;

    if-nez v0, :cond_6

    const-string v0, "itemAdapter"

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_6
    invoke-virtual {v0, v1}, LX/6tX;->A0e(Ljava/util/List;)V

    :cond_7
    return-void
.end method
