.class public final LX/mqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5S;

.field public final synthetic A01:LX/opf;

.field public final synthetic A02:LX/2iT;


# direct methods
.method public constructor <init>(LX/A5S;LX/opf;LX/2iT;)V
    .locals 0

    iput-object p2, p0, LX/mqt;->A01:LX/opf;

    iput-object p1, p0, LX/mqt;->A00:LX/A5S;

    iput-object p3, p0, LX/mqt;->A02:LX/2iT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mqt;->A01:LX/opf;

    iget-object v3, p0, LX/mqt;->A00:LX/A5S;

    iget-object v2, p0, LX/mqt;->A02:LX/2iT;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3b351136

    const-string v0, "IgImageInfra.onBitmapLoadedCallback"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v4, v3, v2}, LX/opf;->EC8(LX/A5S;LX/2iT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74f0a992

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x33fcdb3b    # -3.4378516E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
