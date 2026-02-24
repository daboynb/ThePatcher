.class public final LX/Vmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HvF;

.field public final synthetic A01:LX/4cQ;

.field public final synthetic A02:LX/018;

.field public final synthetic A03:LX/018;

.field public final synthetic A04:LX/018;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/HvF;LX/4cQ;LX/018;LX/018;LX/018;ZZ)V
    .locals 0

    iput-object p2, p0, LX/Vmd;->A01:LX/4cQ;

    iput-object p3, p0, LX/Vmd;->A02:LX/018;

    iput-object p4, p0, LX/Vmd;->A04:LX/018;

    iput-object p5, p0, LX/Vmd;->A03:LX/018;

    iput-object p1, p0, LX/Vmd;->A00:LX/HvF;

    iput-boolean p6, p0, LX/Vmd;->A06:Z

    iput-boolean p7, p0, LX/Vmd;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Vmd;->A02:LX/018;

    const-string v0, ""

    invoke-static {v5, v0}, LX/Q8S;->A09(LX/018;Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/Vmd;->A04:LX/018;

    invoke-static {v4, v0}, LX/Q8S;->A09(LX/018;Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/Vmd;->A03:LX/018;

    invoke-static {v3, v0}, LX/Q8S;->A09(LX/018;Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Vmd;->A00:LX/HvF;

    iget-object v0, v2, LX/HvF;->A02:LX/0hv;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HvF;->A04:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HvF;->A03:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Vmd;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Q8S;->A08(LX/018;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Vmd;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Q8S;->A08(LX/018;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/Q8S;->A08(LX/018;)V

    return-void
.end method
