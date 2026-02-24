.class public Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;
.super Lcom/facebook/msys/mcs/DasmConfigCreator;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "InstagramDasmConfigCreator-jni"

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

.method public static getInstance()Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {v0}, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->getInstance(I)Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static getInstance(I)Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;
    .locals 1

    sget-object v0, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->sInstance:Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    invoke-direct {v0, p0}, Lcom/facebook/msys/mcs/DasmConfigCreator;-><init>(I)V

    sput-object v0, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->sInstance:Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createDasmConfig()LX/2n3;
    .locals 3

    invoke-direct {p0}, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->createDasmConfigMcfTypeHolder()Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v2

    sget-object v0, Lcom/mcftypeholder/McfTypeHolder;->$redex_init_class:Lcom/mcftypeholder/McfTypeHolder;

    const-string v0, "MCDDasmConfig"

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
