.class public final LX/Tmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydc;


# static fields
.field public static final A00:LX/Tmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tmr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tmr;->A00:LX/Tmr;

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

    const-string v0, "mobile_network_stack_dgw_reporting"

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

    const-string v0, "DgwMnsLogsProvider"

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

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v1, "Not logged in"

    :goto_0
    new-instance v0, LX/KG5;

    invoke-direct {v0, v1}, LX/KG5;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, LX/249;->A00:LX/24U;

    const-class v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    invoke-virtual {v1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/DGWClient;->generateBugReport()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    sget-object v0, LX/KH4;->A00:LX/KH4;

    return-object v0

    :cond_1
    const-string v1, "Bug report is null"

    goto :goto_0
.end method
