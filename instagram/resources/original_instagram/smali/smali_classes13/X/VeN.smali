.class public final LX/VeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdS;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/SSA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/SSA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VeN;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/VeN;->A01:LX/SSA;

    iput-object p3, p0, LX/VeN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDY(LX/6v9;)V
    .locals 8

    iget-object v1, p0, LX/VeN;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v5, p0, LX/VeN;->A01:LX/SSA;

    iget-object v6, p0, LX/VeN;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/SSA;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/SSA;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/SSA;->A03:Lcom/instagram/common/session/UserSession;

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/SSA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;LX/SSA;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method
