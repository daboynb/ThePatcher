.class public final LX/Tmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydc;


# static fields
.field public static final A00:LX/Tmw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tmw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tmw;->A00:LX/Tmw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh3()Ljava/lang/String;
    .locals 1

    const-string v0, "mobile_network_stack"

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final CjS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "TigonLogsProvider"

    return-object v0
.end method

.method public final synthetic D7Q()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final DLk(LX/254;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GVf(LX/254;Ljava/io/File;)LX/O1p;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    invoke-virtual {v0, p1}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/service/tigon/IGTigonService;->writeBugReportAttachment(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    sget-object v0, LX/KH4;->A00:LX/KH4;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
