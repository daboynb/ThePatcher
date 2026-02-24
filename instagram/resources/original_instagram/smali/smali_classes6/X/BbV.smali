.class public final LX/BbV;
.super LX/0em;
.source ""

# interfaces
.implements LX/Oku;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8VW;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0oW;LX/Lpj;LX/BcT;Ljava/util/List;)V
    .locals 12

    const/4 v11, 0x0

    invoke-direct {p0}, LX/0em;-><init>()V

    move-object v5, p1

    iput-object p1, p0, LX/BbV;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/17P;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/BbV;->A02:Ljava/util/Map;

    const/4 v10, 0x0

    new-instance v4, LX/8VW;

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v11}, LX/8VW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0oW;LX/Lpj;LX/BcT;Ljava/lang/String;Z)V

    iput-object v4, p0, LX/BbV;->A01:LX/8VW;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c8000c62a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BbV;->A02:Ljava/util/Map;

    iget-object v5, p0, LX/BbV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/8VW;

    invoke-direct/range {v4 .. v11}, LX/8VW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0oW;LX/Lpj;LX/BcT;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A00(LX/17P;)LX/8VW;
    .locals 3

    iget-object v0, p0, LX/BbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c8000c62a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BbV;->A01:LX/8VW;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BbV;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/8VW;

    return-object v0

    :cond_1
    const/16 v0, 0x302

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final CEq(LX/17P;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BbV;->A00(LX/17P;)LX/8VW;

    move-result-object v0

    invoke-static {v0, p1}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CNO(LX/17P;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, LX/BbV;->A00(LX/17P;)LX/8VW;

    move-result-object v0

    invoke-static {v0, p1}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CT3(LX/17P;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BbV;->A00(LX/17P;)LX/8VW;

    move-result-object v0

    invoke-static {v0, p1}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DLr(LX/17P;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BbV;->A00(LX/17P;)LX/8VW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8VW;->A03(LX/17P;)Z

    move-result v0

    return v0
.end method

.method public final DXw(LX/17P;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BbV;->A00(LX/17P;)LX/8VW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8VW;->A04(LX/17P;)Z

    move-result v0

    return v0
.end method

.method public final DcI(LX/17P;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BbV;->A00(LX/17P;)LX/8VW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8VW;->A05(LX/17P;)Z

    move-result v0

    return v0
.end method

.method public final DwK(LX/17P;LX/MsI;IZZ)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BbV;->A00(LX/17P;)LX/8VW;

    move-result-object v0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8VW;->A02(LX/17P;LX/MsI;IZZ)V

    return-void
.end method

.method public final DyG(LX/17P;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BbV;->A00(LX/17P;)LX/8VW;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8VW;->A06(LX/17P;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final G1J(LX/17P;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BbV;->A00(LX/17P;)LX/8VW;

    move-result-object v0

    invoke-static {v0, p1}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iput-object p2, v0, LX/4Li;->A08:Ljava/lang/String;

    return-void
.end method

.method public final G3r(LX/17P;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BbV;->A00(LX/17P;)LX/8VW;

    move-result-object v0

    invoke-static {v0, p1}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iput-object p2, v0, LX/4Li;->A0A:Ljava/lang/String;

    return-void
.end method
