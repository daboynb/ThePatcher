.class public final LX/LnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/LnS;->$t:I

    iput-object p2, p0, LX/LnS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LnS;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LnS;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/LnS;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/FNN;->A00:LX/FNN;

    iget-object v6, p0, LX/LnS;->A01:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    iget-object v4, p0, LX/LnS;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/accounts/AccountManager;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LnS;->A02:Ljava/lang/String;

    const-string/jumbo v0, "com.google"

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/FNN;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9Tv;LX/LjV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x49

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "removeResponseForKey"

    iget-object v3, p0, LX/LnS;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Xs;

    iget-object v2, p0, LX/LnS;->A02:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/8Xs;->A01:LX/8Xo;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8Xo;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    const-class v0, LX/6rv;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v3, LX/8Xs;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/8Xs;->A01(LX/8Xs;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/4dk;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0
.end method
