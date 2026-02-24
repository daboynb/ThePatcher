.class public final LX/mim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/oor;

.field public final synthetic A01:LX/RI0;


# direct methods
.method public constructor <init>(LX/oor;LX/RI0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mim;->A01:LX/RI0;

    iput-object p1, p0, LX/mim;->A00:LX/oor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mim;->A01:LX/RI0;

    iget-object v0, v2, LX/RI0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, LX/mim;->A00:LX/oor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/oor;->onHostResume()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/RI0;->A0C(Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method
