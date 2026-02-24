.class public final LX/Qil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p6, p0, LX/Qil;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/Qil;->A03:LX/GC2;

    iput-object p3, p0, LX/Qil;->A02:LX/KXm;

    iput-object p2, p0, LX/Qil;->A01:LX/C55;

    iput-object p5, p0, LX/Qil;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Qil;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/Qil;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/Qil;->A03:LX/GC2;

    iget-object v3, p0, LX/Qil;->A02:LX/KXm;

    iget-object v0, p0, LX/Qil;->A01:LX/C55;

    iget-object v6, p0, LX/Qil;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/GC2;->A07:LX/Rnz;

    iget-object v2, v1, LX/GC2;->A06:LX/2iw;

    iget-object v1, p0, LX/Qil;->A00:Landroid/app/Activity;

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
