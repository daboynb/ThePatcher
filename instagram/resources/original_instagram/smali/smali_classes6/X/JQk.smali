.class public final LX/JQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1hS;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1hS;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JQk;->A00:LX/1hS;

    iput-object p2, p0, LX/JQk;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/JQk;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/JQk;->A00:LX/1hS;

    iget-object v0, v3, LX/1hS;->A01:LX/Okq;

    invoke-interface {v0}, LX/Okq;->C7P()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/JQk;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/JQk;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1hS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v1, LX/Mba;

    invoke-direct/range {v1 .. v6}, LX/Mba;-><init>(LX/4vm;LX/1hS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method
