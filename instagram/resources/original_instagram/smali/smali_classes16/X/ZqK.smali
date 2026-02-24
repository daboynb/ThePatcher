.class public final LX/ZqK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dmO;

.field public A01:LX/O94;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/AWJ;

.field public final A04:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZqK;->A02:Ljava/util/Map;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/P33;

    invoke-direct {v0, v1}, LX/P33;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/ZqK;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/ZqK;->A04:LX/NsU;

    sget-object v0, LX/cbD;->A00:LX/cbD;

    iput-object v0, p0, LX/ZqK;->A00:LX/dmO;

    return-void
.end method

.method public static final A00(LX/ZqK;)V
    .locals 14

    iget-object v7, p0, LX/ZqK;->A01:LX/O94;

    iget-object v8, p0, LX/ZqK;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/P33;

    iget-object v0, v0, LX/P33;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XBK;

    instance-of v0, v4, LX/I6O;

    if-eqz v0, :cond_6

    move-object v10, v4

    check-cast v10, LX/I6O;

    iget-object v1, v10, LX/I6O;->A03:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/O94;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v10, LX/I6O;->A00:I

    iget v0, v7, LX/O94;->A00:I

    if-ne v1, v0, :cond_6

    iget-object v5, v7, LX/O94;->A04:Ljava/util/List;

    iget-object v1, v7, LX/O94;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/I6O;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v1, v7, LX/O94;->A00:I

    iget v0, v10, LX/I6O;->A00:I

    if-ne v1, v0, :cond_f

    iget-object v1, v7, LX/O94;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    :cond_1
    iget-object v4, v10, LX/I6O;->A04:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    const/4 v13, 0x1

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const/4 v11, 0x1

    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v13, 0x0

    :cond_5
    :goto_4
    if-nez v12, :cond_8

    if-eqz v11, :cond_7

    sget-object v3, LX/WDR;->A02:LX/WDR;

    :goto_5
    iget-object v2, v10, LX/I6O;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/I6O;->A03:Ljava/lang/String;

    iget v0, v10, LX/I6O;->A00:I

    invoke-static {v2, v1, v5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/I6O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/I6O;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/I6O;->A03:Ljava/lang/String;

    iput v0, v4, LX/I6O;->A00:I

    iput-object v5, v4, LX/I6O;->A04:Ljava/util/List;

    iput-object v3, v4, LX/I6O;->A01:LX/WDR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    if-eqz v13, :cond_8

    sget-object v3, LX/WDR;->A05:LX/WDR;

    goto :goto_5

    :cond_8
    sget-object v3, LX/WDR;->A03:LX/WDR;

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYX;

    iget-object v1, v0, LX/DYX;->A01:LX/WDZ;

    sget-object v0, LX/WDZ;->A02:LX/WDZ;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/WDZ;->A03:LX/WDZ;

    if-ne v1, v0, :cond_a

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYX;

    iget-object v1, v0, LX/DYX;->A01:LX/WDZ;

    sget-object v0, LX/WDZ;->A06:LX/WDZ;

    if-ne v1, v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    goto :goto_3

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYX;

    iget-object v1, v0, LX/DYX;->A01:LX/WDZ;

    sget-object v0, LX/WDZ;->A04:LX/WDZ;

    if-ne v1, v0, :cond_e

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_f
    sget-object v3, LX/WDR;->A04:LX/WDR;

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    new-instance v0, LX/P33;

    invoke-direct {v0, v6}, LX/P33;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A01(LX/VBn;Ljava/util/List;)LX/6Yk;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/VBn;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ZqK;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_1

    sget-object v3, LX/267;->A00:LX/267;

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/6Yk;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A02()V
    .locals 6

    iget-object v3, p0, LX/ZqK;->A01:LX/O94;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/O94;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/O94;->A01:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Committing turn "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ZqK;->A01:LX/O94;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/O94;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/ZqK;->A01:LX/O94;

    if-eqz v5, :cond_2

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, v5, LX/O94;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/O94;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/O94;->A04:Ljava/util/List;

    iget v0, v5, LX/O94;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, LX/O94;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/O94;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/ZqK;->A01:LX/O94;

    invoke-static {p0}, LX/ZqK;->A00(LX/ZqK;)V

    iget-object v0, p0, LX/ZqK;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZqK;->A01:LX/O94;

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method public final A03(LX/WDZ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZqK;->A01:LX/O94;

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating action "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/O94;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DYX;

    iget-object v0, v2, LX/DYX;->A00:LX/XBF;

    invoke-virtual {v0}, LX/XBF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DYX;->A00:LX/XBF;

    iget-object v0, v2, LX/DYX;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, p2, v0}, LX/BYE;->A0I(LX/XBF;LX/WDZ;Ljava/lang/Integer;Ljava/lang/String;)LX/DYX;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/O94;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/O94;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/O94;->A01:Ljava/lang/Integer;

    iget v0, v5, LX/O94;->A00:I

    invoke-static {v1, v3, v2, v4, v0}, LX/O94;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/O94;

    move-result-object v0

    iput-object v0, p0, LX/ZqK;->A01:LX/O94;

    invoke-static {p0}, LX/ZqK;->A00(LX/ZqK;)V

    :cond_2
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yk;

    iget-object v0, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-object v2, v0, LX/6Xa;->A0N:Ljava/lang/String;

    iget-object v1, p0, LX/ZqK;->A02:Ljava/util/Map;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/6Yk;->A14:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
