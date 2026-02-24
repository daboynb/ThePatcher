.class public final LX/SqB;
.super LX/35W;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:LX/J9D;

.field public A01:LX/X1m;

.field public A02:LX/4Zr;

.field public A03:LX/4Zt;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/MwU;

.field public A07:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/SqB;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/9dR;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1310e6

    return v0

    :cond_1
    const v0, 0x7f1310da

    return v0

    :cond_2
    const v0, 0x7f1310dd

    return v0
.end method

.method public static final A01(LX/DGd;LX/9dR;Ljava/util/List;)LX/0RS;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/OHR;

    instance-of v0, v1, LX/S2N;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DGd;->A02:Ljava/util/List;

    iget-object v1, v1, LX/OHR;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/KK5;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DGd;->A03:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/DGd;->A04:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/DGd;->A00:Ljava/util/List;

    sget-object v3, LX/9dR;->A03:LX/9dR;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TEr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHR;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/OHR;->A00:LX/9dR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/DGd;->A05:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/DGd;->A01:Ljava/util/List;

    sget-object v3, LX/9dR;->A02:LX/9dR;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/DGd;->A03:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/SqB;LX/dkQ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p1, p0, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public static final A03(LX/SqB;LX/9dR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 p0, 0x1

    new-instance v1, LX/516;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/516;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A04(LX/SqB;Z)V
    .locals 3

    iget-object v1, p0, LX/SqB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/SqB;->A05:Ljava/lang/String;

    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eqz p1, :cond_1

    sget-object v1, LX/C72;->A04:LX/C72;

    :goto_0
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "container_module"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/C72;->A05:LX/C72;

    goto :goto_0
.end method


# virtual methods
.method public final A0a(LX/dkO;)V
    .locals 6

    instance-of v0, p1, LX/OwN;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/E2g;

    invoke-direct {v0, p0, v2, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/OwO;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/SqB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/SqB;->A05:Ljava/lang/String;

    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "container_module"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/C72;->A0D:LX/C72;

    const/4 v0, 0x1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/OwP;

    if-eqz v0, :cond_3

    sget-object v0, LX/aif;->A00:LX/aif;

    :goto_0
    invoke-static {p0, v0}, LX/SqB;->A02(LX/SqB;LX/dkQ;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/OwM;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/SqB;->A01:LX/X1m;

    iget-object v0, v0, LX/X1m;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    iget-object v1, v0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A02:LX/AWJ;

    sget-object v0, LX/IKo;->A03:LX/IKo;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SqB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/SqB;->A05:Ljava/lang/String;

    sget-object v0, LX/C72;->A06:LX/C72;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/C6x;->A00(LX/C72;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/aje;->A00:LX/aje;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/agh;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/SqB;->A01:LX/X1m;

    iget-object v0, v0, LX/X1m;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    iget-object v0, v0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27r;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/akW;->A00:LX/akW;

    :goto_1
    check-cast v1, LX/dkT;

    instance-of v0, v1, LX/akW;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Q3S;

    if-eqz v0, :cond_9

    check-cast v1, LX/Q3S;

    iget-object v0, v1, LX/Q3S;->A00:LX/0RS;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q30;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/SqB;->A02(LX/SqB;LX/dkQ;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q3S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q3S;->A00:LX/0RS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/ahd;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/SqB;->A01:LX/X1m;

    iget-object v0, v0, LX/X1m;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    iget-object v0, v0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/Zpo;->A00:LX/Zpo;

    :goto_2
    sget-object v0, LX/Zpo;->A00:LX/Zpo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/aid;->A00:LX/aid;

    :goto_3
    check-cast v0, LX/dkQ;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/ZqB;->A00:LX/ZqB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/akU;->A00:LX/akU;

    goto :goto_3

    :cond_8
    sget-object v1, LX/ZqB;->A00:LX/ZqB;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, p1, LX/ahe;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/SqB;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ErF;

    const/4 v0, 0x0

    if-nez v1, :cond_c

    move-object v2, v0

    :cond_c
    sget-object v0, LX/aid;->A00:LX/aid;

    invoke-static {p0, v0}, LX/SqB;->A02(LX/SqB;LX/dkQ;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, p0, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
