.class public final LX/MMP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M8z;

.field public final A01:LX/MAo;

.field public final A02:LX/IIc;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v7, 0x1f

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public constructor <init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/MMP;->A00:LX/M8z;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/MMP;->A04:Ljava/util/List;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/MMP;->A01:LX/MAo;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/MMP;->A02:LX/IIc;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/MMP;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iget-boolean v0, p2, LX/MAo;->A03:Z

    .line 268435470
    .line 268435471
    iput-boolean v0, p0, LX/MMP;->A06:Z

    .line 268435472
    .line 268435473
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v1

    .line 268435477
    iget-object v0, p2, LX/MAo;->A02:LX/0RQ;

    .line 268435478
    .line 268435479
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iput-boolean v0, p0, LX/MMP;->A05:Z

    .line 268435488
    .line 268435489
    return-void
.end method

.method public synthetic constructor <init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 536870912
    const/4 p3, 0x0

    .line 536870913
    sget-object p5, LX/26W;->A00:LX/26W;

    .line 536870914
    .line 536870915
    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    new-instance p1, LX/M8z;

    .line 536870919
    .line 536870920
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-object p3, p1, LX/M8z;->A00:LX/L00;

    .line 536870924
    .line 536870925
    iput-object p5, p1, LX/M8z;->A01:Ljava/util/List;

    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870929
    .line 536870930
    const/4 v1, 0x0

    .line 536870931
    sget-object v0, LX/0RV;->A01:LX/0RV;

    .line 536870932
    .line 536870933
    new-instance p2, LX/MAo;

    .line 536870934
    .line 536870935
    invoke-direct {p2, p3, v0, v0, v1}, LX/MAo;-><init>(Ljava/lang/Boolean;LX/0RQ;LX/0RQ;Z)V

    .line 536870936
    .line 536870937
    .line 536870938
    move-object p4, p3

    .line 536870939
    invoke-direct/range {p0 .. p5}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;)V

    .line 536870940
    .line 536870941
    .line 536870942
    return-void
.end method

.method public static A00(LX/M8z;LX/MMP;Ljava/util/List;)LX/MMP;
    .locals 5

    iget-object v2, p1, LX/MMP;->A01:LX/MAo;

    iget-object v3, p1, LX/MMP;->A02:LX/IIc;

    iget-object v4, p1, LX/MMP;->A03:Ljava/lang/String;

    new-instance v0, LX/MMP;

    move-object v1, p0

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/MMP;LX/L00;Ljava/util/List;)LX/MMP;
    .locals 4

    invoke-static {p1, p2}, LX/M8z;->A00(LX/L00;Ljava/util/List;)LX/M8z;

    move-result-object v1

    iget-object p1, p0, LX/MMP;->A04:Ljava/util/List;

    iget-object v2, p0, LX/MMP;->A01:LX/MAo;

    iget-object v3, p0, LX/MMP;->A02:LX/IIc;

    iget-object p0, p0, LX/MMP;->A03:Ljava/lang/String;

    new-instance v0, LX/MMP;

    invoke-direct/range {v0 .. v5}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MMP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MMP;

    iget-object v1, p0, LX/MMP;->A00:LX/M8z;

    iget-object v0, p1, LX/MMP;->A00:LX/M8z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MMP;->A04:Ljava/util/List;

    iget-object v0, p1, LX/MMP;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MMP;->A01:LX/MAo;

    iget-object v0, p1, LX/MMP;->A01:LX/MAo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MMP;->A02:LX/IIc;

    iget-object v0, p1, LX/MMP;->A02:LX/IIc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MMP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/MMP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MMP;->A00:LX/M8z;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MMP;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MMP;->A01:LX/MAo;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MMP;->A02:LX/IIc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MMP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEmuOnboardingData(allPosesData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMP;->A00:LX/M8z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userUploadedImages="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMP;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileResponse="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMP;->A01:LX/MAo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSwapMePermission="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMP;->A02:LX/IIc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceCloneAudioHandle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMP;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
