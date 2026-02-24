.class public LX/Aku;
.super LX/0hj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Hj4;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/FAK;

.field public final A0B:LX/FAK;

.field public final A0C:LX/AWJ;

.field public final A0D:LX/Ynd;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/Aku;->A0E:Z

    iput-object p4, p0, LX/Aku;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Aku;->A08:LX/B69;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Aku;->A05:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Aku;->A07:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Aku;->A06:LX/B69;

    xor-int/lit8 v3, p5, 0x1

    iget-object v0, p0, LX/Aku;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    new-instance v1, LX/Gi6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Gi6;->A03:Z

    iput-boolean v4, v1, LX/Gi6;->A00:Z

    iput-boolean v3, v1, LX/Gi6;->A02:Z

    iput-boolean p5, v1, LX/Gi6;->A04:Z

    iput-boolean v0, v1, LX/Gi6;->A05:Z

    iput-boolean v4, v1, LX/Gi6;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Hj4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Hj4;->A02:LX/Gi6;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/Hj4;->A0C:LX/AWJ;

    iput-object v0, v3, LX/Hj4;->A0E:LX/NsU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/Hj4;->A0B:LX/AWJ;

    iput-object v0, v3, LX/Hj4;->A0D:LX/NsU;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Hj4;->A06:Ljava/util/HashMap;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v3, LX/Hj4;->A0A:LX/2qy;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Hj4;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Hj4;->A05:Ljava/util/HashMap;

    sget-object v1, LX/Hj4;->A0F:LX/1tc;

    iput-object v1, v3, LX/Hj4;->A09:LX/1tc;

    const/4 v0, -0x1

    iput v0, v3, LX/Hj4;->A01:I

    iput-object v1, v3, LX/Hj4;->A08:LX/1tc;

    iput v0, v3, LX/Hj4;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Aku;->A03:LX/Hj4;

    sget-object v0, LX/EG0;->A03:LX/EG0;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/Aku;->A0C:LX/AWJ;

    iget-object v0, p0, LX/Aku;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Aku;->A0A:LX/FAK;

    invoke-static {v1, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Aku;->A0B:LX/FAK;

    iput-object v0, p0, LX/Aku;->A0D:LX/Ynd;

    return-void
.end method

.method public static A00(LX/Aku;)LX/Boz;
    .locals 0

    iget-object p0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {p0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/Aku;)Z
    .locals 0

    iget-object p0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {p0}, LX/Hj4;->A0g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0b()LX/Boz;
    .locals 5

    instance-of v1, p0, LX/Djg;

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Boz;

    iget-object v1, v0, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/Boz;

    iget v2, v0, LX/Boz;->A03:I

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Boz;

    iget v0, v0, LX/Boz;->A03:I

    if-ge v2, v0, :cond_3

    move-object v4, v1

    move v2, v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/Boz;

    iget v2, v0, LX/Boz;->A03:I

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Boz;

    iget v0, v0, LX/Boz;->A03:I

    if-ge v2, v0, :cond_7

    move-object v4, v1

    move v2, v0

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    :goto_1
    check-cast v4, LX/Boz;

    return-object v4
.end method

.method public final A0c(II)LX/EJL;
    .locals 2

    iget-object v1, p0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v1, p1, p2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A0C:LX/EJL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    invoke-static {v0}, LX/Boz;->A05(LX/Boz;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/EK1;->A05:LX/EK1;

    invoke-static {v0, v1}, LX/Gsv;->A01(LX/EK1;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0e()V
    .locals 7

    instance-of v0, p0, LX/Dk2;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v3

    iget-object v2, v3, LX/Boz;->A0A:LX/Bdd;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v3, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1d(LX/Bdd;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/Boz;->A09:LX/Bi8;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v3, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    invoke-virtual {v0, v1}, LX/29I;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Bi8;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/Djg;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v1

    iget-object v5, v1, LX/Boz;->A07:LX/Bj7;

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v1, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    iget-object v0, v1, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v5, LX/Bj7;->A04:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final A0f()V
    .locals 2

    iget-object v1, p0, LX/Aku;->A03:LX/Hj4;

    iget-object v0, v1, LX/Hj4;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/Hj4;->A0A:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0g()V
    .locals 2

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A07(LX/Hj4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/Aku;->A0k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 4

    iget-object v3, p0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v3}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Hj4;->A09:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Hj4;->A0c(IIZ)V

    invoke-virtual {p0, v2}, LX/Aku;->A0k(I)V

    :cond_0
    return-void
.end method

.method public final A0i(I)V
    .locals 1

    instance-of v0, p0, LX/Dk2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dk2;

    iput p1, v0, LX/Dk2;->A01:I

    invoke-virtual {v0}, LX/Aku;->A0g()V

    invoke-virtual {v0}, LX/Dk2;->A0u()V

    return-void

    :cond_0
    instance-of v0, p0, LX/Djg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Djg;

    iput p1, v0, LX/Djg;->A01:I

    invoke-virtual {v0}, LX/Aku;->A0g()V

    return-void

    :cond_1
    iput p1, p0, LX/Aku;->A00:I

    return-void
.end method

.method public final A0j(I)V
    .locals 1

    instance-of v0, p0, LX/Dk2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dk2;

    iput p1, v0, LX/Dk2;->A02:I

    invoke-virtual {v0}, LX/Aku;->A0g()V

    invoke-virtual {v0}, LX/Dk2;->A0u()V

    return-void

    :cond_0
    instance-of v0, p0, LX/Djg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Djg;

    iput p1, v0, LX/Djg;->A02:I

    invoke-virtual {v0}, LX/Aku;->A0g()V

    return-void

    :cond_1
    iput p1, p0, LX/Aku;->A01:I

    return-void
.end method

.method public final A0k(I)V
    .locals 7

    const/4 v2, 0x0

    move-object v3, p0

    iget-object v0, p0, LX/Aku;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EG0;->A04:LX/EG0;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, LX/LWf;

    move v5, p1

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/LWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0l(II)V
    .locals 5

    instance-of v0, p0, LX/Dk2;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Dk2;

    iget-object v3, v4, LX/Aku;->A03:LX/Hj4;

    iget-object v2, v3, LX/Hj4;->A09:LX/1tc;

    iget v1, v3, LX/Hj4;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, p1, p2, v0}, LX/Hj4;->A0c(IIZ)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v1}, LX/Dk2;->A10(I)V

    :cond_0
    iget-object v2, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/Hj4;->A0F:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Aku;->A0k(I)V

    :cond_1
    invoke-virtual {v4, p1}, LX/Aku;->A0k(I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Aku;->A03:LX/Hj4;

    iget-object v1, v2, LX/Hj4;->A09:LX/1tc;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v0}, LX/Hj4;->A0c(IIZ)V

    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/Hj4;->A0F:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Aku;->A0k(I)V

    :cond_3
    invoke-virtual {p0, p1}, LX/Aku;->A0k(I)V

    return-void
.end method

.method public final A0m(IIZ)V
    .locals 1

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0, p1, p2, p3}, LX/Hj4;->A0a(IIZ)V

    invoke-virtual {p0, p1}, LX/Aku;->A0k(I)V

    return-void
.end method

.method public final A0n(LX/Boz;)V
    .locals 2

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0F()I

    move-result v1

    invoke-virtual {v0, p1}, LX/Hj4;->A0l(LX/Boz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/Aku;->A0k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Aku;->A0e()V

    return-void
.end method

.method public final A0o(Ljava/util/Set;)V
    .locals 32

    move-object/from16 v8, p0

    iget-object v7, v8, LX/Aku;->A03:LX/Hj4;

    invoke-static {v7}, LX/NsU;->A06(LX/Hj4;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_4

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v0, LX/Boz;

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v30

    invoke-virtual {v7, v6, v5}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/Hj4;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v7, v6, v5}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v2, v6, v5}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v18

    const v28, 0x2fffff

    const/4 v13, 0x0

    const/16 v22, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v29, v22

    move/from16 v31, v22

    invoke-static/range {v13 .. v31}, LX/Boz;->A01(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/Boz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)LX/Boz;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v5, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v6}, LX/Aku;->A0k(I)V

    move v6, v11

    goto :goto_0

    :cond_4
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final A0p()Z
    .locals 3

    iget-object v2, p0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v2}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    invoke-static {v2}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    invoke-static {v2}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    invoke-virtual {v0}, LX/Boz;->BXw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    invoke-static {v2}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    invoke-interface {v0}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
