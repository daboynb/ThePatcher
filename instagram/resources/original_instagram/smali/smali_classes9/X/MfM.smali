.class public final LX/MfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaF;


# static fields
.field public static final A00:LX/MfM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MfM;

    invoke-direct {v0}, LX/MfM;-><init>()V

    sput-object v0, LX/MfM;->A00:LX/MfM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffs(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "IpcExceptionFactory_DESERIALIZATION_FAILED"

    const-string v0, "Soft Error"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
