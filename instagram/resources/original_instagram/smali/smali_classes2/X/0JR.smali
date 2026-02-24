.class public final LX/0JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0JR;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/0JR;Ljava/lang/String;)LX/4fU;
    .locals 1

    iget-object p0, p0, LX/0JR;->A00:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/4fU;

    invoke-direct {v0}, LX/4fU;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/4fU;

    return-object v0
.end method

.method public static final A01(LX/4vm;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/Ewl;->FrX(Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private final A02(LX/4vm;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v1

    invoke-virtual {v1}, LX/4fU;->A01()V

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/6RA;->A03(LX/4vm;Ljava/util/Collection;)V

    iget-object v0, v1, LX/4fU;->A04:LX/4fV;

    invoke-virtual {v0, p2}, LX/4fV;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/6RA;->A01(LX/4fV;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1, p3}, LX/6RA;->A03(LX/4vm;Ljava/util/Collection;)V

    iget-object v0, v1, LX/4fU;->A0D:LX/4fV;

    invoke-virtual {v0, p3}, LX/4fV;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/6RA;->A01(LX/4fV;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/4vm;)J
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v4

    iget-object v3, v4, LX/4fU;->A01:LX/4fV;

    if-nez v3, :cond_2

    iget-object v0, v4, LX/4fU;->A04:LX/4fV;

    new-instance v3, LX/4fV;

    invoke-direct {v3}, LX/4fV;-><init>()V

    iget-object v0, v0, LX/4fV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hR;

    iget-object v0, v1, LX/4hR;->A08:LX/6QA;

    invoke-virtual {v0}, LX/6QA;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/4fV;->A01(LX/4hR;)V

    goto :goto_0

    :cond_1
    iput-object v3, v4, LX/4fU;->A01:LX/4fV;

    :cond_2
    iget-object v1, v3, LX/4fV;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    iget-wide v0, v0, LX/4hR;->A03:J

    return-wide v0
.end method

.method public final A04(LX/4vm;)LX/4fV;
    .locals 5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v4

    invoke-static {p1}, LX/5ol;->A0O(LX/4vm;)LX/4hR;

    move-result-object v2

    iget-object v0, v4, LX/4fU;->A03:LX/4fV;

    if-nez v0, :cond_3

    iget-object v1, v4, LX/4fU;->A0D:LX/4fV;

    new-instance v3, LX/4fV;

    invoke-direct {v3}, LX/4fV;-><init>()V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4hR;->A08:LX/6QA;

    invoke-virtual {v0}, LX/6QA;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/4fV;->A01(LX/4hR;)V

    :cond_0
    iget-object v0, v1, LX/4fV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hR;

    iget-object v0, v1, LX/4hR;->A08:LX/6QA;

    invoke-virtual {v0}, LX/6QA;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4hR;->A0S:LX/AVr;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4hR;->A07:LX/Q17;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, LX/4fV;->A01(LX/4hR;)V

    goto :goto_0

    :cond_2
    iput-object v3, v4, LX/4fU;->A03:LX/4fV;

    return-object v3

    :cond_3
    return-object v0
.end method

.method public final A05(LX/4vm;)LX/4fV;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v1

    invoke-static {p1}, LX/5ol;->A0O(LX/4vm;)LX/4hR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fU;->A00(LX/4hR;)LX/4fV;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/4hR;LX/4vm;)V
    .locals 5

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v4

    iget-object v1, v4, LX/4fU;->A0D:LX/4fV;

    iget-object v0, v1, LX/4fV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4hR;->A0B:Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/4fV;->A01(LX/4hR;)V

    invoke-virtual {v4}, LX/4fU;->A01()V

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/4fU;->A01()V

    iget-object v1, p1, LX/4hR;->A0F:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v4, LX/4fU;->A0C:LX/4fV;

    invoke-virtual {v0, p1}, LX/4fV;->A01(LX/4hR;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/4fU;->A04:LX/4fV;

    invoke-static {v0, v1, v2}, LX/6RA;->A00(LX/4fV;Ljava/lang/String;Z)LX/4hR;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, v4, LX/4fU;->A0C:LX/4fV;

    iget-object v0, p1, LX/4hR;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/6RA;->A00(LX/4fV;Ljava/lang/String;Z)LX/4hR;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, v3, LX/4hR;->A0L:Ljava/util/List;

    invoke-static {p1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/4hR;->A0L:Ljava/util/List;

    iget v0, v3, LX/4hR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4hR;->A01:I

    iget-object v0, v3, LX/4hR;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4hR;->A0G:Ljava/lang/String;

    :cond_2
    iput-object v0, p1, LX/4hR;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/4hR;->A06:LX/4vm;

    invoke-virtual {p1, v0}, LX/4hR;->A00(LX/4vm;)V

    iget-object v1, v3, LX/4hR;->A0L:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/4hR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4hR;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/4hR;->A0B:Ljava/lang/String;

    iput-object v0, p1, LX/4hR;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/4hR;->A0L:Ljava/util/List;

    invoke-static {p1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/4hR;->A0L:Ljava/util/List;

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    iget-object v1, v0, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method

.method public final A07(LX/4hR;LX/4vm;LX/A7e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/4fU;->A01()V

    sget-object v2, LX/A7e;->A04:LX/A7e;

    if-eq p3, v2, :cond_0

    sget-object v0, LX/A7e;->A05:LX/A7e;

    if-ne p3, v0, :cond_1

    :cond_0
    iput-object p4, v3, LX/4fU;->A05:Ljava/lang/String;

    :cond_1
    if-eq p3, v2, :cond_2

    sget-object v0, LX/A7e;->A03:LX/A7e;

    if-ne p3, v0, :cond_3

    :cond_2
    iput-object p5, v3, LX/4fU;->A06:Ljava/lang/String;

    :cond_3
    iget-object v5, v3, LX/4fU;->A02:LX/4fV;

    if-nez v5, :cond_6

    iget-object v0, v3, LX/4fU;->A0C:LX/4fV;

    new-instance v5, LX/4fV;

    invoke-direct {v5}, LX/4fV;-><init>()V

    iget-object v0, v0, LX/4fV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4hR;

    iget-object v0, v4, LX/4hR;->A08:LX/6QA;

    invoke-virtual {v0}, LX/6QA;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, LX/4fV;->A01(LX/4hR;)V

    goto :goto_0

    :cond_5
    iput-object v5, v3, LX/4fU;->A02:LX/4fV;

    :cond_6
    sget-object v0, LX/A7e;->A03:LX/A7e;

    if-ne p3, v0, :cond_7

    iget-object v4, v5, LX/4fV;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    iget-object v6, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_7

    invoke-interface {p6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p6, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p6

    :cond_7
    iget-object v5, v3, LX/4fU;->A0B:LX/4fV;

    iget-object v0, v5, LX/4fV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p6, :cond_a

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4hR;

    iget-object v6, v4, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4fV;->A02:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/6QA;->A05:LX/6QA;

    iput-object v0, v4, LX/4hR;->A08:LX/6QA;

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    if-ne p3, v2, :cond_c

    if-eqz p8, :cond_b

    if-eqz p9, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    iget-object v0, v3, LX/4fU;->A04:LX/4fV;

    invoke-static {v0, p2, p3, p6, v1}, LX/6RA;->A02(LX/4fV;LX/4vm;LX/A7e;Ljava/util/List;Z)V

    iget-object v0, v3, LX/4fU;->A0D:LX/4fV;

    invoke-static {v0, p2, p3, p7, v1}, LX/6RA;->A02(LX/4fV;LX/4vm;LX/A7e;Ljava/util/List;Z)V

    move/from16 v0, p10

    if-eqz p10, :cond_d

    iput-boolean v0, v3, LX/4fU;->A07:Z

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, LX/4hR;->A00(LX/4vm;)V

    :cond_e
    iput-object p1, v3, LX/4fU;->A00:LX/4hR;

    move/from16 v0, p11

    iput-boolean v0, v3, LX/4fU;->A09:Z

    if-ne p3, v2, :cond_f

    move/from16 v0, p12

    iput-boolean v0, v3, LX/4fU;->A08:Z

    :cond_f
    return-void
.end method

.method public final A08(LX/WIf;LX/4vm;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4vm;->A04:LX/Ewl;

    check-cast p1, LX/Jm4;

    iget-object v0, p1, LX/Jm4;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Ewl;->G3R(Ljava/util/List;)V

    iget-object v1, p2, LX/4vm;->A04:LX/Ewl;

    iget-object v0, p1, LX/Jm4;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Ewl;->FrX(Ljava/lang/Integer;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BKr()Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltp;

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltp;

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, v4, v3}, LX/0JR;->A02(LX/4vm;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A09(LX/4vm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ewl;->FrX(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0JR;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(LX/4vm;)V
    .locals 6

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BKr()Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltp;

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltp;

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v4, v3}, LX/0JR;->A02(LX/4vm;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A0B(LX/4vm;LX/6QA;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4hR;->A0G:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, v1, LX/4hR;->A08:LX/6QA;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v0

    iget-object v3, v0, LX/4fU;->A04:LX/4fV;

    invoke-static {v3, p3, v4}, LX/6RA;->A00(LX/4fV;Ljava/lang/String;Z)LX/4hR;

    move-result-object v2

    iget-object v1, v0, LX/4fU;->A0D:LX/4fV;

    invoke-static {v1, p3, v4}, LX/6RA;->A00(LX/4fV;Ljava/lang/String;Z)LX/4hR;

    move-result-object v0

    if-eqz v2, :cond_2

    iput-object p2, v2, LX/4hR;->A08:LX/6QA;

    invoke-static {v3}, LX/6RA;->A01(LX/4fV;)V

    :cond_2
    if-eqz v0, :cond_0

    iput-object p2, v0, LX/4hR;->A08:LX/6QA;

    invoke-static {v1}, LX/6RA;->A01(LX/4fV;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v0

    invoke-virtual {v0}, LX/4fU;->A01()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/0JR;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
