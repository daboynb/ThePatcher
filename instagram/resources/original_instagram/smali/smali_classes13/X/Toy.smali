.class public final LX/Toy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;


# static fields
.field public static final A00:LX/Toy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Toy;

    invoke-direct {v0}, LX/Toy;-><init>()V

    sput-object v0, LX/Toy;->A00:LX/Toy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTempFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/6DA;->A0B(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6DA;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
