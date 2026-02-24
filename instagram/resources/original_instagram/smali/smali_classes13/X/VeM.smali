.class public final LX/VeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdS;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/SUM;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/SUM;)V
    .locals 0

    iput-object p1, p0, LX/VeM;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/VeM;->A01:LX/SUM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDY(LX/6v9;)V
    .locals 8

    iget-object v1, p0, LX/VeM;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v6, p0, LX/VeM;->A01:LX/SUM;

    iget-object v5, v6, LX/SUM;->A04:LX/SLK;

    iget-object v7, v6, LX/SUM;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/SUM;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/SUM;->A03:Lcom/instagram/common/session/UserSession;

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/SUM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;LX/SLK;LX/SUM;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method
