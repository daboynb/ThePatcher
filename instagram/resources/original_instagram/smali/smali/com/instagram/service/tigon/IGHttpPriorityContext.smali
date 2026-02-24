.class public final Lcom/instagram/service/tigon/IGHttpPriorityContext;
.super Lcom/facebook/tigon/iface/HttpPriorityContext;
.source ""


# static fields
.field public static final Companion:LX/3qk;


# instance fields
.field public final currentModule:Ljava/lang/String;

.field public final fetchPurpose:I

.field public final isAppStartMedia:Z

.field public final isInUIGraph:Z

.field public final policyBehavior:LX/2wj;

.field public final requestCategory:I

.field public final sentModule:Ljava/lang/String;

.field public final urgentMedia:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3qk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->Companion:LX/3qk;

    .line 6
    .line 7
    const-string v0, "igtigon-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(ILX/2wj;Ljava/lang/String;ZLjava/lang/String;ZIZ)V
    .locals 9

    .line 0
    iget v2, p2, LX/2wj;->A00:I

    .line 1
    .line 2
    move v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move v4, p4

    .line 5
    move-object v5, p5

    .line 6
    move v6, p6

    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-static/range {v1 .. v8}, Lcom/instagram/service/tigon/IGHttpPriorityContext;->initHybrid(IILjava/lang/String;ZLjava/lang/String;ZIZ)Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/HttpPriorityContext;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->requestCategory:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->policyBehavior:LX/2wj;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->sentModule:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->isInUIGraph:Z

    .line 25
    .line 26
    iput-object p5, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->currentModule:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p6, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->isAppStartMedia:Z

    .line 29
    .line 30
    iput v7, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->fetchPurpose:I

    .line 31
    .line 32
    iput-boolean v8, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->urgentMedia:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public synthetic constructor <init>(ILX/2wj;Ljava/lang/String;ZLjava/lang/String;ZIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p8}, Lcom/instagram/service/tigon/IGHttpPriorityContext;-><init>(ILX/2wj;Ljava/lang/String;ZLjava/lang/String;ZIZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static final synthetic access$initHybrid(IILjava/lang/String;ZLjava/lang/String;ZIZ)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/instagram/service/tigon/IGHttpPriorityContext;->initHybrid(IILjava/lang/String;ZLjava/lang/String;ZIZ)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final native initHybrid(IILjava/lang/String;ZLjava/lang/String;ZIZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final getCurrentModule()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->currentModule:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFetchPurpose()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->fetchPurpose:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPolicyBehavior()LX/2wj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->policyBehavior:LX/2wj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestCategory()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->requestCategory:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSentModule()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->sentModule:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrgentMedia()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->urgentMedia:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isAppStartMedia()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->isAppStartMedia:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isInUIGraph()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->isInUIGraph:Z

    .line 1
    .line 2
    return v0
.end method
