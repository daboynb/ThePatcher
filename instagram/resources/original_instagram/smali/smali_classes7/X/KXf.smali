.class public final LX/KXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KWN;

.field public final synthetic A01:LX/omi;


# direct methods
.method public constructor <init>(LX/KWN;LX/omi;)V
    .locals 0

    iput-object p1, p0, LX/KXf;->A00:LX/KWN;

    iput-object p2, p0, LX/KXf;->A01:LX/omi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KXf;->A00:LX/KWN;

    iget-object v0, v0, LX/KWN;->A01:LX/Gm3;

    iget-object v0, v0, LX/Gm3;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
