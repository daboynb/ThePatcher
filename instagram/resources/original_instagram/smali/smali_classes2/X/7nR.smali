.class public final LX/7nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nR;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/7mS;)LX/1MO;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v5, LX/4aZ;->A0M:LX/14K;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/14K;->AzJ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p1, LX/7mS;->A08:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    iget-object v9, p0, LX/7nR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v9, v6}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, LX/4aZ;->A0o()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v9}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v9}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v8, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v9}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/1MO;

    invoke-direct {v0, v5, v1, v2, v4}, LX/1MO;-><init>(LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v9}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/1MO;

    invoke-direct {v0, v5, v1, v2, v4}, LX/1MO;-><init>(LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/1MO;

    invoke-direct {v0, v5, v1, v7, v6}, LX/1MO;-><init>(LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, LX/7cE;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v2, :cond_8

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/1MO;

    invoke-direct {v0, v5, v1, v2, v4}, LX/1MO;-><init>(LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, LX/7cE;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_8
    invoke-virtual {v5}, LX/4aZ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/4aZ;->A0K()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1MO;

    invoke-direct {v0, v5, v1, v2, v4}, LX/1MO;-><init>(LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, LX/7cE;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_9
    iget-object v4, v5, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v5, LX/4aZ;->A0S:LX/4af;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, ""

    :cond_b
    const-string v1, ", "

    invoke-virtual {v5}, LX/4aZ;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported reel for injection, id = ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "], reelType = ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "], mediaIds = ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic AEP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/7mS;

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v3, v0, LX/4aZ;->A0d:LX/13n;

    iget-object v0, p0, LX/7nR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4aZ;->A0d:LX/13n;

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AES(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7mS;

    check-cast p2, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A0d:LX/13n;

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v0, LX/4aZ;->A0d:LX/13n;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Aib(Ljava/lang/Object;)LX/7l8;
    .locals 1

    check-cast p1, LX/7mS;

    invoke-virtual {p0, p1}, LX/7nR;->A00(LX/7mS;)LX/1MO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AzV(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0d:LX/13n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic B0O(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/7mS;

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v2}, LX/4aZ;->A0o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/7nR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/4aZ;->DjW()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic BAy(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BB1(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bsl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/7mS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7mS;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bso(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Bsp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bws(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Bym(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Byp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CCe(Ljava/lang/Object;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LX/7mS;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v3}, LX/4aZ;->A0o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/4aZ;->A0c:LX/eIz;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.reels.owner.MultiAuthorReelOwner"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/65k;

    iget-object v0, v1, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->AXv()LX/CXh;

    move-result-object v1

    sget-object v0, LX/C3g;->A0b:LX/C3g;

    iput-object v0, v1, LX/CXh;->A00:LX/C3g;

    invoke-virtual {v1}, LX/CXh;->A01()LX/C5s;

    move-result-object v0

    new-instance v2, LX/65k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/65k;->A00:LX/14H;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, LX/4aZ;->A0Q:LX/fBh;

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/fBh;->Bxe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8}, LX/fBh;->Bxf()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v7, LX/7dU;->A00:LX/7dV;

    invoke-interface {v8}, LX/fBh;->Bxd()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-virtual {v7, v5}, LX/7dV;->A0A(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, LX/fBh;->Bxf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fBh;->Bxe()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fBh;

    invoke-interface {v5}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/4aZ;

    invoke-direct {v9, v2, v0, v4}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/7nR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v8, v5}, LX/4aZ;->A0V(Lcom/instagram/common/session/UserSession;LX/fBh;)V

    iget-object v0, v3, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_2

    iput-object v0, v9, LX/4aZ;->A0h:LX/7mK;

    :cond_2
    iget-object v0, v3, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_3

    iput-object v0, v9, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    :cond_3
    const/4 v11, 0x0

    const/4 v14, -0x1

    sget-object v13, LX/267;->A00:LX/267;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v7, LX/7mS;

    move-object v12, v11

    move/from16 v17, v4

    invoke-direct/range {v7 .. v17}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "Recent response item captured for this Reel is null."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic CCj(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/7mS;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RUd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CH9(Ljava/lang/Object;)LX/5af;
    .locals 4

    check-cast p1, LX/7mS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7dU;->A00:LX/7dV;

    invoke-virtual {p1}, LX/7mS;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, LX/7dV;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    iget-object v2, p1, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v2}, LX/4aZ;->DjW()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {v2}, LX/4aZ;->A0q()Z

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v0, LX/5af;->A03:LX/5af;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/5af;->A04:LX/5af;

    return-object v0

    :cond_4
    sget-object v0, LX/5af;->A02:LX/5af;

    return-object v0
.end method

.method public final synthetic DSD(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DTz(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DWd(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic DbS(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DbT(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    return v0
.end method

.method public final synthetic DbU(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DbV(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ddb(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7mS;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic De7(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7mS;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic DjX(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7mS;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic DjY(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7mS;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/7mS;->A0Z:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, p0, LX/7nR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A1C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic Fdi(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 9

    check-cast p1, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v7, LX/4aZ;->A27:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/4aZ;->A1A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, LX/4aZ;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/7nR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p2}, LX/D27;->A1W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v7, LX/4aZ;->A0Q:LX/fBh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fBh;->Bxe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_1
    iget-object v1, v7, LX/4aZ;->A0Q:LX/fBh;

    if-eqz v1, :cond_3

    new-instance v0, LX/Rsf;

    invoke-direct {v0, v1}, LX/Rsf;-><init>(LX/fBh;)V

    iput-object v2, v0, LX/Rsf;->A1w:Ljava/util/List;

    invoke-virtual {v0}, LX/Rsf;->A00()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    iput-object v0, v7, LX/4aZ;->A0Q:LX/fBh;

    iget-object v0, v7, LX/4aZ;->A17:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v7, LX/4aZ;->A1F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "Recent response item captured for this Reel is null."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Recent response item captured for this Reel is null."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v7, v5}, LX/4aZ;->A0Z(Ljava/util/List;)V

    invoke-virtual {v7, v6}, LX/4aZ;->A0a(Ljava/util/List;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v4, v7, LX/4aZ;->A18:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic GCo(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 4

    check-cast p1, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7mS;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7nR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107ed00042f73L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
