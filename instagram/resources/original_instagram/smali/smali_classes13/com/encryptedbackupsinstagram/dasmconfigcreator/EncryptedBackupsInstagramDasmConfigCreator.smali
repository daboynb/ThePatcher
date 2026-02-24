.class public Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;
.super Lcom/facebook/msys/mcs/DasmConfigCreator;
.source ""


# static fields
.field public static sInstance:Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EncryptedBackupsInstagramDasmConfigCreator-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mcs/DasmConfigCreator;-><init>(I)V

    return-void
.end method

.method private native createDasmConfigMcfTypeHolder()Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static getInstance()Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {v0}, Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;->getInstance(I)Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public static getInstance(I)Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;
    .locals 1

    sget-object v0, Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;->sInstance:Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;

    invoke-direct {v0, p0}, Lcom/facebook/msys/mcs/DasmConfigCreator;-><init>(I)V

    sput-object v0, Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;->sInstance:Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createDasmConfig()LX/2n3;
    .locals 3

    invoke-direct {p0}, Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;->createDasmConfigMcfTypeHolder()Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v2

    sget-object v0, Lcom/mcftypeholder/McfTypeHolder;->$redex_init_class:Lcom/mcftypeholder/McfTypeHolder;

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcftypeholder/McfTypeHolder;->eligibleToConvertToTargetClass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1cc4d86

    new-instance v0, LX/2n3;

    invoke-direct {v0, v1, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    :goto_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native initNativeHolder(I)Lcom/facebook/simplejni/NativeHolder;
.end method
