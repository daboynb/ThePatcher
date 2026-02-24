.class public final LX/AMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4QG;I)V
    .locals 0

    iput p2, p0, LX/AMR;->$t:I

    iput-object p1, p0, LX/AMR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/AMR;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/AMR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QG;

    iget-object v6, v0, LX/4QG;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ef00006905L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v5, LX/4So;

    invoke-direct {v5, v3, v3, v1, v2}, LX/4So;-><init>(ZIJ)V

    return-object v5

    :cond_0
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v3

    const/16 v0, 0x47

    if-ne v3, v0, :cond_1

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, LX/6kI;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxp;

    invoke-interface {v0}, LX/Jxp;->C0G()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxp;

    invoke-interface {v0}, LX/Jxp;->C0G()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v5, LX/4So;

    invoke-direct {v5, v0, v6, v1, v2}, LX/4So;-><init>(ZIJ)V

    return-object v5

    :cond_6
    check-cast p1, LX/4Wp;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AMR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QG;

    iget-object v0, v0, LX/4QG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    iget-object v6, p1, LX/4Wp;->A00:LX/AH2;

    sget-object v5, LX/6oM;->A00:LX/6oM;

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    iget-object v3, p1, LX/4Wp;->A04:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jpk;

    invoke-interface {v0}, LX/Jpk;->C48()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jpk;

    invoke-interface {v0}, LX/Jpk;->C48()I

    move-result v0

    if-eq v0, v4, :cond_9

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    :goto_4
    iget-object v8, p1, LX/4Wp;->A02:LX/Jxi;

    iget-object v9, p1, LX/4Wp;->A03:Ljava/lang/Long;

    goto :goto_6

    :cond_b
    iget-boolean v11, p1, LX/4Wp;->A05:Z

    goto :goto_4

    :cond_c
    check-cast p1, LX/4Wp;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inboxStateUpdated - num_of_threads: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/4Wp;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DirectInboxStateStore"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/AMR;->A00:Ljava/lang/Object;

    check-cast v3, LX/4QG;

    invoke-static {v3, p1}, LX/4QG;->A03(LX/4QG;LX/4Wp;)V

    iget-boolean v11, p1, LX/4Wp;->A05:Z

    const/4 v9, 0x0

    if-eqz v11, :cond_e

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_d
    :goto_5
    iget-object v0, v3, LX/4QG;->A04:LX/4RI;

    iput-object v10, v0, LX/4RI;->A0C:Ljava/util/List;

    iget-object v6, p1, LX/4Wp;->A00:LX/AH2;

    iget-object v8, p1, LX/4Wp;->A02:LX/Jxi;

    :goto_6
    iget-object v7, p1, LX/4Wp;->A01:LX/8dd;

    new-instance v5, LX/4Wp;

    invoke-direct/range {v5 .. v11}, LX/4Wp;-><init>(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/Long;Ljava/util/List;Z)V

    return-object v5

    :cond_e
    iget-object v2, p1, LX/4Wp;->A02:LX/Jxi;

    invoke-interface {v2}, LX/Jxi;->DL1()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, LX/4Wp;->A00:LX/AH2;

    iget v1, v0, LX/AH2;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6v9;

    invoke-static {v3, p1, v0}, LX/4QG;->A04(LX/4QG;LX/4Wp;LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v2}, LX/Jxi;->DL1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/4QG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e70055125fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, p1}, LX/4QG;->A02(LX/4QG;LX/4Wp;)LX/1tc;

    move-result-object v0

    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    goto :goto_5

    :cond_11
    invoke-static {v3, p1}, LX/4QG;->A01(LX/4QG;LX/4Wp;)Ljava/util/List;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inboxStateUpdated filtered - num_of_threads: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_13

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/AMR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QG;

    iget-object v0, v0, LX/4QG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/6kI;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    new-instance v5, LX/4Sn;

    invoke-direct {v5, v1, v0}, LX/4Sn;-><init>(ZI)V

    return-object v5
.end method
