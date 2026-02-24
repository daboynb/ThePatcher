.class public final synthetic LX/BA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5S;

.field public final synthetic A01:LX/Cao;

.field public final synthetic A02:LX/0VF;


# direct methods
.method public synthetic constructor <init>(LX/A5S;LX/Cao;LX/0VF;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BA2;->A02:LX/0VF;

    iput-object p2, p0, LX/BA2;->A01:LX/Cao;

    iput-object p1, p0, LX/BA2;->A00:LX/A5S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/BA2;->A02:LX/0VF;

    iget-object v3, p0, LX/BA2;->A01:LX/Cao;

    iget-object v1, p0, LX/BA2;->A00:LX/A5S;

    const-string v0, "IgImageInfra.onMiniPreviewLoadedCallback"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v2

    :try_start_0
    iget-object v0, v4, LX/0VF;->A07:LX/0XV;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0XV;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v0, LX/0XV;->A01:Ljava/lang/String;

    :goto_0
    iget-object v7, v4, LX/0VF;->A0E:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "UNKNOWN"

    :cond_0
    iget v10, v4, LX/0VF;->A04:I

    const/4 v6, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/2iT;

    invoke-direct/range {v4 .. v10}, LX/2iT;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v1, v4}, LX/Cao;->EmU(LX/A5S;LX/2iT;)V

    goto :goto_1

    :cond_1
    move-object v5, v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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
