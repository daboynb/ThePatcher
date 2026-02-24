.class public final LX/0K1;
.super LX/9lw;
.source ""


# instance fields
.field public A00:LX/12C;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WEc;

.field public A03:LX/Efn;

.field public A04:LX/9lv;

.field public A05:LX/7k2;

.field public A06:LX/9bl;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method private final A00(LX/KPM;)Z
    .locals 2

    iget-boolean v0, p0, LX/0K1;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0K1;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/7dU;->A00:LX/7dV;

    invoke-virtual {v0}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7dV;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(I)I
    .locals 5

    iget-object v4, p0, LX/0K1;->A00:LX/12C;

    sget-object v0, LX/7b9;->A0U:LX/7b9;

    invoke-interface {v4, v0}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    invoke-interface {v4, v0}, LX/12C;->Bvp(LX/7bB;)I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A09(LX/A3u;LX/0iO;Ljava/lang/Integer;I)I
    .locals 4

    iget-object v2, p0, LX/0K1;->A00:LX/12C;

    invoke-interface {v2}, LX/12C;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {v2}, LX/12C;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/12C;->size()I

    move-result v3

    :goto_0
    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A07:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0K1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f002513c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    invoke-interface {v2}, LX/12C;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p4, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A0A(LX/0iO;Ljava/lang/Integer;I)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7mK;->A0A()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0B(LX/A3u;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4zj;
    .locals 6

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KPM;

    iget-object v5, v4, LX/KPM;->A09:LX/0iO;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0K1;->A03:LX/Efn;

    invoke-interface {v0, v4}, LX/Efn;->DTz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0K1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cb70001514bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0K1;->A00:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, LX/7mK;->A0A()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CYW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/4zj;

    invoke-direct {v5, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v0

    :goto_0
    iput v0, v5, LX/4zj;->A04:I

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4zj;->A01(Ljava/lang/Integer;)V

    invoke-static {v0}, LX/FlN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/9lw;->A01:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v3

    iget v2, v5, LX/4zj;->A04:I

    invoke-virtual {v5}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "Insert fail"

    invoke-virtual {v3, v1, v2, v0}, LX/3uS;->A05(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-super/range {p0 .. p7}, LX/9lw;->A0B(LX/A3u;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4zj;

    move-result-object v5

    iget-boolean v0, p0, LX/0K1;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/KPM;->A06:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A3u;->Cbs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/4zj;->A0J:Ljava/lang/Integer;

    const/16 v0, 0x834

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4zj;->A0N:Ljava/lang/String;

    return-object v5
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)LX/0iO;
    .locals 1

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KPM;->A09:LX/0iO;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0K1;->A00:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0H(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 2

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0K1;->A05:LX/7k2;

    invoke-interface {v0, v1}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p3, v0, LX/3vR;->A0d:I

    iput p4, v0, LX/3vR;->A0N:I

    iput p5, v0, LX/3vR;->A0Z:I

    iput-object p2, v0, LX/3vR;->A28:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0I()Z
    .locals 1

    iget-boolean v0, p0, LX/0K1;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0J(ILjava/lang/Object;)Z
    .locals 7

    check-cast p2, LX/KPM;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p2, LX/KPM;->A07:LX/7bB;

    invoke-static {v5}, LX/8Fj;->A01(LX/7bB;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/0K1;->A00(LX/KPM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0K1;->A02:LX/WEc;

    iget-object v1, p0, LX/0K1;->A00:LX/12C;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, LX/WEc;->DSW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-boolean v3, p0, LX/0K1;->A0H:Z

    iget-boolean v2, p0, LX/0K1;->A0F:Z

    iget-boolean v1, p0, LX/0K1;->A0G:Z

    iget-boolean v0, p0, LX/0K1;->A0E:Z

    invoke-static {p2, v3, v2, v1, v0}, LX/8Fj;->A06(LX/KPM;ZZZZ)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0K1;->A02:LX/WEc;

    iget-object v2, p0, LX/0K1;->A00:LX/12C;

    invoke-interface {v2}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p1, v4

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0, v5}, LX/WEc;->DSW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v4
.end method

.method public final bridge synthetic A0K(ILjava/lang/Object;)Z
    .locals 17

    move-object/from16 v5, p2

    check-cast v5, LX/KPM;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v5, LX/KPM;->A07:LX/7bB;

    move-object/from16 v4, p0

    iget-object v11, v4, LX/0K1;->A06:LX/9bl;

    iget-boolean v14, v4, LX/0K1;->A0A:Z

    iget-boolean v15, v4, LX/0K1;->A0C:Z

    iget-boolean v1, v4, LX/0K1;->A0B:Z

    iget-object v10, v4, LX/0K1;->A03:LX/Efn;

    iget-object v9, v4, LX/0K1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v12, LX/B4m;

    move/from16 v13, p1

    invoke-direct {v12, v13, v0}, LX/B4m;-><init>(II)V

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/8Fj;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Efn;LX/9bl;Lkotlin/jvm/functions/Function0;IZZZ)V

    invoke-static {v8}, LX/8Fj;->A01(LX/7bB;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-direct {v4, v5}, LX/0K1;->A00(LX/KPM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/0K1;->A02:LX/WEc;

    iget-object v3, v4, LX/0K1;->A00:LX/12C;

    invoke-static {v6, v3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/KPM;->A07:LX/7bB;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v3, v0}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-boolean v3, v4, LX/0K1;->A0H:Z

    iget-boolean v2, v4, LX/0K1;->A0F:Z

    iget-boolean v1, v4, LX/0K1;->A0G:Z

    iget-boolean v0, v4, LX/0K1;->A0E:Z

    invoke-static {v5, v3, v2, v1, v0}, LX/8Fj;->A06(LX/KPM;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0K1;->A02:LX/WEc;

    iget-object v0, v4, LX/0K1;->A00:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v8, v0, v13}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v7, 0x1

    return v7
.end method

.method public final A0L(LX/A3u;)Z
    .locals 3

    iget-boolean v0, p0, LX/0K1;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0K1;->A03:LX/Efn;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0K1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0, v1}, LX/Efn;->DWd(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0M(LX/A3u;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KPM;

    iget-boolean v0, p0, LX/0K1;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/KPM;->A06:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A3u;->Cbs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, LX/0K1;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0K1;->A06:LX/9bl;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/8Fj;->A02(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0N(LX/0iO;I)Z
    .locals 1

    iget-boolean v0, p1, LX/0iO;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7mK;->A0A()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/9lw;->A0N(LX/0iO;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0O(LX/0iO;III)Z
    .locals 2

    iget-boolean v0, p1, LX/0iO;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0K1;->A00:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7bB;->A01:LX/7bF;

    :goto_0
    sget-object v0, LX/7bF;->A04:LX/7bF;

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/9lw;->A0O(LX/0iO;III)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/9lw;->A0O(LX/0iO;III)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0P(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/KPM;->A07:LX/7bB;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0K1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0J2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {v2}, LX/8Fj;->A01(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0K1;->A00(LX/KPM;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v1, LX/7dU;->A00:LX/7dV;

    invoke-virtual {v2}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7dV;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0K1;->A06:LX/9bl;

    check-cast v0, LX/4Cy;

    iget-object v1, v0, LX/4Cy;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/0K1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final E4M(I)V
    .locals 2

    iget-boolean v0, p0, LX/0K1;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0K1;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0K1;->A0J:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0K1;->A04:LX/9lv;

    invoke-virtual {v1}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-boolean v0, v0, LX/KPM;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0K1;->A0J:Z

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, LX/9lw;->E4M(I)V

    return-void
.end method

.method public final E4j(IILjava/lang/String;Z)V
    .locals 3

    if-nez p4, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0K1;->A04:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3u;

    iget-boolean v0, p0, LX/0K1;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-boolean v0, v0, LX/KPM;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/A3u;->G5B(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LX/9lw;->E4M(I)V

    :cond_2
    return-void
.end method
