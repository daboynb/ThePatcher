.class public final LX/0E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Q8;

.field public final synthetic A01:LX/8qC;


# direct methods
.method public constructor <init>(LX/0Q8;LX/8qC;)V
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

    iput-object p1, p0, LX/0E6;->A00:LX/0Q8;

    iput-object p2, p0, LX/0E6;->A01:LX/8qC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0E6;->A00:LX/0Q8;

    iget-object v0, v0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jaw;

    iget-object v0, p0, LX/0E6;->A01:LX/8qC;

    invoke-interface {v1, v0}, LX/Jaw;->FPJ(LX/8qC;)V

    goto :goto_0

    :cond_0
    return-void
.end method
