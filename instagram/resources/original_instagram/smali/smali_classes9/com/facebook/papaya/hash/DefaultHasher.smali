.class public final Lcom/facebook/papaya/hash/DefaultHasher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JYu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JYu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/hash/DefaultHasher;->Companion:LX/JYu;

    const-string v0, "papaya-hash"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeHash(Ljava/lang/String;)J
.end method
