.class public final LX/Bzb;
.super LX/INi;
.source ""

# interfaces
.implements LX/paD;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

.field public A01:Z

.field public A02:I

.field public A03:LX/3W7;

.field public A04:Z

.field public final A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

.field public final A06:LX/Bzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bzb;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bzb;->A04:Z

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/3H9;

    invoke-direct {v2, v0, p2}, LX/3H9;-><init>(Landroid/content/res/AssetManager;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/Bzd;

    invoke-direct {v0, v2, v1, p3}, LX/Bzd;-><init>(LX/MpY;LX/OhA;Z)V

    iput-object v0, p0, LX/Bzb;->A06:LX/Bzd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Bzb;->A02:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/Bzb;->A02:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    packed-switch p1, :pswitch_data_2

    :pswitch_2
    const/16 v0, 0x72

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v2, "LosAngelesFilter"

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x2d8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    const-string v2, "ParisFilter"

    goto :goto_0

    :pswitch_6
    const-string v2, "OsloFilter"

    goto :goto_0

    :pswitch_7
    const-string v2, "RioDeJaneiroFilter"

    goto :goto_0

    :pswitch_8
    const-string v2, "MelbourneFilter"

    goto :goto_0

    :pswitch_9
    const-string v2, "PastelSkyFilter"

    goto :goto_0

    :pswitch_a
    const-string v2, "PastelPinkFilter"

    goto :goto_0

    :pswitch_b
    const-string v2, "CrystalClearFilter"

    goto :goto_0

    :pswitch_c
    const-string v2, "CinemaBlueFilter"

    goto :goto_0

    :pswitch_d
    const-string v2, "CinemaRedFilter"

    goto :goto_0

    :pswitch_e
    const-string v2, "DramaticBlackWhiteFilter"

    goto :goto_0

    :pswitch_f
    const-string v2, "VintageFilter"

    goto :goto_0

    :cond_0
    const-string v2, "GinghamFilter"

    :goto_0
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/Bzb;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v0, p0, LX/Bzb;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    new-instance v2, LX/3W7;

    invoke-direct {v2, v0, v1}, LX/3W7;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    iput-object v2, p0, LX/Bzb;->A03:LX/3W7;

    iget-object v1, p0, LX/Bzb;->A06:LX/Bzd;

    const-string v0, "default"

    invoke-virtual {v1, v2, v0}, LX/Bzd;->A00(LX/NnH;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2be
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x280
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32a
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Bwo()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final declared-synchronized ER1(LX/QG1;J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Bzb;->A06:LX/Bzd;

    invoke-virtual {v0, p1, p2, p3}, LX/Bzd;->ER1(LX/QG1;J)Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-boolean v0, p0, LX/Bzb;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/Bzb;->A04:Z

    const-string v0, "IgluColorFilterRenderer render exception"

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final FEv(LX/Cd2;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bzb;->A04:Z

    iget-object v0, p0, LX/Bzb;->A06:LX/Bzd;

    invoke-virtual {v0, p1}, LX/Bzd;->FEv(LX/Cd2;)V

    return-void
.end method

.method public final FEy()V
    .locals 1

    iget-object v0, p0, LX/Bzb;->A06:LX/Bzd;

    invoke-virtual {v0}, LX/Bzd;->FEy()V

    return-void
.end method

.method public final Foy(LX/MqI;)V
    .locals 0

    return-void
.end method

.method public final Fry(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/Bzb;->A01:Z

    return v0
.end method
