.class public final Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nvo;


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public extensions:Ljava/util/List;

.field public mimeType:Ljava/lang/String;

.field public mp4FileQuickInfo:Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;

.field public reason:J

.field public score:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/D1F;->A0X(Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/D1F;->A0X(Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;)V

    iput-object p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/D1F;->A0X(Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;)V

    .line 536870916
    .line 536870917
    .line 536870918
    if-eqz p1, :cond_1

    .line 536870919
    .line 536870920
    const/4 v1, 0x0

    .line 536870921
    const-string v0, "/"

    .line 536870922
    .line 536870923
    invoke-static {p1, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 536870932
    .line 536870933
    if-eqz p2, :cond_0

    .line 536870934
    .line 536870935
    iput-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 536870936
    .line 536870937
    :cond_0
    iput p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 536870938
    .line 536870939
    iput-wide p4, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 536870940
    .line 536870941
    :cond_1
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/D1F;->A0X(Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;)V

    .line 805306372
    .line 805306373
    .line 805306374
    if-eqz p1, :cond_1

    .line 805306375
    .line 805306376
    const/4 v1, 0x0

    .line 805306377
    const-string v0, "/"

    .line 805306378
    .line 805306379
    invoke-static {p1, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v0

    .line 805306383
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 805306384
    .line 805306385
    .line 805306386
    move-result-object v0

    .line 805306387
    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 805306388
    .line 805306389
    if-eqz p2, :cond_0

    .line 805306390
    .line 805306391
    iput-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 805306392
    .line 805306393
    :cond_0
    iput p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 805306394
    .line 805306395
    iput-wide p4, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 805306396
    .line 805306397
    iput-object p6, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 805306398
    .line 805306399
    :cond_1
    return-void
.end method


# virtual methods
.method public error()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final errorCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    return v0
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMp4FileQuickInfo()Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;

    return-object v0
.end method

.method public getReason()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    return-wide v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    return v0
.end method

.method public matchExtension(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public matchMimeType(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
