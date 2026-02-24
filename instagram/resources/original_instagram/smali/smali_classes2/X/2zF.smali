.class public final LX/2zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgY;


# instance fields
.field public final synthetic A00:LX/Hoo;

.field public final synthetic A01:LX/6yj;


# direct methods
.method public constructor <init>(LX/Hoo;LX/6yj;)V
    .locals 0

    iput-object p2, p0, LX/2zF;->A01:LX/6yj;

    iput-object p1, p0, LX/2zF;->A00:LX/Hoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOk(Z)V
    .locals 2

    const-string v1, ".onVideoPrefetchCanceled"

    const v0, -0xcbc1f3d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/2zF;->A01:LX/6yj;

    iget-object v0, v0, LX/6yj;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2zF;->A00:LX/Hoo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6yj;->A00(LX/Hoo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x659a3d72

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1065c16a

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final FOl(Z)V
    .locals 2

    const-string v1, ".onVideoPrefetchFinish"

    const v0, 0x4b69924a    # 1.5307338E7f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/2zF;->A01:LX/6yj;

    iget-object v0, v0, LX/6yj;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2zF;->A00:LX/Hoo;

    invoke-static {v0, p1}, LX/6yj;->A00(LX/Hoo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x42d813e4

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6c46ad4d

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
