.class public final LX/naj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/naj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/naj;

    invoke-direct {v0}, LX/naj;-><init>()V

    sput-object v0, LX/naj;->A00:LX/naj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const-string v0, "com.facebook.coverage.ResourceCoverageTracer"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
