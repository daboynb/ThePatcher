.class public final LX/HFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/35t;

.field public A06:LX/C6n;

.field public A07:LX/B1t;

.field public A08:LX/HmI;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;


# direct methods
.method public static final A00(LX/HFu;)V
    .locals 3

    iget-object v2, p0, LX/HFu;->A07:LX/B1t;

    iget-object v1, p0, LX/HFu;->A08:LX/HmI;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HFu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object p0

    invoke-static {v2}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/HmI;->A00:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/1z8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1z8;->A01:Ljava/lang/String;

    iput v0, v1, LX/1z8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 4

    iget-object v0, p0, LX/HFu;->A08:LX/HmI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/HFu;->A07:LX/B1t;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HFu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x5

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A02()V
    .locals 8

    iget-object v1, p0, LX/HFu;->A07:LX/B1t;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/HFu;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v0, v1, LX/B1t;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    iget-object v4, p0, LX/HFu;->A07:LX/B1t;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/HFu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/B1t;->A1H:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/GPQ;->A00(Lcom/instagram/common/session/UserSession;)LX/HEJ;

    move-result-object v1

    iget v0, v4, LX/B1t;->A09:I

    invoke-virtual {v1, v0, v2}, LX/HEJ;->A01(IZ)I

    move-result v0

    if-gt v3, v0, :cond_1

    :cond_0
    if-lez v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v6, p0, LX/HFu;->A07:LX/B1t;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    iget-object v4, p0, LX/HFu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/GPQ;->A00(Lcom/instagram/common/session/UserSession;)LX/HEJ;

    move-result-object v1

    iget v0, v6, LX/B1t;->A09:I

    invoke-virtual {v1, v0, v5}, LX/HEJ;->A01(IZ)I

    move-result v1

    invoke-static {v4, v6}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/B1t;->A1H:Z

    if-eqz v0, :cond_3

    sub-int v0, v3, v7

    if-ge v0, v1, :cond_2

    :goto_0
    if-le v3, v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget-object v0, p0, LX/HFu;->A06:LX/C6n;

    iget-object v1, v0, LX/C6n;->A06:LX/CoU;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/CoU;->A04:LX/FqK;

    iput-boolean v2, v0, LX/FqK;->A01:Z

    iput-boolean v5, v0, LX/FqK;->A00:Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/HFu;->A00:I

    div-int/lit8 v1, v0, 0x2

    goto :goto_0
.end method

.method public final A03(LX/00W;LX/B1t;)V
    .locals 6

    iput-object p2, p0, LX/HFu;->A07:LX/B1t;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/HFu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/1G2;->A1Y(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/27Q;

    invoke-direct {v0, p0, v5, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, p0, LX/HFu;->A05:LX/35t;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/32V;

    invoke-direct {v0, v3, v5, v5, v1}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/Gyd;Ljava/util/Set;)V
    .locals 11

    move-object v10, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v8, p0, LX/HFu;->A07:LX/B1t;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/HFu;->A06:LX/C6n;

    const/4 v2, 0x1

    iget-object v1, v0, LX/C6n;->A06:LX/CoU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CoU;->A04:LX/FqK;

    iput-boolean v2, v0, LX/FqK;->A02:Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    sget-object v4, LX/HvK;->A00:LX/HvK;

    iget-object v3, p0, LX/HFu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/JKw;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/JKw;-><init>(LX/HFu;LX/Gyd;LX/B1t;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v4, v3, v5, v9, v2}, LX/HvK;->A03(Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final A05(LX/B1t;)V
    .locals 4

    iput-object p1, p0, LX/HFu;->A07:LX/B1t;

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/HFu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/1G2;->A1Y(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2Cm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p1, LX/B1t;->A0P:LX/6cO;

    iget-object v1, v2, LX/6cO;->A00:Ljava/lang/String;

    new-instance v0, LX/JCd;

    invoke-direct {v0, p0, p1, v2}, LX/JCd;-><init>(LX/HFu;LX/B1t;LX/6cO;)V

    invoke-static {v3, v0, v1}, LX/C3K;->A00(Lcom/instagram/common/session/UserSession;LX/NLh;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A06(LX/B1t;LX/HmI;)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/HFu;->A0A:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v2, p2, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget v1, p2, LX/HmI;->A00:I

    invoke-virtual {p0}, LX/HFu;->A01()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-static {p1}, LX/177;->A00(LX/B1t;)I

    move-result v1

    add-int/2addr v1, v3

    iget v0, p0, LX/HFu;->A00:I

    if-gt v1, v0, :cond_0

    invoke-static {v2}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/HFu;->A02()V

    :cond_0
    return-void
.end method
