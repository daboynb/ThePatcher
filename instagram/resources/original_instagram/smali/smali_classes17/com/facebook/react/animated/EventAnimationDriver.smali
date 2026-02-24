.class public final Lcom/facebook/react/animated/EventAnimationDriver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# instance fields
.field public eventName:Ljava/lang/String;

.field public final eventPath:Ljava/util/List;

.field public valueNode:LX/V1L;

.field public viewTag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;LX/V1L;)V
    .locals 0

    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    iput-object p3, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/V1L;

    return-void
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

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/animated/EventAnimationDriver;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 9

    .line 536870912
    if-eqz p6, :cond_9

    .line 536870913
    .line 536870914
    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 536870915
    .line 536870916
    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v7

    .line 536870920
    const/4 v8, 0x0

    .line 536870921
    const/4 v6, 0x0

    .line 536870922
    move-object v5, v8

    .line 536870923
    :goto_0
    if-ge v6, v7, :cond_6

    .line 536870924
    .line 536870925
    const/16 v3, 0x27

    .line 536870926
    .line 536870927
    const-string v4, "Unexpected type "

    .line 536870928
    .line 536870929
    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 536870930
    .line 536870931
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v2

    .line 536870935
    check-cast v2, Ljava/lang/String;

    .line 536870936
    .line 536870937
    if-eqz p6, :cond_0

    .line 536870938
    .line 536870939
    invoke-interface {p6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v1

    .line 536870943
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 536870944
    .line 536870945
    if-ne v1, v0, :cond_3

    .line 536870946
    .line 536870947
    invoke-interface {p6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object p6

    .line 536870951
    :goto_1
    move-object v5, v8

    .line 536870952
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 536870953
    .line 536870954
    goto :goto_0

    .line 536870955
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 536870956
    .line 536870957
    .line 536870958
    move-result v2

    .line 536870959
    if-eqz v5, :cond_1

    .line 536870960
    .line 536870961
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 536870962
    .line 536870963
    .line 536870964
    move-result-object v1

    .line 536870965
    :goto_3
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 536870966
    .line 536870967
    if-ne v1, v0, :cond_2

    .line 536870968
    .line 536870969
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 536870970
    .line 536870971
    .line 536870972
    move-result-object p6

    .line 536870973
    goto :goto_1

    .line 536870974
    :cond_1
    move-object v1, v8

    .line 536870975
    goto :goto_3

    .line 536870976
    :cond_2
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 536870977
    .line 536870978
    if-ne v1, v0, :cond_5

    .line 536870979
    .line 536870980
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v5

    .line 536870984
    goto :goto_4

    .line 536870985
    :cond_3
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 536870986
    .line 536870987
    if-ne v1, v0, :cond_4

    .line 536870988
    .line 536870989
    invoke-interface {p6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 536870990
    .line 536870991
    .line 536870992
    move-result-object v5

    .line 536870993
    :goto_4
    move-object p6, v8

    .line 536870994
    goto :goto_2

    .line 536870995
    :cond_4
    invoke-static {v1, v4}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870996
    .line 536870997
    .line 536870998
    move-result-object v1

    .line 536870999
    const-string v0, " for key \'"

    .line 536871000
    .line 536871001
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536871002
    .line 536871003
    .line 536871004
    invoke-static {v2, v1, v3}, LX/C33;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 536871005
    .line 536871006
    .line 536871007
    move-result-object v1

    .line 536871008
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536871009
    .line 536871010
    .line 536871011
    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 536871012
    .line 536871013
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536871014
    .line 536871015
    .line 536871016
    throw v0

    .line 536871017
    :cond_5
    invoke-static {v1, v4}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536871018
    .line 536871019
    .line 536871020
    move-result-object v1

    .line 536871021
    const-string v0, " for index \'"

    .line 536871022
    .line 536871023
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536871024
    .line 536871025
    .line 536871026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536871027
    .line 536871028
    .line 536871029
    invoke-static {v1, v3}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 536871030
    .line 536871031
    .line 536871032
    move-result-object v1

    .line 536871033
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536871034
    .line 536871035
    .line 536871036
    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 536871037
    .line 536871038
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536871039
    .line 536871040
    .line 536871041
    throw v0

    .line 536871042
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 536871043
    .line 536871044
    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    .line 536871045
    .line 536871046
    .line 536871047
    move-result v0

    .line 536871048
    invoke-static {v1, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 536871049
    .line 536871050
    .line 536871051
    move-result-object v0

    .line 536871052
    if-eqz p6, :cond_7

    .line 536871053
    .line 536871054
    iget-object v2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/V1L;

    .line 536871055
    .line 536871056
    invoke-interface {p6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 536871057
    .line 536871058
    .line 536871059
    move-result-wide v0

    .line 536871060
    :goto_5
    iput-wide v0, v2, LX/V1L;->A00:D

    .line 536871061
    .line 536871062
    return-void

    .line 536871063
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 536871064
    .line 536871065
    .line 536871066
    move-result v0

    .line 536871067
    iget-object v2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/V1L;

    .line 536871068
    .line 536871069
    if-eqz v5, :cond_8

    .line 536871070
    .line 536871071
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 536871072
    .line 536871073
    .line 536871074
    move-result-wide v0

    .line 536871075
    goto :goto_5

    .line 536871076
    :cond_8
    const-wide/16 v0, 0x0

    .line 536871077
    .line 536871078
    goto :goto_5

    .line 536871079
    :cond_9
    const-string v0, "Native animated events must have event data."

    .line 536871080
    .line 536871081
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536871082
    .line 536871083
    .line 536871084
    move-result-object v0

    .line 536871085
    throw v0
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveEvent(surfaceId, targetTag, eventName, params)"
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
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/animated/EventAnimationDriver;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

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
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "receiveTouches is not support by native animated events"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
