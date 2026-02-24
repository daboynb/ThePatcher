.class public final LX/KVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/88q;


# direct methods
.method public constructor <init>(LX/88q;)V
    .locals 0

    iput-object p1, p0, LX/KVe;->A00:LX/88q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KVe;->A00:LX/88q;

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    sget-object v0, LX/ICA;->A0n:LX/ICA;

    invoke-static {v0, v1}, LX/88r;->A01(LX/ICA;LX/88r;)V

    invoke-static {v2}, LX/132;->A0W(LX/9O6;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/8N8;->A05:LX/8N8;

    invoke-virtual {v1, v0}, LX/5BR;->A0A(LX/8N8;)V

    return-void
.end method
