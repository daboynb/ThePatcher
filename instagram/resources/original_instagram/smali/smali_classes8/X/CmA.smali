.class public final LX/CmA;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/261;

.field public A01:LX/EvX;

.field public A02:Ljava/lang/String;

.field public A03:LX/NsU;

.field public A04:Z


# direct methods
.method public static final A00(LX/6xK;I)LX/D71;
    .locals 12

    iget-object v1, p0, LX/6xK;->A02:LX/2a5;

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v0, LX/2a4;->A07:LX/2a4;

    const/4 v11, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2a4;->A05:LX/2a4;

    const/4 v10, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-static {v1}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/6xK;->CoG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/6xK;->CoJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/6xK;->CoJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v1}, LX/GdF;->A00(LX/2a5;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/4y5;->A01(LX/2a5;)Z

    move-result v2

    invoke-static {v1}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/D71;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/D71;->A01:LX/SeA;

    iput p1, v1, LX/D71;->A00:I

    iput-object v9, v1, LX/D71;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/D71;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/D71;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/D71;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/D71;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/D71;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/D71;->A02:Ljava/lang/Integer;

    iput-boolean v10, v1, LX/D71;->A09:Z

    iput-boolean v11, v1, LX/D71;->A0A:Z

    iput-boolean v2, v1, LX/D71;->A0B:Z

    iput-boolean v0, v1, LX/D71;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v4, v6

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "_top"

    :goto_0
    invoke-static {v0, p0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_mixed"

    goto :goto_0
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CmA;->A01:LX/EvX;

    iget-object v3, v4, LX/EvX;->A01:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwS;

    iget-object v0, v0, LX/AwS;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FnG;

    iget-object v0, v0, LX/FnG;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v6}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwS;

    iget-object v0, v0, LX/AwS;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6xK;

    iget-object v0, v0, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v7}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwS;

    iget-object v0, v0, LX/AwS;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6xK;

    iget-object v0, v0, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v8}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwS;

    iget-object v0, v0, LX/AwS;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6xK;

    iget-object v0, v0, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v9}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwS;

    iget-object v10, v0, LX/AwS;->A01:Ljava/util/List;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwS;

    iget-object v5, v0, LX/AwS;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v10}, LX/EvX;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v2, p0

    move-object v4, p2

    iput-object p2, p0, LX/CmA;->A02:Ljava/lang/String;

    move v8, p4

    iput-boolean p4, p0, LX/CmA;->A04:Z

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/LBe;

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/LBe;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
