.class public Lorg/webrtc/HardwareVideoDecoderFactory;
.super Lorg/webrtc/MediaCodecVideoDecoderFactory;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "HardwareVideoDecoderFactory"

.field public static final defaultAllowedPredicate:Lorg/webrtc/Predicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory$1;

    invoke-direct {v0}, Lorg/webrtc/HardwareVideoDecoderFactory$1;-><init>()V

    sput-object v0, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1879048192
    const/4 v0, 0x0

    .line 1879048193
    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 1879048194
    .line 1879048195
    .line 1879048196
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Ljava/util/Map;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-direct {p0, p1, v0, p2}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Ljava/util/Map;)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V
    .locals 1

    .line 805306368
    sget-object v0, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    .line 805306369
    .line 805306370
    if-eqz p2, :cond_0

    .line 805306371
    .line 805306372
    invoke-interface {p2, v0}, Lorg/webrtc/Predicate;->and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v0

    .line 805306376
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Ljava/util/Map;)V
    .locals 6

    .line 268435456
    move-object v4, p3

    .line 268435457
    invoke-static {p3, p2}, Lorg/webrtc/HardwareVideoDecoderFactory;->getCombinedCodecAllowedPredicate(Ljava/util/Map;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v3

    .line 268435461
    invoke-static {p3}, Lorg/webrtc/HardwareVideoDecoderFactory;->getPreferredCodecAllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v5

    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v1, p1

    .line 268435468
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZLorg/webrtc/Predicate;Ljava/util/Map;Lorg/webrtc/Predicate;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Ljava/util/Map;Z)V
    .locals 1

    .line 536870912
    invoke-static {p3, p2}, Lorg/webrtc/HardwareVideoDecoderFactory;->getCombinedCodecAllowedPredicate(Ljava/util/Map;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0, p3}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Ljava/util/Map;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
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
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Z)V
    .locals 1

    .line 1610612736
    const/4 v0, 0x0

    .line 1610612737
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZLorg/webrtc/Predicate;Ljava/util/Map;)V

    .line 1610612738
    .line 1610612739
    .line 1610612740
    return-void
    .line 1610612741
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZLorg/webrtc/Predicate;Ljava/util/Map;)V
    .locals 6

    .line 1347989825
    move-object v4, p4

    invoke-static {p4, p3}, Lorg/webrtc/HardwareVideoDecoderFactory;->getCombinedCodecAllowedPredicate(Ljava/util/Map;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object v3

    invoke-static {p4}, Lorg/webrtc/HardwareVideoDecoderFactory;->getPreferredCodecAllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZLorg/webrtc/Predicate;Ljava/util/Map;Lorg/webrtc/Predicate;)V

    return-void
.end method

.method public static av1AllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fb-disable-av1-hw-decoder"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/webrtc/HardwareVideoDecoderFactory$2;

    invoke-direct {v2}, Lorg/webrtc/HardwareVideoDecoderFactory$2;-><init>()V

    :cond_0
    return-object v2
.end method

.method public static getCombinedCodecAllowedPredicate(Ljava/util/Map;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 3

    sget-object v2, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    invoke-static {p0}, Lorg/webrtc/HardwareVideoDecoderFactory;->socAllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;

    move-result-object v1

    invoke-static {p0}, Lorg/webrtc/HardwareVideoDecoderFactory;->av1AllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lorg/webrtc/Predicate;->and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/Predicate;->and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lorg/webrtc/Predicate;->and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static getPreferredCodecAllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fb-enable-low-latency-decoder"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/webrtc/HardwareVideoDecoderFactory$4;

    invoke-direct {v2}, Lorg/webrtc/HardwareVideoDecoderFactory$4;-><init>()V

    :cond_0
    return-object v2
.end method

.method public static socAllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fb-enable-qcom-soc-targeting"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/webrtc/HardwareVideoDecoderFactory$3;

    invoke-direct {v2}, Lorg/webrtc/HardwareVideoDecoderFactory$3;-><init>()V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    invoke-super {p0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method
