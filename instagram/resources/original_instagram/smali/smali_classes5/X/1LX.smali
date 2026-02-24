.class public final LX/1LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5PF;

.field public final synthetic A01:LX/Lkm;


# direct methods
.method public constructor <init>(LX/5PF;LX/Lkm;)V
    .locals 0

    iput-object p1, p0, LX/1LX;->A00:LX/5PF;

    iput-object p2, p0, LX/1LX;->A01:LX/Lkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1LX;->A00:LX/5PF;

    iget-boolean v0, v1, LX/5PF;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1LX;->A01:LX/Lkm;

    invoke-interface {v0}, LX/Lkm;->onSuccess()V

    return-void

    :cond_0
    iget-object v1, v1, LX/5PF;->A06:LX/5Ov;

    invoke-virtual {v1}, LX/5Ov;->A04()Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5Ov;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/1MS;

    iget-object v0, v0, LX/1MS;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5Ov;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/1MS;

    iget-object v0, v0, LX/1MS;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, LX/5Ov;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/1MS;

    iget-boolean v1, v0, LX/1MS;->A02:Z

    :goto_0
    iget-object v0, p0, LX/1LX;->A01:LX/Lkm;

    invoke-interface {v0, v2, v1}, LX/Lkm;->EVv(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
