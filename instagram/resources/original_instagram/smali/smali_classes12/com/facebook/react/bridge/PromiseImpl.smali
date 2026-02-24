.class public final Lcom/facebook/react/bridge/PromiseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Promise;


# static fields
.field public static final Companion:LX/PRM;


# instance fields
.field public reject:Lcom/facebook/react/bridge/Callback;

.field public resolve:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PRM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/PromiseImpl;->Companion:LX/PRM;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    iput-object p2, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use reject(code, message) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "reject(code, message)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 10

    .line 541223654
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 541223655
    iput-object v3, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 541223656
    :cond_0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 541223657
    const-string v0, "code"

    if-nez p1, :cond_1

    .line 541223658
    const-string p1, "EUNSPECIFIED"

    .line 541223659
    :cond_1
    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541223660
    const-string v1, "message"

    if-nez p2, :cond_3

    .line 541223661
    if-eqz p3, :cond_4

    .line 541223662
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 541223663
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 541223664
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 541223665
    :cond_3
    :goto_0
    invoke-virtual {v2, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541223666
    const-string v0, "userInfo"

    .line 541223667
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 541223668
    const-string v7, "nativeStackAndroid"

    if-eqz p3, :cond_5

    .line 541223669
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541223670
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 541223671
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 v5, 0x0

    .line 541223672
    :goto_1
    array-length v0, v8

    if-ge v5, v0, :cond_6

    const/16 v0, 0x32

    if-ge v5, v0, :cond_6

    .line 541223673
    aget-object v9, v8, v5

    .line 541223674
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 541223675
    const-string v1, "class"

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541223676
    const-string v1, "file"

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541223677
    const-string v1, "lineNumber"

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 541223678
    const-string v1, "methodName"

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541223679
    invoke-virtual {v6, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 541223680
    :cond_4
    const-string p2, "Error not specified."

    goto :goto_0

    .line 541223681
    :cond_5
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 541223682
    :cond_6
    invoke-virtual {v2, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 541223683
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_7

    .line 541223684
    invoke-static {v0, v2}, LX/327;->A1R(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 541223685
    :cond_7
    iput-object v3, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    .line 541223686
    iput-object v3, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    return-void
    .line 1342177285
    .line 1342177286
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
    .line 1342177297
.end method

.method public reject(Ljava/lang/Throwable;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
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
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/327;->A1R(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    iput-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method
