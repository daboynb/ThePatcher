.class public final synthetic LX/1TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Q8;

.field public final synthetic A01:LX/9OA;


# direct methods
.method public synthetic constructor <init>(LX/0Q8;LX/9OA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TM;->A00:LX/0Q8;

    iput-object p2, p0, LX/1TM;->A01:LX/9OA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1TM;->A00:LX/0Q8;

    iget-object v2, p0, LX/1TM;->A01:LX/9OA;

    iget-object v0, v0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jaw;

    invoke-interface {v0, v2}, LX/Jaw;->EA2(LX/9OA;)V

    goto :goto_0

    :cond_0
    return-void
.end method
