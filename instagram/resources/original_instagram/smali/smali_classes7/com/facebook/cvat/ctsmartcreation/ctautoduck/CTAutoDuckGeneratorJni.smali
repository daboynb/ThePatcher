.class public final Lcom/facebook/cvat/ctsmartcreation/ctautoduck/CTAutoDuckGeneratorJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/FG1;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FG1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/CTAutoDuckGeneratorJni;->Companion:LX/FG1;

    const-string v0, "ctautoduckgenerator-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/CTAutoDuckGeneratorJni;->initHybrid(FF)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/CTAutoDuckGeneratorJni;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid(FF)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native generateDuckingRegions(Ljava/util/List;Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;)Ljava/util/ArrayList;
.end method
