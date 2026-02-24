.class public final LX/3I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhA;


# instance fields
.field public A00:LX/OhA;

.field public final A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

.field public final A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/3I2;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Ljava/lang/Boolean;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I2;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    iput-object p2, p0, LX/3I2;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method private final A00()LX/OhA;
    .locals 3

    iget-object v0, p0, LX/3I2;->A00:LX/OhA;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;->Companion:LX/3W5;

    iget-object v1, p0, LX/3I2;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "normal"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/3I2;->A02:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;Ljava/lang/Boolean;)V

    iput-object v0, p0, LX/3I2;->A00:LX/OhA;

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3I2;->A00()LX/OhA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/OhA;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    return-void
.end method

.method public final detach()V
    .locals 1

    invoke-direct {p0}, LX/3I2;->A00()LX/OhA;

    move-result-object v0

    invoke-interface {v0}, LX/OhA;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3I2;->A00:LX/OhA;

    return-void
.end method

.method public final getTextureLoaderWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;
    .locals 1

    invoke-direct {p0}, LX/3I2;->A00()LX/OhA;

    move-result-object v0

    invoke-interface {v0}, LX/OhA;->getTextureLoaderWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
