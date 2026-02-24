.class public final Lcom/facebook/smartcapture/docauth/MRZScannerResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

.field public static final RESULT_MRZ_COUNTRY_CODE:Ljava/lang/String; = "MRZ_COUNTRY_CODE"

.field public static final RESULT_MRZ_DATE_OF_BIRTH:Ljava/lang/String; = "MRZ_DATE_OF_BIRTH"

.field public static final RESULT_MRZ_DOCUMENT_NUMBER:Ljava/lang/String; = "MRZ_DOCUMENT_NUMBER"

.field public static final RESULT_MRZ_EXPIRY_DATE:Ljava/lang/String; = "MRZ_EXPIRY_DATE"


# instance fields
.field public final countryCode:Ljava/lang/String;

.field public final dateOfBirth:Ljava/lang/String;

.field public final documentNumber:Ljava/lang/String;

.field public final expiryDate:Ljava/lang/String;

.field public final isFound:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->isFound:Z

    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->documentNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->dateOfBirth:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->expiryDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p6, 0x2

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p2, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p3, v1

    .line 268435467
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_2

    .line 268435470
    .line 268435471
    move-object p4, v1

    .line 268435472
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_3

    .line 268435475
    .line 268435476
    move-object p5, v1

    .line 268435477
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/facebook/smartcapture/docauth/MRZScannerResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public static final getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;->getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
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
.end method

.method public static final getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 536870912
    sget-object v0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
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
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final isFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->isFound:Z

    return v0
.end method

.method public final isInvalid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->isFound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->documentNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->dateOfBirth:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->expiryDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->isFound:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

    iget-object v3, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->documentNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->dateOfBirth:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->expiryDate:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->countryCode:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/368;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found: %b\n%s"

    invoke-static {v7, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
