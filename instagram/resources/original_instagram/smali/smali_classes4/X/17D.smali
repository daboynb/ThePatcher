.class public final LX/17D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;
    .locals 2

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BJE()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BJE()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BuV()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->BJE()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BuV()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->BJE()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v1

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "storefront"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string v0, "pdp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const/16 v0, 0x17d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "set_reminder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "view_upcoming_events"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3ce53bfe -> :sswitch_4
        -0x3534fc51 -> :sswitch_3
        -0x233799ec -> :sswitch_2
        0x1b0fc -> :sswitch_1
        0x375549e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/4vm;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BuV()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Wuz;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Wuy;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_1
    invoke-static {p0, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public static final A03(LX/4vm;)Z
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5ic;->C1t()LX/8LG;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8LG;->CYb()LX/WPy;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A04(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/17D;->A00(LX/4vm;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BUu()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    invoke-static {v1, v0}, LX/17D;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Z
    .locals 2

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->CSW()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A06(LX/4vm;Z)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/17D;->A00(LX/4vm;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BUu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/17D;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07(LX/4vm;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/17D;->A02(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1o(Ljava/lang/Iterable;)LX/2M7;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A07(LX/dsO;)LX/2aO;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/9N1;

    invoke-direct {v1, v0}, LX/9N1;-><init>(I)V

    new-instance v0, LX/452;

    invoke-direct {v0, v1, v2}, LX/452;-><init>(Lkotlin/jvm/functions/Function1;LX/dsO;)V

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
