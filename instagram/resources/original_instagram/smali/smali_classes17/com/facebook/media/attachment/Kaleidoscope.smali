.class public final Lcom/facebook/media/attachment/Kaleidoscope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lcom/facebook/media/attachment/Kaleidoscope$Companion;

.field public static final DANGEROUS_THREAT_SCORE:I = 0x5a

.field public static final KS_CLASSIFY_ALLOW_STREAMING:I = 0x40000000

.field public static final KS_CLASSIFY_ENFORCE_EXTENSION_MATCH:I = 0x20000

.field public static final KS_CLASSIFY_ENFORCE_MIMETYPE_MATCH:I = 0x10000

.field public static final KS_CLASSIFY_FLAG_DETECT_ONLY:I = -0x80000000

.field public static final KS_CLASSIFY_FLAG_NONE:I = 0x0

.field public static final KS_CLASSIFY_MIMETYPE_CATEGORY_ONLY:I = 0x1

.field public static final KS_CLASSIFY_MIMETYPE_FUZZY:I = 0x4

.field public static final KS_CLASSIFY_MIMETYPE_IGNORE_PARAMETERS:I = 0x2

.field public static final KS_CLASSIFY_SKIP_FORMAT_IDENTIFICATION:I = 0x20000000

.field public static final SUSPICIOUS_THREAT_SCORE:I = 0x50

.field public static nativeObject:J

.field public static final nativeObjectLock:Ljava/lang/Object;


# instance fields
.field public final allowedImageMimeTypes$delegate:LX/B69;

.field public final allowedPTTMimeTypes$delegate:LX/B69;

.field public final allowedStickerPackMimeTypes$delegate:LX/B69;

.field public final allowedVideoMimeTypes$delegate:LX/B69;

.field public final formatCheckStrictMatchMask$delegate:LX/B69;

.field public final kaleidoscopeConfig:LX/YyG;

