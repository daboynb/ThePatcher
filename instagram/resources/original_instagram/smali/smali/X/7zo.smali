.class public final LX/7zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAJ;


# instance fields
.field public final A00:Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;->INSTANCE:Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;

    .line 4
    .line 5
    iput-object v0, p0, LX/7zo;->A00:Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/obh;
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImpl;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/8bh;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
