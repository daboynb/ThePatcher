.class public final LX/flk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bto;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/flk;->$t:I

    .line 805306370
    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
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
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/flk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/flk;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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

.method public constructor <init>(ZI)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/flk;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
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
.end method


# virtual methods
.method public final DQP(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/flk;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast p1, LX/ovy;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/ovy;->F9n()V

    return-void

    :cond_0
    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    invoke-interface {p1}, LX/ovy;->F93()V

    return-void

    :cond_1
    check-cast p1, LX/ovy;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    const/4 v2, 0x1

    const-string v0, "Player release timed out."

    new-instance v1, LX/BAF;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v2, v1, LX/BAF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, LX/A41;->A02(Ljava/lang/RuntimeException;I)LX/A41;

    move-result-object v0

    invoke-interface {p1, v0}, LX/ovy;->EtT(LX/9zd;)V

    return-void

    :cond_2
    check-cast p1, LX/ovy;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    invoke-interface {p1}, LX/ovy;->FFC()V

    return-void

    :cond_3
    check-cast p1, LX/ovy;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    invoke-interface {p1}, LX/ovy;->FRI()V

    return-void

    :cond_4
    check-cast p1, LX/ovy;

    invoke-interface {p1}, LX/ovy;->F0a()V

    return-void
.end method
