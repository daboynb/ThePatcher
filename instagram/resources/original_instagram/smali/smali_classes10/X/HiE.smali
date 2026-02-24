.class public final LX/HiE;
.super LX/Hq7;
.source ""


# instance fields
.field public final synthetic A00:LX/EZV;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EZV;)V
    .locals 0

    iput-object p3, p0, LX/HiE;->A00:LX/EZV;

    invoke-direct {p0, p3, p1, p2}, LX/Hq7;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Ara;->EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, LX/HiE;->A00:LX/EZV;

    iget-object v3, v5, LX/EZV;->A01:LX/FQ2;

    if-nez v3, :cond_0

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/FQ2;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xD;

    invoke-virtual {v1}, LX/6xD;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/FQ2;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/FQ2;->A0O:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xK;

    iget-object v0, v3, LX/FQ2;->A0N:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xD;

    iget-object v0, v0, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v3, LX/FQ2;->A0P:Ljava/util/Set;

    iget-object v0, v2, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v6, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6xD;->A07(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/FQ2;->A0P:Ljava/util/Set;

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/FQ2;->A01(LX/FQ2;)V

    iget-object v0, v5, LX/EZV;->A0V:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v0

    invoke-static {v0, p1}, LX/Ara;->A00(LX/4aS;LX/SeA;)V

    return-void
.end method

.method public final EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Ara;->EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/HiE;->A00:LX/EZV;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EZV;->A09:Z

    iget-object v1, v3, LX/EZV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/6hs;->A20:LX/6hs;

    iget-object v0, v3, LX/EZV;->A0V:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    iget-object v1, v3, LX/EZV;->A03:LX/JKR;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v2

    const-string v1, "target_id"

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, v0, p4}, LX/O0Z;->A03(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/O0Z;->A02()V

    :cond_0
    return-void
.end method

.method public final FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Ara;->FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
