.class public final LX/0rv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/0vW;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, p1

    check-cast v2, LX/8kU;

    iput-object v0, v2, LX/8kU;->A2E:Ljava/lang/Boolean;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2D:Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CCn()I

    move-result v0

    invoke-interface {p1, v0}, LX/Evn;->G0S(I)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CCq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A7c:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A7e:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Dfv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A75:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A74:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/8kU;->A7A:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A73:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;I)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/4vm;->A0l()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/5ol;->A1s(LX/4vm;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v5}, LX/3Uz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_1
    if-ge v5, v3, :cond_3

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A8n:LX/9aV;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A8t:LX/9aV;

    invoke-static {v6, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_2

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    if-ltz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p2, p3}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A8n:LX/9aV;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->A8t:LX/9aV;

    invoke-virtual {v2, v0, v3}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    check-cast p1, LX/8kU;

    iput-object v4, p1, LX/8kU;->A9P:Ljava/util/ArrayList;

    :cond_4
    return-void
.end method

.method public static final A02(LX/Evn;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result v0

    move-object v1, p0

    check-cast v1, LX/8kU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A3e:Ljava/lang/Integer;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-interface {p0, v0}, LX/Evn;->Fsm(Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Evn;LX/4vm;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0j()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p0, LX/8kU;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8kU;->A1Q:Ljava/lang/Boolean;

    return-void

    :cond_1
    invoke-virtual {p1}, LX/4vm;->A0l()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object p1

    :cond_2
    invoke-static {p1}, LX/5ol;->A06(LX/4vm;)LX/KAG;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5ol;->A06(LX/4vm;)LX/KAG;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/3vR;Ljava/lang/StringBuilder;I)V
    .locals 12

    const/4 v6, 0x0

    const/4 v0, 0x3

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    new-instance v0, LX/8gW;

    invoke-direct {v0, p3}, LX/8gW;-><init>(LX/42R;)V

    invoke-static {p1, v0}, LX/0vW;->A0T(Lcom/instagram/common/session/UserSession;LX/8gW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, p2

    check-cast v4, LX/8kU;

    iput-object v0, v4, LX/8kU;->A8m:Ljava/lang/String;

    invoke-static {p1}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5d:Ljava/lang/String;

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/8kU;->A5P:Ljava/lang/Long;

    invoke-static {p1, p3}, LX/0vW;->A0O(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, LX/0vW;->A0O(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5m:Ljava/lang/String;

    :cond_1
    invoke-static {p1, p3}, LX/0vW;->A0K(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, p3}, LX/0vW;->A0K(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A6V:Ljava/lang/String;

    invoke-static {p1, p3}, LX/0vW;->A0J(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A6U:Ljava/lang/String;

    invoke-static {p1, p3}, LX/0vW;->A0L(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A6W:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string v1, "dark_mode_toggle_setting"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A3e:Ljava/lang/Integer;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-interface {p2, v0}, LX/Evn;->Fsm(Z)V

    invoke-static {p1}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {p1}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5k:Ljava/lang/String;

    :cond_3
    invoke-virtual {p3}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {p3, v1, v0}, LX/0wM;->A00(LX/4vm;LX/3vR;LX/0wM;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A36:Ljava/lang/Double;

    :cond_4
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DVb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A1k:Ljava/lang/Boolean;

    invoke-static {p1, p3}, LX/5bP;->A0B(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/5ol;->A18(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A3m:Ljava/lang/Integer;

    :cond_5
    invoke-static {p1, p3}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {p1, p2, v0, v1}, LX/0rv;->A01(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;I)V

    const v1, 0x5f952f2b

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v7, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v11, 0x10e895f0

    invoke-static {p3, v11}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    const v10, -0x1ea07b45

    invoke-interface {v0, v10}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_a

    const v9, 0x11207572

    invoke-interface {v0, v9}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9tt;

    invoke-direct {v0, v8, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, v11}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v10}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9tt;

    invoke-direct {v0, v8, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/9eV;->A05:LX/9eV;

    const v0, -0x74373ba2

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v5, v4, LX/8kU;->A9E:Ljava/util/ArrayList;

    :cond_a
    return-void
.end method
