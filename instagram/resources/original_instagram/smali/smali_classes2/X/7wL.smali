.class public final LX/7wL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7wL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7wL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7wL;->A00:LX/7wL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    instance-of v0, p2, LX/2xR;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, LX/2xR;

    invoke-virtual {v2}, LX/2xR;->A05()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v3

    :cond_0
    check-cast p2, LX/2xR;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_7

    sget-object v1, LX/5bP;->A00:LX/5bP;

    invoke-virtual {v1, p0, p1, v4, v2}, LX/5bP;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, LX/5bP;->A0H(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/5bP;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    if-eqz v3, :cond_7

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, p4}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/5ol;->A20(LX/4vm;)Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-static {p0, v3, p4}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {v4, p3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    invoke-static {v4, p3}, LX/5ol;->A23(LX/4vm;I)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/5bP;->A00:LX/5bP;

    invoke-virtual {v1, p0, p1, v4, v2}, LX/5bP;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, LX/5bP;->A0H(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v4, v0}, LX/5bP;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v4}, LX/5bP;->A0H(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {p0, v3, p4}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/androidlink/AndroidLink;

    sget-object v1, LX/4sQ;->A0B:LX/4sQ;

    invoke-static {v4}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_1

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->DRQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v3, v2, v0}, LX/0s7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v4

    :cond_2
    return-object v6
.end method

.method public static final A02(Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 6

    const-string/jumbo v5, "instagram://run_bloks_action"

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    :cond_2
    return-object v3
.end method

.method public static final A03(Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method

.method public static final A04(Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "fb-messenger://destination_ads/instagram/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "fb-messenger-family://destination_ads/instagram/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/55W;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "messaging_thread/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_3
    return v5
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p5, :cond_b

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IxY;

    invoke-interface {v0}, LX/IxY;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/IxY;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/IxY;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jim;

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v0}, LX/Jim;->C37()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-static {p1, v3, p6}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p3, p5}, LX/5ol;->A0b(LX/4vm;Ljava/lang/String;)LX/IxY;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/IxY;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jim;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0P()LX/Eto;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Eto;->CS9()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BK0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->CxN()Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->CSH()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    check-cast v1, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->CxN()Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->B2e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p6}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->Bdf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/8dQ;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    move-object v1, v3

    goto :goto_3

    :cond_b
    sget-object v3, LX/5bP;->A00:LX/5bP;

    invoke-static {p1, p2, p3}, LX/5bP;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, p3}, LX/5bP;->A0I(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bb900004b69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, p3}, LX/5bP;->A0I(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/5bP;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {p3}, LX/5ol;->A20(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    invoke-static {p1, v0, p6}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {p3}, LX/5ol;->A20(LX/4vm;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method
