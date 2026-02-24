.class public final Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAJ;


# static fields
.field public static final INSTANCE:Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;->INSTANCE:Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public create(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/obh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
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
.end method
