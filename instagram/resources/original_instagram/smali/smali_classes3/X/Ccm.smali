.class public final LX/Ccm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ccm;->$t:I

    iput-object p1, p0, LX/Ccm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 12

    iget v1, p0, LX/Ccm;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ccm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sI;

    iget-object v0, v0, LX/4sI;->A04:LX/3pR;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, LX/3pR;->Ekz(LX/3vR;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x49

    if-eq p2, v0, :cond_2

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/3vR;->A2M:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ccm;->A00:Ljava/lang/Object;

    check-cast v2, LX/aap;

    iget-object v1, v2, LX/aap;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/aap;->A08:LX/2lR;

    if-eqz v2, :cond_0

    iget-wide v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    invoke-virtual {v2, v0, v1}, LX/2lR;->A0J(D)V

    return-void

    :cond_2
    iget-object v2, p1, LX/3vR;->A17:LX/1Ls;

    sget-object v0, LX/1Ls;->A02:LX/1Ls;

    iget-object v1, p0, LX/Ccm;->A00:Ljava/lang/Object;

    check-cast v1, LX/aap;

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/aap;->A0C:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0K()V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/aap;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/aap;->A0C:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0M()V

    return-void

    :cond_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_0

    iget-object v5, p0, LX/Ccm;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Is;

    iget-object v9, v5, LX/1Is;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/3vR;->A4i:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/3vR;->A4j:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v8, v5, LX/1Is;->A01:LX/5Sl;

    iget-boolean v0, v8, LX/5Sl;->A0d:Z

    if-nez v0, :cond_0

    sget-object v6, LX/5Gf;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gf;

    iget-object v7, v5, LX/1Is;->A00:LX/7bB;

    invoke-virtual {v7}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Gf;->A01(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v7, v5}, LX/1Is;->A00(LX/7bB;LX/1Is;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v5, LX/1Is;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v1

    invoke-virtual {v7}, LX/7bB;->A0Y()Z

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/HgN;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v5, LX/1Is;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/HgN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, v5, LX/1Is;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/HgN;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v8, v5, LX/1Is;->A01:LX/5Sl;

    iget-boolean v0, v8, LX/5Sl;->A0d:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    sget-object v6, LX/5Gf;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gf;

    iget-object v7, v5, LX/1Is;->A00:LX/7bB;

    goto :goto_0

    :cond_b
    iget-object v7, v5, LX/1Is;->A00:LX/7bB;

    iget-object v0, v7, LX/7bB;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_d

    :cond_c
    invoke-virtual {v7}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    :cond_d
    iget-object v8, v5, LX/1Is;->A01:LX/5Sl;

    iget-boolean v0, v8, LX/5Sl;->A0d:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_e

    iget-object v0, v5, LX/1Is;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/HgN;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    sget-object v6, LX/5Gf;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gf;

    :goto_0
    invoke-virtual {v7}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Gf;->A01(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v7, v5}, LX/1Is;->A00(LX/7bB;LX/1Is;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    :goto_1
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gf;

    invoke-virtual {v7}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Gf;->A01(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v6, v5, LX/1Is;->A05:LX/Ifk;

    invoke-interface/range {v6 .. v11}, LX/Ifk;->Eda(LX/7bB;LX/5Sl;Ljava/lang/Integer;J)V

    return-void

    :cond_f
    const/16 v0, 0x201

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
