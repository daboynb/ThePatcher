.class public final LX/NDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/C55;

.field public final synthetic A02:LX/KXm;

.field public final synthetic A03:LX/GC2;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/C55;LX/KXm;LX/GC2;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p4, p0, LX/NDk;->A03:LX/GC2;

    iput-object p6, p0, LX/NDk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/NDk;->A02:LX/KXm;

    iput-object p2, p0, LX/NDk;->A01:LX/C55;

    iput-object p5, p0, LX/NDk;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/NDk;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    iget-object v2, p0, LX/NDk;->A03:LX/GC2;

    iget-object v1, v2, LX/GC2;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/NDk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/NDk;->A02:LX/KXm;

    iget-object v0, p0, LX/NDk;->A01:LX/C55;

    iget-object v6, p0, LX/NDk;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/GC2;->A07:LX/Rnz;

    iget-object v2, v2, LX/GC2;->A06:LX/2iw;

    iget-object v1, p0, LX/NDk;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HwW;

    if-eqz v4, :cond_0

    invoke-static/range {v1 .. v6}, LX/OEj;->A01(Landroid/app/Activity;LX/2iw;LX/KXm;LX/HwW;LX/Rnz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
