.class public final Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;
.super LX/E5i;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:LX/2ej;

.field public A01:LX/6BP;

.field public A02:LX/RFu;

.field public A03:LX/REs;

.field public A04:LX/1rd;

.field public A05:LX/9E5;

.field public A06:LX/MwU;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "\u2764\ufe0f"

    const-string v4, "\ud83d\ude06"

    const-string v3, "\ud83d\ude2d"

    const-string v2, "\ud83d\udd25"

    const-string v1, "\ud83d\udcaf"

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A08:[Ljava/lang/String;

    filled-new-array {v1, v4, v3, v2, v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A09:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1c

    instance-of v0, p1, LX/D1H;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/D1H;

    iget v0, v6, LX/D1H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D1H;->A00:I

    :goto_0
    iget-object v5, v6, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/D1H;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/D1H;

    invoke-direct {v6, p0, p1, v3}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A07:Z

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/9E5;

    sget-object v0, LX/QBQ;->A00:LX/QBQ;

    iput-object p0, v6, LX/D1H;->A01:Ljava/lang/Object;

    iput v2, v6, LX/D1H;->A00:I

    invoke-interface {v1, v0, v6}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v6, LX/D1H;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A03:LX/REs;

    iget-object v0, v0, LX/REs;->A0O:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A01(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/YA3;Z)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p1, LX/XhS;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/XhS;

    iget v0, v5, LX/XhS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhS;->A00:I

    :goto_0
    iget-object v3, v5, LX/XhS;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/XhS;

    invoke-direct {v5, p0, p1, v3}, LX/XhS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A07:Z

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/9E5;

    invoke-virtual {p0}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A0b()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Q9m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q9m;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v5, LX/XhS;->A01:Ljava/lang/Object;

    iput-boolean p2, v5, LX/XhS;->A03:Z

    iput v2, v5, LX/XhS;->A00:I

    invoke-interface {v3, v1, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean p2, v5, LX/XhS;->A03:Z

    iget-object p0, v5, LX/XhS;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/1rd;

    if-eqz p2, :cond_6

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v1, v0}, LX/XjL;->A04(Ljava/lang/Object;LX/Xrn;I)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/1rd;

    :goto_1
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A03:LX/REs;

    iget-object v0, v0, LX/REs;->A0O:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, LX/E5i;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01:LX/6BP;

    if-eqz v6, :cond_4

    iget-object v0, v1, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v5, v1, LX/H8u;->A09:Ljava/lang/String;

    const-string v4, "viewer"

    iget-object v0, p0, LX/E5i;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/6BP;->A06:LX/2ej;

    const-string v0, "ig_live_reaction_picker_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v6, LX/6BP;->A0B:LX/6BR;

    invoke-virtual {v0}, LX/6BR;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_avatar_reactions"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_5
    const-string v7, ""

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/E5i;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A09:[Ljava/lang/String;

    :goto_0
    const/4 v5, 0x5

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const v6, 0x7f13429e

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/PZI;

    invoke-direct {v0, v1, v2, v6}, LX/PZI;-><init>(LX/SLZ;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    return-object v4

    :sswitch_0
    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134299

    goto :goto_2

    :sswitch_1
    const-string v0, "\ud83d\udcaf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134296

    goto :goto_2

    :sswitch_2
    const-string v0, "\ud83d\udd25"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134298

    goto :goto_2

    :sswitch_3
    const-string v0, "\ud83d\ude06"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13429a

    goto :goto_2

    :sswitch_4
    const-string v0, "\ud83d\ude2d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134297

    goto :goto_2

    :sswitch_5
    const-string v0, "1\ufe0f\u20e3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13429b

    goto :goto_2

    :sswitch_6
    const-string v0, "2\ufe0f\u20e3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13429d

    goto :goto_2

    :sswitch_7
    const-string v0, "3\ufe0f\u20e3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13429c

    :goto_2
    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A08:[Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5c32b -> :sswitch_0
        0x1b0c12 -> :sswitch_1
        0x1b0c88 -> :sswitch_2
        0x1b0d69 -> :sswitch_3
        0x1b0d90 -> :sswitch_4
        0x1f9ca5 -> :sswitch_5
        0x1fa066 -> :sswitch_6
        0x1fa427 -> :sswitch_7
    .end sparse-switch
.end method
