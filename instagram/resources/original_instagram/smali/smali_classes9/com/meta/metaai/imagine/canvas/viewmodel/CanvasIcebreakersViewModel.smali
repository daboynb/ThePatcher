.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/MBm;

.field public A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A04:LX/IHU;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function2;

.field public A08:LX/1rd;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;

.field public A0C:LX/NsU;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/YA3;)LX/2a9;
    .locals 6

    const/16 v3, 0x3b

    instance-of v0, p1, LX/NzY;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/NzY;

    iget v0, v5, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/NsU;

    const/16 v1, 0x36

    new-instance v0, LX/45X;

    invoke-direct {v0, p0, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/NzY;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V
    .locals 14

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/1rd;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    xor-int/lit8 v12, v0, 0x1

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NNp;->A00:LX/NNp;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v9, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v11, 0x4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v0, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "surface"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v10}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    iget-object v1, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v8, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-instance v1, LX/1mu;

    invoke-direct {v1, v0}, LX/1mu;-><init>(I)V

    const-string v0, "ICEBREAKER"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    if-nez v0, :cond_3

    const/16 v0, 0x30d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v13, :cond_4

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    invoke-static {v5}, LX/219;->A0O(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6wq;

    move-result-object v7

    const-string v0, "CANVAS"

    invoke-static {v7, v0}, LX/273;->A0P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/LiK;->A00()LX/LiM;

    move-result-object v6

    iget-object v2, v6, LX/LiM;->A03:LX/6wl;

    invoke-static {v8, v2, v10}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v6, LX/LiM;->A02:Z

    invoke-static {v1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x6c5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v8, v6, LX/LiM;->A01:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x623

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v8, v6, LX/LiM;->A00:Z

    invoke-static {v9}, LX/LiN;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x57f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v7, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x708

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v13, :cond_6

    const-string v1, "IMAGINE"

    :goto_0
    const/16 v0, 0x57d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, LX/LiM;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget v0, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v1

    iget-object v0, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/LfS;

    iget-object v0, v0, LX/LfS;->A00:LX/Oew;

    invoke-static {v0, v1}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v2, LX/Nr2;

    invoke-direct {v2, v1, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    const/16 v1, 0xd

    new-instance v0, LX/49W;

    invoke-direct {v0, v3, v4, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/1rd;

    return-void

    :cond_6
    if-nez v12, :cond_5

    const-string v1, "MEMU"

    goto :goto_0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/IHU;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/HJX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/HJX;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/HJX;->A00:LX/IHU;

    invoke-static {v1, v0, p0}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    const-string v0, "content_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "current_screen"

    const-string v0, "icebreakers"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tile_index"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mq;

    invoke-virtual {v0, p1}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0b(LX/OlU;)V
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p1, LX/N7d;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    invoke-static {v3}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v3, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "icebreakers"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_impression"

    :goto_0
    invoke-static {v3, v0, v7}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/N6f;

    if-eqz v0, :cond_1

    check-cast p1, LX/N6f;

    iget-object v0, p1, LX/N6f;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget v4, p1, LX/N6f;->A00:I

    iget-boolean v3, p1, LX/N6f;->A03:Z

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    invoke-static {v2}, LX/MBm;->A00(LX/MBm;)V

    iget-object v1, v2, LX/MBm;->A03:Ljava/util/Map;

    const-string v0, "spotlight"

    invoke-static {v0, v1, v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "suggestion_tile_tap"

    invoke-static {v2, v0, v3}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0c(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/N7A;->A00:LX/N7A;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/N4g;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    check-cast p1, LX/N4g;

    iget-boolean v3, p1, LX/N4g;->A01:Z

    iget v2, p1, LX/N4g;->A00:I

    invoke-static {v4}, LX/MBm;->A00(LX/MBm;)V

    iget-object v1, v4, LX/MBm;->A03:Ljava/util/Map;

    const-string v0, "spotlight"

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "suggestion_tile_impression"

    invoke-static {v4, v0, v3}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v0, LX/N7e;->A00:LX/N7e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    invoke-static {v3}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v3, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "spotlight"

    :goto_3
    const-string v0, "content_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "icebreakers"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scroll_content"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/N5A;

    if-eqz v0, :cond_5

    check-cast p1, LX/N5A;

    iget-boolean v4, p1, LX/N5A;->A02:Z

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    iget v2, p1, LX/N5A;->A00:I

    invoke-static {v3}, LX/MBm;->A00(LX/MBm;)V

    iget-object v1, v3, LX/MBm;->A03:Ljava/util/Map;

    const-string v0, "suggestion"

    invoke-static {v0, v1, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "suggestion_tile_tap"

    invoke-static {v3, v0, v4}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/N5A;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, LX/N7f;->A00:LX/N7f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    invoke-static {v3}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v3, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "suggestion"

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/N4z;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    check-cast p1, LX/N4z;

    iget-boolean v3, p1, LX/N4z;->A01:Z

    iget v2, p1, LX/N4z;->A00:I

    invoke-static {v4}, LX/MBm;->A00(LX/MBm;)V

    iget-object v1, v4, LX/MBm;->A03:Ljava/util/Map;

    const-string v0, "suggestion"

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/N5d;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    check-cast p1, LX/N5d;

    iget-object v0, p1, LX/N5d;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/MBm;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:LX/IHU;

    invoke-static {p0, v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/IHU;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/N5z;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    check-cast p1, LX/N5z;

    iget-object v0, p1, LX/N5z;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/MBm;->A05(Ljava/lang/String;)V

    new-instance v2, LX/HJU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_4
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0F:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/IHR;->A02:LX/IHR;

    :goto_5
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/IHR;->A04:LX/IHR;

    goto :goto_5

    :cond_a
    sget-object v1, LX/IHR;->A03:LX/IHR;

    goto :goto_5

    :cond_b
    instance-of v0, p1, LX/N6d;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    check-cast p1, LX/N6d;

    iget-object v0, p1, LX/N6d;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/MBm;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:LX/IHU;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/HJX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HJX;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/HJX;->A00:LX/IHU;

    goto :goto_4

    :cond_c
    instance-of v0, p1, LX/N5g;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    check-cast p1, LX/N5g;

    iget-object v0, p1, LX/N5g;->A00:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, LX/MBm;->A04(Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, p1, LX/N6c;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    check-cast p1, LX/N6c;

    iget-object v0, p1, LX/N6c;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_e
    instance-of v0, p1, LX/N6e;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/MBm;

    check-cast p1, LX/N6e;

    iget-object v0, p1, LX/N6e;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_f
    instance-of v0, p1, LX/N6z;

    if-eqz v0, :cond_11

    iget-object v6, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:LX/AWJ;

    :cond_10
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/JRa;

    iget-object v4, v0, LX/JRa;->A01:LX/OmL;

    iget-object v3, v0, LX/JRa;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v2, v0, LX/JRa;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/JRa;->A03:Z

    invoke-static {v7, v4, v3, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JRa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/JRa;->A01:LX/OmL;

    iput-object v3, v0, LX/JRa;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v2, v0, LX/JRa;->A02:Ljava/lang/String;

    iput-boolean v1, v0, LX/JRa;->A03:Z

    iput-boolean v7, v0, LX/JRa;->A04:Z

    invoke-static {v5, v0, v6}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:LX/IHU;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/IHU;->A02:LX/IHU;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/HJV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/HJV;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    invoke-static {p0, v1, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/IHU;Ljava/lang/String;)V

    return-void
.end method
