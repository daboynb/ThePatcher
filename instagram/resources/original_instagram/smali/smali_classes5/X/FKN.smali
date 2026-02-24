.class public final LX/FKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrp;


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A01:LX/Dyz;

.field public final A02:LX/Dli;

.field public final A03:LX/EdL;

.field public final A04:LX/FEo;

.field public final A05:LX/75c;

.field public final A06:LX/FJo;

.field public final A07:LX/FIl;

.field public final A08:LX/6mx;

.field public final A09:LX/Lfw;

.field public final A0A:LX/75c;

.field public final A0B:LX/Bmx;

.field public final A0C:LX/oiw;


# direct methods
.method public constructor <init>(LX/6mx;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dyz;LX/Dli;LX/EdL;LX/FEo;LX/Lfw;LX/75c;LX/75c;LX/FJo;LX/Bmx;LX/FIl;LX/oiw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FKN;->A08:LX/6mx;

    iput-object p3, p0, LX/FKN;->A01:LX/Dyz;

    iput-object p11, p0, LX/FKN;->A0B:LX/Bmx;

    iput-object p8, p0, LX/FKN;->A05:LX/75c;

    iput-object p5, p0, LX/FKN;->A03:LX/EdL;

    iput-object p10, p0, LX/FKN;->A06:LX/FJo;

    iput-object p9, p0, LX/FKN;->A0A:LX/75c;

    iput-object p4, p0, LX/FKN;->A02:LX/Dli;

    iput-object p12, p0, LX/FKN;->A07:LX/FIl;

    iput-object p6, p0, LX/FKN;->A04:LX/FEo;

    iput-object p7, p0, LX/FKN;->A09:LX/Lfw;

    iput-object p2, p0, LX/FKN;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p13, p0, LX/FKN;->A0C:LX/oiw;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/FKN;->A02:LX/Dli;

    iget v1, v0, LX/Dli;->A02:I

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FKN;->A0A:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsg;

    invoke-interface {v0}, LX/Lsg;->BRh()LX/FFo;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v2, v0, LX/FFo;->A01:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/FKN;->A0B:LX/Bmx;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Bmx;->A04:LX/3P0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3P0;->A00:LX/FFo;

    iput-object v0, v1, LX/Bmx;->A02:LX/FFo;

    :cond_2
    iget-object v0, v1, LX/Bmx;->A02:LX/FFo;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/FKN;->A08:LX/6mx;

    sget-object v0, LX/6mx;->A64:LX/6mx;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/FFo;->A07:LX/FFo;

    goto :goto_0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FKN;->A07:LX/FIl;

    iget-object v0, v0, LX/FIl;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2i()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, LX/FKN;->A09:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->B2i()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final BFo()Lcom/instagram/creation/capture/quickcapture/model/Captions;
    .locals 1

    iget-object v0, p0, LX/FKN;->A09:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->BFo()Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-result-object v0

    return-object v0
.end method

.method public final BY6()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/FKN;->A09:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->BY6()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BYj()Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/FKN;->A02:LX/Dli;

    iget-object v8, v0, LX/Dli;->A04:Landroid/app/Activity;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dli;->A3A:Ljava/util/List;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6x6;

    iget-object v1, v3, LX/6x6;->A04:LX/6y3;

    sget-object v0, LX/6y3;->A08:LX/6y3;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/6x6;->A00()LX/NkE;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "ReelImageRegionsUtils"

    invoke-static {v8, v7, v1, v2, v0}, LX/E6C;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/6x6;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/FKN;->A09:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->BYj()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v4
.end method

.method public final CXn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FKN;->A09:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->CXn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CXt()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/FKN;->A09:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->CXt()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/FKN;->A0C:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final Cqr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FKN;->A09:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->Cqr()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CsH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FKN;->A09:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->CsH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CyY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FKN;->A09:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->CyY()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cyi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FKN;->A09:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->Cyi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D14()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FKN;->A09:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->D14()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
