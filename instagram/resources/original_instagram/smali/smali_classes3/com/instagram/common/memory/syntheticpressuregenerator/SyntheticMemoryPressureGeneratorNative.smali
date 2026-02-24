.class public final Lcom/instagram/common/memory/syntheticpressuregenerator/SyntheticMemoryPressureGeneratorNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/common/memory/syntheticpressuregenerator/SyntheticMemoryPressureGeneratorNative;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/memory/syntheticpressuregenerator/SyntheticMemoryPressureGeneratorNative;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/memory/syntheticpressuregenerator/SyntheticMemoryPressureGeneratorNative;->INSTANCE:Lcom/instagram/common/memory/syntheticpressuregenerator/SyntheticMemoryPressureGeneratorNative;

    const-string v0, "syntheticmemorypressuregenerator"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native allocateNativeMemory(I)V
.end method


# virtual methods
.method public final native freeAllocatedNativeMemory()V
.end method
