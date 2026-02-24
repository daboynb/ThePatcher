.class public final LX/1OM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1qg;

.field public final A02:LX/2s1;

.field public final A03:LX/9k1;

.field public final A04:LX/6fW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, LX/1OM;->A04:LX/6fW;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iput-object v1, p0, LX/1OM;->A03:LX/9k1;

    const v0, 0x1b525c21

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    iput-object v0, p0, LX/1OM;->A01:LX/1qg;

    invoke-static {p1}, LX/2rL;->A00(Lcom/instagram/common/session/UserSession;)LX/2s1;

    move-result-object v0

    iput-object v0, p0, LX/1OM;->A02:LX/2s1;

    return-void
.end method


# virtual methods
.method public final A00(LX/Rdo;Z)V
    .locals 5

    iget-object v4, p0, LX/1OM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    invoke-virtual {v0}, LX/8jh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1OM;->A04:LX/6fW;

    invoke-static {v4}, LX/9wN;->A00(Lcom/instagram/common/session/UserSession;)LX/Jq2;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v2, p2}, LX/Jq2;->A00(LX/dab;IIZ)LX/B99;

    move-result-object v1

    new-instance v0, LX/38X;

    invoke-direct {v0, p1, v2}, LX/38X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_0
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G0h(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4}, LX/2a5;->A04(LX/LjV;)V

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1OM;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, LX/1OM;->A04:LX/6fW;

    iget-object v0, p0, LX/1OM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9wN;->A00(Lcom/instagram/common/session/UserSession;)LX/Jq2;

    move-result-object v6

    const-string v0, ","

    const-string v5, ""

    invoke-static {v0, v5, v5, v1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x2

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Jq2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2r6;->A00(Lcom/instagram/common/session/UserSession;)LX/2r8;

    move-result-object v8

    iget-object v0, v6, LX/Jq2;->A01:LX/2s1;

    iget-object v1, v0, LX/2s1;->A04:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v9, v5

    :cond_0
    new-instance v7, LX/Kjj;

    invoke-direct {v7, v6, v10}, LX/Kjj;-><init>(LX/Jq2;Ljava/lang/String;)V

    sget-object v1, LX/1w3;->A05:LX/1w4;

    iget-object v0, v8, LX/2r8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1w4;->A00(Lcom/instagram/common/session/UserSession;)LX/1w3;

    move-result-object v0

    invoke-virtual {v0}, LX/1w3;->A01()LX/2NO;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v0, LX/2NQ;

    invoke-direct {v0, v6}, LX/2NQ;-><init>(LX/2NO;)V

    invoke-virtual {v0, v10}, LX/2NQ;->A02(Ljava/lang/String;)LX/B99;

    move-result-object v0

    new-instance v5, LX/bdo;

    invoke-direct/range {v5 .. v10}, LX/bdo;-><init>(LX/2NO;LX/dab;LX/2r8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/B99;->A0O(Ljava/lang/Runnable;)LX/B99;

    move-result-object v1

    :goto_0
    sget-object v0, LX/KoA;->A00:LX/KoA;

    invoke-virtual {v3, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v1, p0, LX/1OM;->A02:LX/2s1;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0, v2}, LX/2s1;->A00(IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 5

    invoke-virtual {p0}, LX/1OM;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1OM;->A04:LX/6fW;

    iget-object v0, p0, LX/1OM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9wN;->A00(Lcom/instagram/common/session/UserSession;)LX/Jq2;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0, p1}, LX/Jq2;->A00(LX/dab;IIZ)LX/B99;

    move-result-object v1

    new-instance v0, LX/Knz;

    invoke-direct {v0}, LX/Knz;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_0
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/1OM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G0g(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, LX/2a5;->A04(LX/LjV;)V

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v1, p0, LX/1OM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    invoke-virtual {v0}, LX/8jh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81033b00030dbaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 2

    invoke-virtual {p0}, LX/1OM;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1OM;->A02:LX/2s1;

    const/16 v0, 0x6e

    iget-object v1, v1, LX/2s1;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
