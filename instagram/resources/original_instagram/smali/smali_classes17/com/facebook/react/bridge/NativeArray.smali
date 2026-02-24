.class public abstract Lcom/facebook/react/bridge/NativeArray;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/nwi;


# static fields
.field public static final Companion:LX/acv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/acv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/NativeArray;->Companion:LX/acv;

    invoke-static {}, LX/ddE;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method
