.class public final LX/2yR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2yR;

.field public static final A01:LX/7bX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2yR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2yR;->A00:LX/2yR;

    const/4 v1, 0x1

    new-instance v0, LX/7bX;

    invoke-direct {v0, v1}, LX/7bX;-><init>(I)V

    sput-object v0, LX/2yR;->A01:LX/7bX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/7mS;->A0P:Z

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, LX/64j;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/3CX;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/64m;->A06(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/64j;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/7wL;->A00:LX/7wL;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/7wL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0P:LX/4sQ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/7sm;->A03:LX/7so;

    invoke-virtual {v0}, LX/7so;->A00()LX/7sm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v8, v1}, LX/7sm;->A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2yR;->A01:LX/7bX;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v10
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0, p1}, LX/3Wo;->A02(LX/KAQ;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A05:LX/0A3;

    const-wide v0, 0x8106b8000126d0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1lT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->DV7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0x()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0r()Z

    move-result v0

    if-eq v0, v1, :cond_0

    return v1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 1

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, LX/7mS;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object p1

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cma()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/showreel/IgShowreelComposition;->Cxt()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "bloks_dpa_showcase_six_tiles"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/4aZ;)Z
    .locals 3

    iget-object v0, p0, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A06(LX/4aZ;)Z
    .locals 3

    iget-object v0, p0, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A07(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    const v0, 0x3f0d70a4    # 0.5525f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const v0, 0x3f128f5c    # 0.5725f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static final A09(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Csa()LX/8Ln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Ln;->B44()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "RATIO_2X3"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RATIO_3X4"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RATIO_4X5"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0A(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2yR;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DjI()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final A0C(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/9cK;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9cK;->Cka()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C1l()LX/Onl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Onl;->Cka()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/IxY;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/2yR;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IxY;

    invoke-interface {v0}, LX/IxY;->D9s()LX/dvn;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/IxY;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;
    .locals 4

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1, p2}, LX/IxW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CmT()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, LX/Efo;->CmU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/JtG;->A00(Ljava/lang/Integer;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/2yR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C06()LX/ewl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/ewl;->DDs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/ewl;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/ewl;->CqT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/ewl;->CqV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2yR;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/IxW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {p2}, LX/2yR;->A09(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-static {p2}, LX/2yR;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/IxW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/2yR;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, LX/IxW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    const v0, 0x3f4a3d71    # 0.79f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    const v0, 0x3ff70a3d    # 1.93f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_0
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 2

    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, LX/7mS;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object p2

    :cond_0
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cma()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/showreel/IgShowreelComposition;->Cxt()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bloks_dpa_showcase_2"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {p3, p1, p2}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4aZ;->A12(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2yR;->A07(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(LX/7mS;)Z
    .locals 4

    iget-object v3, p1, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v3}, LX/4aZ;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7mS;->A06()LX/5WR;

    move-result-object v0

    sget-object v2, LX/5WR;->A09:LX/5WR;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LX/7mS;->A06()LX/5WR;

    move-result-object v1

    sget-object v0, LX/5WR;->A0A:LX/5WR;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/4aZ;->A0B:LX/WMb;

    if-eqz v0, :cond_1

    check-cast v0, LX/I2g;

    iget-object v0, v0, LX/I2g;->A00:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->BjH()LX/5WR;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
