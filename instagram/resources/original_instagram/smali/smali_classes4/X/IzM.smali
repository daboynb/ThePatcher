.class public final LX/IzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ex;

.field public final synthetic A02:LX/0hI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ex;LX/0hI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/IzM;->A01:LX/4ex;

    iput p6, p0, LX/IzM;->A00:I

    iput-object p2, p0, LX/IzM;->A02:LX/0hI;

    iput-object p3, p0, LX/IzM;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/IzM;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/IzM;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/IzM;->A01:LX/4ex;

    invoke-static {v0}, LX/4ex;->A00(LX/4ex;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_signals_remove"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3cc

    new-instance v6, LX/4gk;

    invoke-direct {v6, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget v1, p0, LX/IzM;->A00:I

    iget-object v5, p0, LX/IzM;->A02:LX/0hI;

    iget-object v4, p0, LX/IzM;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/IzM;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/IzM;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_signals_removed"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "signal_type"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "remove_reason"

    invoke-virtual {v6, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payload_api"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