.field public final nativeObject$delegate:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/media/attachment/Kaleidoscope$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/media/attachment/Kaleidoscope;->Companion:Lcom/facebook/media/attachment/Kaleidoscope$Companion;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObjectLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/media/attachment/Kaleidoscope;-><init>(LX/YyG;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
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
.end method

.method public constructor <init>(LX/YyG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/media/attachment/Kaleidoscope;->kaleidoscopeConfig:LX/YyG;

    sget-object v1, Lcom/facebook/media/attachment/Kaleidoscope;->Companion:Lcom/facebook/media/attachment/Kaleidoscope$Companion;

    monitor-enter v1

    :try_start_0
    const-string v0, "kaleidoscope"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->formatCheckStrictMatchMask$delegate:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->allowedStickerPackMimeTypes$delegate:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->allowedPTTMimeTypes$delegate:LX/B69;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->allowedImageMimeTypes$delegate:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->allowedVideoMimeTypes$delegate:LX/B69;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x38

    new-instance v0, LX/Q24;

    invoke-direct {v0, p0, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject$delegate:LX/B69;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic constructor <init>(LX/YyG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/media/attachment/Kaleidoscope;-><init>(LX/YyG;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public static final synthetic access$check(JLjava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/media/attachment/Kaleidoscope;->check(JLjava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/media/attachment/Kaleidoscope;->classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$classify_buf_with(JLjava/nio/ByteBuffer;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/media/attachment/Kaleidoscope;->classify_buf_with(JLjava/nio/ByteBuffer;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$classify_with(JLjava/lang/String;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/media/attachment/Kaleidoscope;->classify_with(JLjava/lang/String;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$destroy(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/media/attachment/Kaleidoscope;->destroy(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getKaleidoscopeConfig$p(Lcom/facebook/media/attachment/Kaleidoscope;)LX/YyG;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/media/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNativeObject$cp()J
    .locals 2

    sget-wide v0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject:J

    return-wide v0
.end method

.method public static final synthetic access$getNativeObjectLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObjectLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$init(I)J
    .locals 1

    invoke-static {p0}, Lcom/facebook/media/attachment/Kaleidoscope;->init(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/media/attachment/Kaleidoscope;->lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/media/attachment/Kaleidoscope;->lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/media/attachment/Kaleidoscope;->match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setNativeObject$cp(J)V
    .locals 0

    sput-wide p0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject:J

    return-void
.end method

.method public static final native check(JLjava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method private final classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 3

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const v2, 0x10002

    :cond_0
    if-eqz p4, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;

    invoke-direct {v0, v1, p2, v2}, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyWith(Ljava/lang/String;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Filename cannot be null or empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final native classify_buf_with(JLjava/nio/ByteBuffer;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native classify_with(JLjava/lang/String;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native destroy(J)I
.end method

.method private final getAllowedImageMimeTypes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->allowedImageMimeTypes$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getAllowedPTTMimeTypes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->allowedPTTMimeTypes$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getAllowedStickerPackMimeTypes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->allowedStickerPackMimeTypes$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getAllowedVideoMimeTypes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->allowedVideoMimeTypes$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getFormatCheckStrictMatchMask()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->formatCheckStrictMatchMask$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final getMimeTypeList(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {p1, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    return-object v4
.end method

.method private final getNativeObject()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject$delegate:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getNativeObjectInstance()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject$delegate:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final native init(I)J
.end method

.method public static final native lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z
.end method


# virtual methods
.method public bridge synthetic check(Ljava/lang/String;)LX/nvo;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/media/attachment/Kaleidoscope;->check(Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
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
.end method

.method public check(Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject$delegate:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/facebook/media/attachment/Kaleidoscope;->check(JLjava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic classify(Ljava/io/File;Ljava/lang/String;)LX/nvo;
    .locals 1

    .line 6089055
    invoke-virtual {p0, p1, p2}, Lcom/facebook/media/attachment/Kaleidoscope;->classify(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic classify(Ljava/io/File;Ljava/lang/String;I)LX/nvo;
    .locals 1

    .line 6089057
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/media/attachment/Kaleidoscope;->classify(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/nvo;
    .locals 1

    .line 6089058
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/media/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/nvo;
    .locals 1

    .line 6089056
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/media/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public classify(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6089060
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->classify(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public classify(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 6089064
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 6089065
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 6089066
    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/facebook/media/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2e

    .line 6089067
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6089068
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6089069
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6089059
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 6088816
    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject$delegate:LX/B69;

    .line 6088817
    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    .line 6088818
    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/media/attachment/Kaleidoscope;->classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v1

    .line 6088819
    if-eqz v1, :cond_1

    .line 6088820
    iget v0, v1, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 6088821
    if-ltz v0, :cond_0

    return-object v1

    .line 6088822
    :cond_0
    iget-object v0, v1, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 6088823
    new-instance v1, LX/Yq0;

    .line 6088824
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6088825
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 6088826
    throw v1
.end method

.method public bridge synthetic classifyBuf(Ljava/nio/ByteBuffer;Ljava/lang/String;I)LX/nvo;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyBuf(Ljava/nio/ByteBuffer;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
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
.end method

.method public classifyBuf(Ljava/nio/ByteBuffer;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;

    invoke-direct {v0, v2, v1, p3}, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyBufWith(Ljava/nio/ByteBuffer;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v1

    iget v0, v1, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    if-ltz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    new-instance v0, LX/Yq0;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final classifyBufWith(Ljava/nio/ByteBuffer;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject$delegate:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/media/attachment/Kaleidoscope;->classify_buf_with(JLjava/nio/ByteBuffer;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    if-ltz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v1, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    new-instance v1, LX/Yq0;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1
.end method

.method public final classifyImageFile(Ljava/io/File;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {p0, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyImageFile(Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
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
.end method

.method public final classifyImageFile(Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/media/attachment/Kaleidoscope;->getAllowedImageMimeTypes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/media/attachment/Kaleidoscope;->getFormatCheckStrictMatchMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final classifyPTTFile(Ljava/io/File;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {p0, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyPTTFile(Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
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
.end method

.method public final classifyPTTFile(Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/media/attachment/Kaleidoscope;->getAllowedPTTMimeTypes()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/media/attachment/Kaleidoscope;->getFormatCheckStrictMatchMask()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final classifyStickerPackFile(Ljava/io/File;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {p0, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyStickerPackFile(Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
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
.end method

.method public final classifyStickerPackFile(Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/media/attachment/Kaleidoscope;->getAllowedStickerPackMimeTypes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/media/attachment/Kaleidoscope;->getFormatCheckStrictMatchMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final classifyVideoFile(Ljava/io/File;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {p0, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyVideoFile(Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
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
.end method

.method public final classifyVideoFile(Ljava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/media/attachment/Kaleidoscope;->getAllowedVideoMimeTypes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/media/attachment/Kaleidoscope;->getFormatCheckStrictMatchMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final classifyWith(Ljava/io/File;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {p0, v0, p2}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyWith(Ljava/lang/String;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    return-object v0
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

.method public final classifyWith(Ljava/lang/String;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject$delegate:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/media/attachment/Kaleidoscope;->classify_with(JLjava/lang/String;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    if-ltz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v1, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    new-instance v1, LX/Yq0;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 6

    sget-object v5, Lcom/facebook/media/attachment/Kaleidoscope;->Companion:Lcom/facebook/media/attachment/Kaleidoscope$Companion;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject$delegate:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject$delegate:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/media/attachment/Kaleidoscope;->destroy(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public matchAny(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject$delegate:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/facebook/media/attachment/Kaleidoscope;->match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
