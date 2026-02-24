.class public final Lcom/facebook/react/uimanager/events/EventEmitterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# static fields
.field public static final Companion:LX/aea;

.field public static final TAG:Ljava/lang/String; = "ReactEventEmitter"


# instance fields
.field public fabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

.field public legacyEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field public final reactContext:LX/V2j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->Companion:LX/aea;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->reactContext:LX/V2j;

    return-void
.end method

.method private final ensureLegacyEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->legacyEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->reactContext:LX/V2j;

    invoke-virtual {v1}, LX/RI0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->legacyEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->legacyEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-object v0

    :cond_1
    const-string v0, "Cannot get RCTEventEmitter without active Catalyst instance!"

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v1

    const-string v0, "ReactEventEmitter"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 8

    const/4 v7, 0x2

    move-object v3, p3

    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p4

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 10

    .line 536870912
    const/4 v2, 0x2

    .line 536870913
    move-object v5, p3

    .line 536870914
    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v0, -0x1

    .line 536870918
    move v3, p1

    .line 536870919
    move v4, p2

    .line 536870920
    move-object/from16 v8, p6

    .line 536870921
    .line 536870922
    if-ne p1, v0, :cond_0

    .line 536870923
    .line 536870924
    const/4 v1, 0x1

    .line 536870925
    rem-int/lit8 v0, p2, 0xa

    .line 536870926
    .line 536870927
    if-eq v0, v1, :cond_2

    .line 536870928
    .line 536870929
    rem-int v0, p2, v2

    .line 536870930
    .line 536870931
    if-nez v0, :cond_2

    .line 536870932
    .line 536870933
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->fabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 536870934
    .line 536870935
    if-nez v2, :cond_3

    .line 536870936
    .line 536870937
    const-string v0, "No fabricEventEmitter registered, cannot dispatch event"

    .line 536870938
    .line 536870939
    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v1

    .line 536870943
    const-string v0, "ReactEventEmitter"

    .line 536870944
    .line 536870945
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870946
    .line 536870947
    .line 536870948
    :cond_1
    return-void

    .line 536870949
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->ensureLegacyEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    if-eqz v0, :cond_1

    .line 536870954
    .line 536870955
    invoke-interface {v0, p2, p3, v8}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 536870956
    .line 536870957
    .line 536870958
    return-void

    .line 536870959
    :cond_3
    move v6, p4

    .line 536870960
    move v7, p5

    .line 536870961
    move/from16 v9, p7

    .line 536870962
    .line 536870963
    invoke-interface/range {v2 .. v9}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 536870964
    .line 536870965
    .line 536870966
    return-void
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use RCTModernEventEmitter instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "RCTModernEventEmitter.receiveEvent(surfaceId, targetTag, eventName, params)"
            imports = {}
        .end subannotation
    .end annotation

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Dispatch the TouchEvent using [EventDispatcher] instead"
    .end annotation

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "target"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->ensureLegacyEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final registerFabricEventEmitter(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->fabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    return-void
.end method
