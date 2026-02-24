.class public final LX/Njl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cso;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Njl;->$t:I

    iput-object p1, p0, LX/Njl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElD(LX/Rbm;)V
    .locals 9

    iget v1, p0, LX/Njl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Njl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v1, v0, LX/Kb5;->A0F:LX/KbG;

    if-nez v1, :cond_3

    const-string/jumbo v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IK1;

    if-eqz v0, :cond_4

    check-cast p1, LX/IK1;

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/Njl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v5, v1, Lcom/instagram/music/search/MusicResultsListController;->A04:LX/Sdj;

    iget-object v4, v0, LX/904;->A0B:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p1, LX/0dZ;->A0E:Ljava/lang/String;

    const-string v1, "ITEM_ID_KEY.QUICK_PROMOTION"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/57L;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/INN;

    invoke-direct {v1, v0}, LX/LsT;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/INN;->A01:LX/IK1;

    iput-object v5, v1, LX/INN;->A00:LX/Sdj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/IK1;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Njl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEn;

    invoke-static {v0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v1

    iget-object v7, v0, LX/IEn;->A0D:LX/Sdj;

    move-object v6, p1

    check-cast v6, LX/IK1;

    if-eqz v6, :cond_4

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v1}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v4

    iget-object v5, v4, LX/LsO;->A0A:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast p1, LX/0dZ;

    iget-object v1, p1, LX/0dZ;->A0E:Ljava/lang/String;

    const-string v0, "ITEM_ID_KEY.QUICK_PROMOTION"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/57L;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/INN;

    invoke-direct {v1, v0}, LX/LsT;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/INN;->A01:LX/IK1;

    iput-object v7, v1, LX/INN;->A00:LX/Sdj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/LsO;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/52a;->A04:LX/52a;

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ARs;

    invoke-direct {v0, v4, v3, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/KbG;->A0E:LX/Rbm;

    if-eq p1, v0, :cond_4

    iput-object p1, v1, LX/KbG;->A0E:LX/Rbm;

    invoke-virtual {v1, v2, v2}, LX/KbG;->A0E(ZZ)V

    :cond_4
    return-void
.end method
