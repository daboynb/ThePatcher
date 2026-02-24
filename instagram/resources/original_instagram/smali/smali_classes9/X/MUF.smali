.class public final LX/MUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ih;


# static fields
.field public static final A00:LX/MUF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUF;

    invoke-direct {v0}, LX/MUF;-><init>()V

    sput-object v0, LX/MUF;->A00:LX/MUF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akn(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "spo"

    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    move-result-object v0

    return-object v0
.end method
