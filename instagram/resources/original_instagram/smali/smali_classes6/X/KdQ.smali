.class public final synthetic LX/KdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5S;

.field public final synthetic A01:LX/opf;


# direct methods
.method public synthetic constructor <init>(LX/A5S;LX/opf;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KdQ;->A01:LX/opf;

    iput-object p1, p0, LX/KdQ;->A00:LX/A5S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/KdQ;->A01:LX/opf;

    iget-object v6, p0, LX/KdQ;->A00:LX/A5S;

    const/16 v0, 0x185

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v5

    :try_start_0
    const/16 v0, 0x343

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/6n8;->A04:LX/6n8;

    const-string/jumbo v3, "undefined"

    const/16 v2, 0x4e24

    new-instance v1, LX/6n9;

    invoke-direct {v1, v4, v0, v3, v2}, LX/6n9;-><init>(LX/6n8;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v6, v1}, LX/opf;->EcE(LX/A5S;LX/6n9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
