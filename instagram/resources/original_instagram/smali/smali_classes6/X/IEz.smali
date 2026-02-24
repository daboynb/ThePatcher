.class public final LX/IEz;
.super LX/0em;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public A00:LX/Ekr;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/6m9;

.field public A05:LX/9lp;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/IEM;

.field public A08:LX/IEo;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/LinkedHashMap;

.field public A0C:LX/9E5;

.field public A0D:LX/9E5;

.field public A0E:LX/MwU;

.field public A0F:LX/MwU;

.field public A0G:LX/MwU;

.field public A0H:LX/MwU;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/IEz;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/LsO;

    iget-object v0, v1, LX/LsO;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v0, p0, :cond_0

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 1

    iget-object v0, p0, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v0

    invoke-virtual {v0}, LX/LsO;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0
.end method

.method public final A0b(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/53D;Z)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v0

    iput-object p2, v0, LX/LsO;->A00:LX/53D;

    invoke-static {p1, p0}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v3

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v1

    iget-object v6, p0, LX/IEz;->A09:Ljava/lang/String;

    invoke-virtual {v3}, LX/LsO;->A0c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/LsO;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v5}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v4, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v4, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    const-string/jumbo v0, "browse_session_id"

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    iget v0, v4, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v1}, LX/4gk;->A0v()V

    iget-object v0, v4, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v1, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string/jumbo v0, "subcategory"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v4, p0, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v4, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IEz;->A0I:LX/AWJ;

    iget-object v10, v3, LX/LsO;->A0A:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v9, p0, LX/IEz;->A0J:LX/AWJ;

    iget-object v8, v3, LX/LsO;->A0B:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/52a;->A06:LX/52a;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported tab type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/ICA;->A0Z:LX/ICA;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/ICA;->A0D:LX/ICA;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/ICA;->A0I:LX/ICA;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/ICA;->A0G:LX/ICA;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/ICA;->A0E:LX/ICA;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/ICA;->A0q:LX/ICA;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/ICA;->A0L:LX/ICA;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/ICA;->A0P:LX/ICA;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/ICA;->A0N:LX/ICA;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/ICA;->A0U:LX/ICA;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/ICA;->A0S:LX/ICA;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/ICA;->A0X:LX/ICA;

    goto :goto_0

    :pswitch_c
    sget-object v0, LX/ICA;->A0M:LX/ICA;

    goto :goto_0

    :pswitch_d
    sget-object v0, LX/ICA;->A0K:LX/ICA;

    goto :goto_0

    :pswitch_e
    sget-object v0, LX/ICA;->A0J:LX/ICA;

    goto :goto_0

    :pswitch_f
    sget-object v0, LX/ICA;->A0V:LX/ICA;

    goto :goto_0

    :pswitch_10
    sget-object v0, LX/ICA;->A0O:LX/ICA;

    goto :goto_0

    :pswitch_11
    sget-object v0, LX/ICA;->A0Q:LX/ICA;

    goto :goto_0

    :pswitch_12
    sget-object v0, LX/ICA;->A0R:LX/ICA;

    goto :goto_0

    :pswitch_13
    sget-object v0, LX/ICA;->A0W:LX/ICA;

    goto :goto_0

    :pswitch_14
    sget-object v0, LX/ICA;->A0T:LX/ICA;

    goto :goto_0

    :pswitch_15
    sget-object v0, LX/ICA;->A0Y:LX/ICA;

    :goto_0
    iget-object v0, v0, LX/ICA;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qg;->A05(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A06:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, LX/LsO;->A0g(Ljava/lang/Integer;Z)V

    :cond_2
    :goto_1
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/52a;->A04:LX/52a;

    if-eq v1, v0, :cond_3

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/52a;->A02:LX/52a;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v0

    invoke-virtual {v0}, LX/LsO;->A0f()V

    :cond_4
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v7, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    new-instance v0, LX/Med;

    invoke-direct {v0}, LX/Med;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LsT;

    iget-object v0, v0, LX/LsT;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v10, v5, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/52a;->A04:LX/52a;

    invoke-interface {v8, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v0

    invoke-virtual {v0}, LX/LsO;->DMW()Z

    move-result v0

    return v0
.end method

.method public final DLq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/IEz;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/52a;->A03:LX/52a;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    iget-object v0, p0, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    invoke-virtual {p0}, LX/IEz;->DLc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/IEz;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/IEz;->DXv()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 3

    iget-object v0, p0, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v2

    invoke-virtual {p0}, LX/IEz;->DLc()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/LsO;->A0g(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/IEz;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/52a;->A05:LX/52a;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
