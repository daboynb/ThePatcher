.class public final Lcom/facebook/security/detectkitv2/DetectKitV2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/PSZ;

.field public static final INSTANCE$delegate:LX/B69;

.field public static final TAG:Ljava/lang/String; = "DetectKit"


# instance fields
.field public ignoreHashes:Ljava/util/List;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final qpl:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/PSZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/security/detectkitv2/DetectKitV2;->Companion:LX/PSZ;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/4 v1, 0x4

    new-instance v0, LX/Gfr;

    invoke-direct {v0, v1}, LX/Gfr;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/facebook/security/detectkitv2/DetectKitV2;->INSTANCE$delegate:LX/B69;

    const-string v0, "detectkit2-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/security/detectkitv2/DetectKitV2;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->qpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->ignoreHashes:Ljava/util/List;

    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HybridData is invalid"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()LX/B69;
    .locals 1

    sget-object v0, Lcom/facebook/security/detectkitv2/DetectKitV2;->INSTANCE$delegate:LX/B69;

    return-object v0
.end method

.method public static synthetic collectLibraryMetadata$default(Lcom/facebook/security/detectkitv2/DetectKitV2;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/facebook/security/detectkitv2/ElfMetadata;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/security/detectkitv2/DetectKitV2;->collectLibraryMetadata(Ljava/lang/String;ZZ)Lcom/facebook/security/detectkitv2/ElfMetadata;

    move-result-object v0

    return-object v0
.end method

.method private final native collectLibraryMetadataNative(Ljava/lang/String;Z)Lcom/facebook/security/detectkitv2/ElfMetadata;
.end method

.method public static synthetic collectLibraryMetadataNative$default(Lcom/facebook/security/detectkitv2/DetectKitV2;Ljava/lang/String;ZILjava/lang/Object;)Lcom/facebook/security/detectkitv2/ElfMetadata;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/security/detectkitv2/DetectKitV2;->collectLibraryMetadataNative(Ljava/lang/String;Z)Lcom/facebook/security/detectkitv2/ElfMetadata;

    move-result-object v0

    return-object v0
.end method

.method private final native fetchLoadedLibraries()Ljava/util/List;
.end method

.method private final native getLibraryScanQueueLength()I
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final logSymbol(Ljava/lang/String;Lcom/facebook/security/detectkitv2/ElfMetadata;Lcom/facebook/security/detectkitv2/ElfSymbol;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->qpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x3eac16ac

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v1, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->qpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->qpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "64bit"

    iget-boolean v0, p2, Lcom/facebook/security/detectkitv2/ElfMetadata;->is64Bit:Z

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->qpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v5, "text_hash"

    iget-wide v6, p2, Lcom/facebook/security/detectkitv2/ElfMetadata;->textSectionHash:J

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v2, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->qpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "symbol"

    iget-object v0, p3, Lcom/facebook/security/detectkitv2/ElfSymbol;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->qpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "exported"

    iget-boolean v0, p3, Lcom/facebook/security/detectkitv2/ElfSymbol;->exported:Z

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->qpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method private final native queueLibraryForScan(Ljava/lang/String;)V
.end method

.method public static synthetic runLibraryScan$default(Lcom/facebook/security/detectkitv2/DetectKitV2;ZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/security/detectkitv2/DetectKitV2;->runLibraryScan(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final native scanNextLibrary()Ljava/util/List;
.end method


# virtual methods
.method public final collectLibraryMetadata(Ljava/lang/String;ZZ)Lcom/facebook/security/detectkitv2/ElfMetadata;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/security/detectkitv2/DetectKitV2;->collectLibraryMetadataNative(Ljava/lang/String;Z)Lcom/facebook/security/detectkitv2/ElfMetadata;

    move-result-object v2

    if-eqz p3, :cond_0

    iget-object v0, v2, Lcom/facebook/security/detectkitv2/ElfMetadata;->symbols:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/security/detectkitv2/ElfSymbol;

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/security/detectkitv2/DetectKitV2;->logSymbol(Ljava/lang/String;Lcom/facebook/security/detectkitv2/ElfMetadata;Lcom/facebook/security/detectkitv2/ElfSymbol;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final isLibraryQueueEmpty()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/security/detectkitv2/DetectKitV2;->getLibraryScanQueueLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final runLibraryScan(Z)Ljava/util/List;
    .locals 8

    invoke-direct {p0}, Lcom/facebook/security/detectkitv2/DetectKitV2;->getLibraryScanQueueLength()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/security/detectkitv2/DetectKitV2;->fetchLoadedLibraries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/security/detectkitv2/DetectKitV2;->queueLibraryForScan(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v4

    :cond_1
    invoke-direct {p0}, Lcom/facebook/security/detectkitv2/DetectKitV2;->getLibraryScanQueueLength()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/security/detectkitv2/DetectKitV2;->scanNextLibrary()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/security/detectkitv2/NativeCodeModification;

    sget-object v6, LX/8rt;->A00:LX/BUA;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FILE:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/security/detectkitv2/NativeCodeModification;->libraryName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v5}, LX/BUA;->A04(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/H77;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SYMBOL:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/security/detectkitv2/NativeCodeModification;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/BUA;->A04(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/H77;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->ignoreHashes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->ignoreHashes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez p1, :cond_1

    :cond_4
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0
.end method

.method public final setIgnoreHashes(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/security/detectkitv2/DetectKitV2;->ignoreHashes:Ljava/util/List;

    return-void
.end method
