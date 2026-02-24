.class public final synthetic LX/6n7;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6n7;->A02:LX/0VF;

    iput-object p2, p0, LX/6n7;->A01:LX/opf;

    iput-object p1, p0, LX/6n7;->A00:LX/A5S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/6n7;->A02:LX/0VF;

    iget-object v7, p0, LX/6n7;->A01:LX/opf;

    iget-object v6, p0, LX/6n7;->A00:LX/A5S;

    const-string v0, "IgImageInfra.onImageErrorCallback"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v5

    :try_start_0
    iget v4, v1, LX/0VF;->A01:I

    iget-object v3, v1, LX/0VF;->A0D:Ljava/lang/String;

    sget-object v2, LX/6n8;->A03:LX/6n8;

    iget-object v1, v1, LX/0VF;->A0E:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "undefined"

    :cond_0
    new-instance v0, LX/6n9;

    invoke-direct {v0, v2, v3, v1, v4}, LX/6n9;-><init>(LX/6n8;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v6, v0}, LX/opf;->EcE(LX/A5S;LX/6n9;)V
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
