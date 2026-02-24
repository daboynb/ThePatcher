.class public final LX/CTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jh;


# direct methods
.method public constructor <init>(LX/6jh;)V
    .locals 0

    iput-object p1, p0, LX/CTS;->A00:LX/6jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/CTS;->A00:LX/6jh;

    iget-object v0, v4, LX/6jh;->A0E:LX/Yam;

    invoke-interface {v0}, LX/Yam;->Chx()LX/aPI;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/6jh;->A0G:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    new-instance v0, LX/CUR;

    invoke-direct {v0, v4, v1}, LX/CUR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/aPI;->A06(LX/Jmu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
