.class public final LX/1hM;
.super LX/0em;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0ht;

.field public final A03:LX/0ht;

.field public final A04:LX/0hv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/19e;

.field public final A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

.field public final A08:LX/7Dv;

.field public final A09:LX/7Dw;

.field public final A0A:LX/19g;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/MwU;

.field public final A0D:LX/MwU;

.field public final A0E:LX/FAK;

.field public final A0F:LX/AWJ;

.field public final A0G:LX/NsU;

.field public final A0H:LX/GcE;

.field public final A0I:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/19e;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/19g;LX/GcE;Ljava/lang/String;)V
    .locals 22

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v6, v3, LX/1hM;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/1hM;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput-object v1, v3, LX/1hM;->A0A:LX/19g;

    iput-object v0, v3, LX/1hM;->A0H:LX/GcE;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/1hM;->A0B:Ljava/lang/String;

    iput-object v2, v3, LX/1hM;->A06:LX/19e;

    iput-boolean v12, v3, LX/1hM;->A00:Z

    new-instance v0, LX/7Dv;

    invoke-direct {v0, v6}, LX/9XP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/1hM;->A08:LX/7Dv;

    new-instance v0, LX/7Dw;

    invoke-direct {v0, v6}, LX/9XP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/1hM;->A09:LX/7Dw;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1hM;->A0F:LX/AWJ;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810fd100165e84L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v6}, LX/09G;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810fd1002b5e99L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8112a30004683cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    const/4 v6, 0x0

    sget-object v9, LX/26W;->A00:LX/26W;

    sget-object v10, LX/0RV;->A01:LX/0RV;

    new-instance v5, LX/7EB;

    move-object v7, v6

    move-object v8, v6

    move v13, v11

    move v14, v12

    move v15, v11

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-direct/range {v5 .. v21}, LX/7EB;-><init>(LX/1MX;LX/2a5;Ljava/lang/String;Ljava/util/List;LX/0RQ;ZZZZZZZZZZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1hM;->A0I:LX/AWJ;

    iput-object v0, v3, LX/1hM;->A0G:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v11, v11}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v3, LX/1hM;->A0E:LX/FAK;

    iput-object v0, v3, LX/1hM;->A0D:LX/MwU;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v2}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1hM;->A04:LX/0hv;

    iput-object v0, v3, LX/1hM;->A03:LX/0ht;

    iget-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A05:LX/MwU;

    iput-object v0, v3, LX/1hM;->A0C:LX/MwU;

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/1hM;->A02:LX/0ht;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/9O0;

    invoke-direct {v0, v3, v6, v1}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A00(LX/1hM;Ljava/util/List;)LX/0RQ;
    .locals 7

    iget-object v0, p0, LX/1hM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1MX;

    iget-object v1, v0, LX/1MX;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1hM;->A0A:LX/19g;

    iget-object v0, v0, LX/19g;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    filled-new-array {v0}, [LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1MX;

    iget-object v1, v0, LX/1MX;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1hM;->A0A:LX/19g;

    iget-object v0, v0, LX/19g;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v1, v0, LX/7EB;->A00:LX/1MX;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/1MX;->A07:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1hM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1hM;->A06:LX/19e;

    iget-object v4, v1, LX/1MX;->A06:Ljava/lang/String;

    sget-object v1, LX/44t;->A06:LX/44t;

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, LX/19e;->A02(LX/44t;LX/19e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/MpI;LX/1hM;)V
    .locals 4

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x22

    new-instance v1, LX/9K4;

    invoke-direct {v1, p0, p1, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A03(LX/1hM;Ljava/lang/Integer;)V
    .locals 6

    iget-object v4, p0, LX/1hM;->A0I:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v0, v0, LX/7EB;->A03:Ljava/util/List;

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1MX;

    iget-object v0, v0, LX/1MX;->A03:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MX;

    iget-object v2, p0, LX/1hM;->A0A:LX/19g;

    iget-object v1, v0, LX/1MX;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/19g;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/19g;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v1, v0, LX/7EB;->A03:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1MX;

    iget-object v0, v0, LX/1MX;->A03:Ljava/lang/Integer;

    if-eq v0, p1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    const/4 v1, 0x7

    new-instance v0, LX/AVX;

    invoke-direct {v0, v1, v2, v3, p0}, LX/AVX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/1hM;->A04(LX/1hM;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_5
.end method

.method public static final A04(LX/1hM;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/1hM;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/1hM;->A08:LX/7Dv;

    invoke-virtual {v0}, LX/207;->close()V

    iget-object v0, p0, LX/1hM;->A09:LX/7Dw;

    invoke-virtual {v0}, LX/207;->close()V

    iget-object v0, p0, LX/1hM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/55L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final A0a()V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x44

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0b()V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v3, v0, LX/7EB;->A01:LX/2a5;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v2, LX/AR6;

    invoke-direct/range {v2 .. v7}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 3

    iget-object v0, p0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v0, v0, LX/7EB;->A01:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-100"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/KGe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KGe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/1hM;->A02(LX/MpI;LX/1hM;)V

    :cond_0
    return-void
.end method

.method public final A0d()V
    .locals 4

    iget-boolean v0, p0, LX/1hM;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1hM;->A0A:LX/19g;

    iget-object v2, v3, LX/19g;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/19g;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1hM;->A0i()V

    invoke-direct {p0}, LX/1hM;->A01()V

    :cond_0
    invoke-virtual {p0}, LX/1hM;->A0h()V

    :cond_1
    return-void
.end method

.method public final A0e()V
    .locals 2

    iget-object v0, p0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v0, v0, LX/7EB;->A01:LX/2a5;

    if-eqz v0, :cond_0

    new-instance v1, LX/KIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KIe;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/1hM;->A02(LX/MpI;LX/1hM;)V

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 4

    iget-object v2, p0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v1, v0, LX/7EB;->A01:LX/2a5;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v0, v0, LX/7EB;->A00:LX/1MX;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1MX;->A06:Ljava/lang/String;

    sget-object v2, LX/5Id;->A1G:LX/5Id;

    sget-object v0, LX/9fW;->A0j:LX/9fW;

    :goto_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KIf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KIf;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/KIf;->A00:LX/5Id;

    iput-object v0, v1, LX/KIf;->A01:LX/9fW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/1hM;->A02(LX/MpI;LX/1hM;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/5Id;->A1I:LX/5Id;

    sget-object v0, LX/9fW;->A0v:LX/9fW;

    goto :goto_0
.end method

.method public final A0g()V
    .locals 5

    iget-object v0, p0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v4, v0, LX/7EB;->A01:LX/2a5;

    if-eqz v4, :cond_0

    const/4 v0, 0x6

    new-instance v3, LX/21S;

    invoke-direct {v3, p0, v0}, LX/21S;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1hM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v2

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/7IJ;->A0A:LX/7IJ;

    invoke-virtual {v2, v3, v4, v0, v1}, LX/1Sd;->A0B(LX/A30;LX/2a5;LX/7IJ;LX/2a4;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/9Y3;

    invoke-direct {v1, v4, p0, v2, v0}, LX/9Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 7

    iget-object v6, p0, LX/1hM;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19h;

    iget-object v0, v4, LX/19h;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1MX;

    iget-object v1, v0, LX/1MX;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1hM;->A0A:LX/19g;

    iget-object v0, v0, LX/19g;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/19h;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1MX;

    iget-object v1, v0, LX/1MX;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1hM;->A0A:LX/19g;

    iget-object v0, v0, LX/19g;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/19h;

    invoke-direct {v0, v5, v4}, LX/19h;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final A0i()V
    .locals 6

    iget-object v1, p0, LX/1hM;->A0A:LX/19g;

    iget-object v0, v1, LX/19g;->A02:LX/2qa;

    iget-object v4, v1, LX/19g;->A03:Ljava/util/Set;

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x67a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    const/16 v0, 0x1f4

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1hM;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/9K4;

    invoke-direct {v1, v5, v4, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0j(LX/1MX;LX/1MX;Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1hM;->A01:Z

    iget-object v2, p0, LX/1hM;->A0A:LX/19g;

    iget-object v1, p1, LX/1MX;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/19g;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/19g;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/1hM;->A06:LX/19e;

    sget-object v1, LX/44t;->A0A:LX/44t;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/19e;->A03(LX/44t;LX/19e;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/1hM;->A01()V

    iget-object v0, p0, LX/1hM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Lf;->A0T(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/1hM;->A0H:LX/GcE;

    iget-boolean v0, v0, LX/GcE;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    iget-object v2, p2, LX/1MX;->A02:LX/2a5;

    :goto_0
    const/16 v1, 0x8

    new-instance v0, LX/AVX;

    invoke-direct {v0, v1, p2, v2, p0}, LX/AVX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/1hM;->A04(LX/1hM;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0k(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/1hM;->A03(LX/1hM;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1hM;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v0, v0, LX/7EB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KJt;->A00:LX/KJt;

    :goto_0
    check-cast v0, LX/MpI;

    invoke-static {v0, p0}, LX/1hM;->A02(LX/MpI;LX/1hM;)V

    return-void

    :cond_0
    sget-object v0, LX/KJu;->A00:LX/KJu;

    goto :goto_0
.end method

.method public final A0l(Ljava/lang/Integer;Z)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v3, LX/9X4;

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/9X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1hM;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-boolean v0, v0, LX/7EB;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1hM;->A01:Z

    iget-object v0, p0, LX/1hM;->A0A:LX/19g;

    iget-object v0, v0, LX/19g;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 15

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v11, p0

    iget-object v0, p0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v10, v0, LX/7EB;->A00:LX/1MX;

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/1hM;->A08:LX/7Dv;

    invoke-virtual {v0}, LX/9XP;->A0I()LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EF;

    iget-object v1, v0, LX/7EF;->A00:LX/7ED;

    sget-object v0, LX/7ED;->A03:LX/7ED;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/9K4;

    invoke-direct {v0, v10, p0, v5, v1}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    sget-object v3, LX/1yA;->A03:LX/1yA;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x45

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v5, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    invoke-static {v4, v1, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/1hM;->A06:LX/19e;

    iget-object v0, v10, LX/1MX;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/44t;->A06:LX/44t;

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, LX/19e;->A02(LX/44t;LX/19e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v14, 0x8

    new-instance v9, LX/AR6;

    move-object v12, v7

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    sget-object v3, LX/1yA;->A03:LX/1yA;

    invoke-static {v4, v9, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/1hM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100285e96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/9K4;

    invoke-direct {v1, v10, p0, v5, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final A0o(Ljava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v5, v0, LX/7EB;->A00:LX/1MX;

    if-eqz v5, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v3, v5, LX/1MX;->A02:LX/2a5;

    invoke-static {v3}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/1t0;

    invoke-direct {v2, v4}, LX/1t0;-><init>(Ljava/util/List;)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, p0, LX/1hM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/1MX;->A06:Ljava/lang/String;

    iget-object v5, v5, LX/1MX;->A08:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const/16 v0, 0x48a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v3}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    const-class v4, LX/5yw;

    invoke-static {v1, v8}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v6, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v7

    invoke-static {v1, v8}, LX/5S4;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v3, 0x3e8

    mul-long/2addr v10, v3

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/5yw;

    invoke-direct/range {v6 .. v11}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    const-string v0, ""

    iput-object v0, v6, LX/5yw;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/5yw;->A03:Ljava/lang/String;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    iput-object v0, v6, LX/5yw;->A00:LX/8fz;

    iput-object v2, v6, LX/5yw;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/5yw;->A02:Ljava/lang/String;

    iput-object p1, v6, LX/5yw;->A03:Ljava/lang/String;

    iput-boolean p2, v6, LX/5yw;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4xi;->A0A(LX/B8m;)V

    iget-object v1, p0, LX/1hM;->A06:LX/19e;

    if-eqz p2, :cond_2

    sget-object v0, LX/44t;->A07:LX/44t;

    :goto_0
    invoke-static {v0, v1, v2}, LX/19e;->A03(LX/44t;LX/19e;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/44t;->A0B:LX/44t;

    goto :goto_0
.end method

.method public final A0p(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, LX/1hM;->A00:Z

    const/4 v1, 0x7

    new-instance v0, LX/CYB;

    invoke-direct {v0, p1, v1}, LX/CYB;-><init>(ZI)V

    invoke-static {p0, v0}, LX/1hM;->A04(LX/1hM;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/46s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/46s;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/1hM;->A02(LX/MpI;LX/1hM;)V

    return-void
.end method

.method public final A0q(ZI)V
    .locals 8

    iget-object v1, p0, LX/1hM;->A0F:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1hM;->A06:LX/19e;

    if-eqz p1, :cond_0

    sget-object v1, LX/44t;->A08:LX/44t;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/19e;->A03(LX/44t;LX/19e;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/44t;->A03:LX/44t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/19e;->A02(LX/44t;LX/19e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0r(ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p2, :cond_0

    new-instance v1, LX/KHd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/KHd;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/MpI;

    invoke-static {v1, p0}, LX/1hM;->A02(LX/MpI;LX/1hM;)V

    return-void

    :cond_0
    new-instance v1, LX/KId;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/KId;->A00:Z

    goto :goto_0
.end method
