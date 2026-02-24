.class public final LX/Gxy;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LX/Gy2;

    invoke-direct {v0}, LX/Gy2;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Runnable;

    move-result-object v1

    new-instance v0, LX/006;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    return-void
.end method
