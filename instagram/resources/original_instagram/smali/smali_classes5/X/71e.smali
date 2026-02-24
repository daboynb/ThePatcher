.class public final LX/71e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/71e;)Lcom/instagram/reels/interactive/Interactive;
    .locals 1

    sget-object v0, LX/2yC;->A06:LX/2yC;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p0, v0}, LX/71e;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2yC;->A07:LX/2yC;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p0, v0}, LX/71e;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2yC;->A1Z:LX/2yC;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p0, v0}, LX/71e;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2yC;->A0F:LX/2yC;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p0, v0}, LX/71e;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;
    .locals 7

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v4}, LX/71e;->A02(Lcom/instagram/reels/interactive/Interactive;)LX/ZzI;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/KNm;->A00:LX/FAI;

    sget-object v0, LX/KNm;->A01:[LX/paw;

    :goto_0
    aget-object v0, v0, v6

    :goto_1
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    iget v0, v5, LX/ZzI;->A00:I

    if-ge v1, v0, :cond_4

    return-object v4

    :cond_0
    iget-object v3, v5, LX/ZzI;->A09:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bloks_shown_count_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Ka5;->A01:LX/FAI;

    sget-object v0, LX/Ka5;->A02:[LX/paw;

    aget-object v0, v0, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Ka5;->A00:LX/FAI;

    sget-object v0, LX/Ka5;->A02:[LX/paw;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final A02(Lcom/instagram/reels/interactive/Interactive;)LX/ZzI;
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1Q:LX/ZzI;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/ZzI;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/ZzI;

    return-object v0
.end method
