.class public final Lcom/facebook/lake/features/liveavatar/app/pointers/LakePointer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JWy;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JWy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/lake/features/liveavatar/app/pointers/LakePointer;->Companion:LX/JWy;

    const-string v0, "lake_pointers"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/lake/features/liveavatar/app/pointers/LakePointer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
