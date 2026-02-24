.class public final LX/mlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Exception;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/mlw;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/mlw;->A00:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mlw;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ocu;

    iget-object v0, p0, LX/mlw;->A00:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/ocu;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
