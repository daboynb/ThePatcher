.class public abstract Lcom/facebook/react/bridge/ModuleHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/bridge/ModuleHolder;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public abstract getModule()Lcom/facebook/react/bridge/NativeModule;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
