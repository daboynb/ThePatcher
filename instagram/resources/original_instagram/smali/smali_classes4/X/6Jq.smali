.class public final LX/6Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3hx;


# direct methods
.method public constructor <init>(LX/3hx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/6Jq;->A00:LX/3hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/6Jq;->A00:LX/3hx;

    iget-object v0, v10, LX/3hx;->A05:LX/3fx;

    iget-object v9, v0, LX/3fx;->A04:[I

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget v1, v9, v7

    iget-object v0, v10, LX/3hx;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ho;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/3ho;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hS;

    :try_start_0
    invoke-static {v6, v1}, LX/3ho;->A00(LX/3ho;LX/5hS;)LX/9k9;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, v6, LX/3ho;->A05:LX/1uo;

    iget v3, v1, LX/5hS;->A04:I

    invoke-static {v0, v4}, LX/1uo;->A02(LX/1uo;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/1uo;->A00:LX/1hx;

    const-string v1, "BoosterInitializationWithException"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1uo;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/1hx;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
