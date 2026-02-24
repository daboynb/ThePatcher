.class public final LX/Vel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vig;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/Vig;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/Vel;->A00:LX/Vig;

    iput-object p2, p0, LX/Vel;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vel;->A00:LX/Vig;

    iget-object v0, v0, LX/Vig;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, LX/Vel;->A01:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xzz;

    invoke-interface {v0, v2}, LX/Xzz;->EbP(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
