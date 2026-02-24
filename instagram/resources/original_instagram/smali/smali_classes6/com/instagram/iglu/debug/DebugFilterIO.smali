.class public final Lcom/instagram/iglu/debug/DebugFilterIO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/iglu/debug/DebugFilterIO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/iglu/debug/DebugFilterIO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/iglu/debug/DebugFilterIO;->INSTANCE:Lcom/instagram/iglu/debug/DebugFilterIO;

    const-string/jumbo v0, "iglu-filter-debug"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native setDebugFilterIOEnabled(Z)V
.end method
