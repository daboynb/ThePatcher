.class public final Lcom/facebook/papaya/odmp/TrainerRunner;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/acU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/acU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/odmp/TrainerRunner;->Companion:LX/acU;

    const-string v0, "papaya-odmp"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/papaya/odmp/IWorkflowFactory;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/papaya/odmp/TrainerRunner;->initHybrid(Lcom/facebook/papaya/odmp/IWorkflowFactory;)V

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/papaya/odmp/IWorkflowFactory;)V
.end method

.method private final native nativeRun()V
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/papaya/odmp/TrainerRunner;->nativeRun()V

    return-void
.end method
