.class public final LX/ds1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

.field public A05:LX/Chx;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A07:LX/Gcu;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/B69;

.field public A0B:LX/NsU;


# direct methods
.method public static final A00(LX/ds1;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/ds1;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "playTtsAudio-> IOException"

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "playTtsAudio-> FileNotFoundException"

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v1, "playTtsAudio-> IllegalStateException"

    :goto_0
    iget-object v0, p0, LX/ds1;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    const-string v0, "TextToSpeechController"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/ds1;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/ds1;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/Bg5;

    iget-object v0, p0, LX/ds1;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Bg5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v0, v4

    iget-object v3, v2, LX/Bg5;->A01:Ljava/lang/Integer;

    :goto_1
    if-nez v9, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_2
    new-instance v2, LX/UNZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/UNZ;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/UNZ;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/UNZ;->A01:Ljava/lang/Integer;

    iput-object v4, v2, LX/UNZ;->A03:Ljava/lang/String;

    iput-boolean v1, v2, LX/UNZ;->A06:Z

    iput-boolean v7, v2, LX/UNZ;->A05:Z

    iput v9, v2, LX/UNZ;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_0

    :cond_3
    invoke-static {p1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/Bg5;->A02:Ljava/lang/String;

    move-object v3, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/ds1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    instance-of v0, v4, LX/lef;

    if-eqz v0, :cond_f

    check-cast v4, LX/lef;

    if-eqz v4, :cond_f

    const/4 v6, 0x0

    iget-object v0, v4, LX/lef;->A01:LX/UNZ;

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v9

    const/4 v2, 0x0

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UNZ;

    iget-boolean v0, v0, LX/UNZ;->A06:Z

    if-eqz v0, :cond_6

    if-nez v2, :cond_8

    const/4 v2, 0x1

    move-object v7, v1

    goto :goto_3

    :cond_7
    if-nez v2, :cond_9

    :cond_8
    move-object v7, v9

    :cond_9
    check-cast v7, LX/UNZ;

    iput-object v7, v4, LX/lef;->A01:LX/UNZ;

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v2, LX/Aqj;

    if-eqz v0, :cond_b

    check-cast v2, LX/Aqj;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/Aqj;->A00:Ljava/util/List;

    iput-object v5, v2, LX/Aqj;->A00:Ljava/util/List;

    new-instance v1, LX/Aps;

    invoke-direct {v1, v0, v5, v6}, LX/Aps;-><init>(Ljava/util/List;Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1nN;->A03(LX/9lo;)V

    :cond_b
    invoke-virtual {v4}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UNZ;

    iget-boolean v0, v0, LX/UNZ;->A06:Z

    if-nez v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, -0x1

    :cond_d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v3, v0, :cond_e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-le v3, v0, :cond_f

    :cond_e
    invoke-virtual {v4}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_f
    iput-object p1, p0, LX/ds1;->A09:Ljava/lang/String;

    :cond_10
    return-void
.end method
