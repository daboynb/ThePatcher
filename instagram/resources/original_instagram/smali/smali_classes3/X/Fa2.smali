.class public final LX/Fa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/Fa2;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/Fa2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Fa2;->A01:Ljava/util/Set;

    iget-object v2, p0, LX/Fa2;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lij;

    invoke-interface {v0, v2}, LX/Lij;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
