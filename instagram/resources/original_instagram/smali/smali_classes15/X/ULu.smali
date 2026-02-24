.class public final LX/ULu;
.super LX/BYm;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

.field public A03:LX/2ej;

.field public A04:LX/4Iu;

.field public A05:LX/B69;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/ULu;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, LX/ULu;->A0A:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PSX;

    iget-object v0, v1, LX/PSX;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_2

    iget-object v1, v1, LX/PSX;->A02:Ljava/lang/String;

    const-string v0, "for_you"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v5, "add"

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const-string v6, "+"

    const/4 v7, 0x0

    new-instance v2, LX/PSX;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/PSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget v1, p0, LX/ULu;->A00:I

    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0a()LX/NsU;
    .locals 1

    iget-object v0, p0, LX/ULu;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    return-object v0
.end method

.method public final A0b()V
    .locals 0

    return-void
.end method

.method public final A0f(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ULu;->A03:LX/2ej;

    const/16 v0, 0x8a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "explore_popular"

    invoke-static {v2, v0}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    sget-object v1, LX/C72;->A09:LX/C72;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_interest_pill_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_1
    return-void
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/ULu;->A07:LX/AWJ;

    invoke-static {v0}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "for_you"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/ULu;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/ULu;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/ULu;->A0B:Z

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x0

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move-object p1, v0

    :cond_5
    iget-object v2, p0, LX/ULu;->A08:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, p1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/PSX;

    iget-object v1, v1, LX/PSX;->A02:Ljava/lang/String;

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    check-cast v4, LX/PSX;

    :goto_1
    iget-object v3, p0, LX/ULu;->A04:LX/4Iu;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_b

    iget-object v2, v4, LX/PSX;->A02:Ljava/lang/String;

    :goto_2
    const-string v1, ""

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    if-eqz v4, :cond_a

    iget-object v0, v4, LX/PSX;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    iget-object v0, v4, LX/PSX;->A00:Ljava/lang/Integer;

    :cond_a
    invoke-virtual {v3, v2, v0, v1}, LX/4Iu;->A15(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v2, v0

    goto :goto_2

    :cond_c
    move-object v4, v0

    goto :goto_0

    :cond_d
    move-object v4, v0

    goto :goto_1
.end method
