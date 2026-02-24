.class public abstract LX/9lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/4vm;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lz;->A04:Ljava/lang/String;

    const/16 v1, 0x1b

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p1, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9lz;->A07:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v1}, LX/7Rd;-><init>(I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9lz;->A05:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v1}, LX/7Rd;-><init>(I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9lz;->A06:LX/B69;

    invoke-static {p2}, LX/9lz;->A00(LX/4vm;)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/9lz;->A03:LX/4vm;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9lz;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/4vm;)LX/4vm;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {p0, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/util/List;)LX/4vm;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9lz;->A00(LX/4vm;)LX/4vm;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/B69;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A03()LX/1jB;
    .locals 1

    iget-object v0, p0, LX/9lz;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jB;

    return-object v0
.end method

.method public A04(LX/4vm;)V
    .locals 10

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9lz;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9lz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/9lz;->A02(Ljava/lang/Object;LX/B69;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    iget-object v3, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0, v3}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0, v3}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9lz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/9lz;->A02(Ljava/lang/Object;LX/B69;)V

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    iget-object v3, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v5

    const/4 v1, 0x0

    const-string/jumbo v4, "is_video"

    invoke-interface/range {v0 .. v5}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v4

    const-string/jumbo v8, "is_carousel"

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-interface/range {v4 .. v9}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, LX/9lz;->A02(Ljava/lang/Object;LX/B69;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v2

    iget-object v1, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v2, p1, v0, v1}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/4vm;)V
    .locals 6

    invoke-static {p1}, LX/9lz;->A00(LX/4vm;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9lz;->A05:LX/B69;

    invoke-static {v1, v0}, LX/9lz;->A02(Ljava/lang/Object;LX/B69;)V

    iget-object v0, p0, LX/9lz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v4

    iget-object v3, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0DZ;

    invoke-direct {v0, v5}, LX/0DZ;-><init>(LX/42R;)V

    invoke-interface {v4, v0, v2, v1, v3}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v4

    iget-object v3, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0DZ;

    invoke-direct {v0, v5}, LX/0DZ;-><init>(LX/42R;)V

    invoke-interface {v4, v0, v2, v1, v3}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A06(LX/4vm;)V
    .locals 6

    invoke-static {p1}, LX/9lz;->A00(LX/4vm;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9lz;->A05:LX/B69;

    invoke-static {v1, v0}, LX/9lz;->A02(Ljava/lang/Object;LX/B69;)V

    iget-object v0, p0, LX/9lz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v4

    iget-object v3, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/0DZ;

    invoke-direct {v0, v5}, LX/0DZ;-><init>(LX/42R;)V

    invoke-interface {v4, v0, v2, v1, v3}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v4

    iget-object v3, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/0DZ;

    invoke-direct {v0, v5}, LX/0DZ;-><init>(LX/42R;)V

    invoke-interface {v4, v0, v2, v1, v3}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A07(LX/4vm;I)V
    .locals 8

    move-object v3, p1

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9lz;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/9lz;->A02(Ljava/lang/Object;LX/B69;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    iget-object v5, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v0, v3, v4, v5}, LX/1jB;->GIB(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/9lz;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v2

    const-string/jumbo v6, "is_load_before_start"

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A08(LX/4vm;Z)V
    .locals 8

    invoke-static {p1}, LX/9lz;->A00(LX/4vm;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9lz;->A00:Ljava/lang/String;

    move v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v2

    iget-object v5, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0DZ;

    invoke-direct {v0, v3}, LX/0DZ;-><init>(LX/42R;)V

    invoke-interface {v2, v0, v4, v1, v5}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v2

    const-string/jumbo v6, "is_auto_play"

    invoke-interface/range {v2 .. v7}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v2

    iget-object v5, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0DZ;

    invoke-direct {v0, v3}, LX/0DZ;-><init>(LX/42R;)V

    invoke-interface {v2, v0, v4, v1, v5}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v2

    const-string/jumbo v6, "is_auto_play"

    invoke-interface/range {v2 .. v7}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A09(LX/4vm;Z)V
    .locals 8

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p1}, LX/9lz;->A00(LX/4vm;)LX/4vm;

    move-result-object v6

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v5

    iget-object v4, p0, LX/9lz;->A04:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    :goto_1
    check-cast v5, LX/1jD;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/1jD;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    iget-object v0, v5, LX/1jD;->A00:LX/3aq;

    invoke-virtual {v0, v2, v1}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    const-string v0, "cancel_ongoing_marker"

    invoke-interface {v1, v6, v7, v4, v0}, LX/1jB;->AJ8(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v6, v7, v4}, LX/1jB;->GIB(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/9lz;->A01(Ljava/util/List;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9lz;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    iget-object v3, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string/jumbo v4, "ptr_seen_media"

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, LX/9lz;->A01:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v4

    iget-object v3, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string/jumbo v0, "null ptr load media id"

    invoke-interface {v4, v1, v2, v3, v0}, LX/1jB;->AJ8(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0B(LX/6eA;)Z
.end method

.method public abstract A0C(Ljava/lang/String;)Z
.end method
