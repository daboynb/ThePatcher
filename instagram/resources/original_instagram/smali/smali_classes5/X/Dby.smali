.class public final LX/Dby;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dby;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dby;->A00:LX/Dby;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Dbz;
    .locals 7

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v3

    const-wide/16 v5, 0xa

    div-long/2addr v3, v5

    const-wide/32 v1, 0x989680

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v3

    div-long/2addr v3, v5

    const-wide/32 v1, 0x5f5e100

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/32 v3, 0x5f5e100

    :cond_0
    long-to-int v1, v3

    new-instance v0, LX/Dbz;

    invoke-direct {v0, v1}, LX/Dbz;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
