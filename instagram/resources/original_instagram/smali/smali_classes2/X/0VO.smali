.class public final synthetic LX/0VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5S;

.field public final synthetic A01:LX/opf;

.field public final synthetic A02:LX/0VF;


# direct methods
.method public synthetic constructor <init>(LX/A5S;LX/opf;LX/0VF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0VO;->A02:LX/0VF;

    iput-object p2, p0, LX/0VO;->A01:LX/opf;

    iput-object p1, p0, LX/0VO;->A00:LX/A5S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0VO;->A02:LX/0VF;

    iget-object v3, p0, LX/0VO;->A01:LX/opf;

    iget-object v1, p0, LX/0VO;->A00:LX/A5S;

    const-string v0, "IgImageInfra.onImageProgressCallback"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v2

    :try_start_0
    iget v0, v4, LX/0VF;->A0a:I

    invoke-interface {v3, v1, v0}, LX/opf;->EcV(LX/A5S;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
