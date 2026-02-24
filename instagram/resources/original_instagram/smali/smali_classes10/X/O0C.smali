.class public final LX/O0C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/O0C;


# instance fields
.field public A00:LX/owm;

.field public A01:LX/Rjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O0C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O0C;->A02:LX/O0C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/2iw;LX/Rjj;ZZ)V
    .locals 13

    const/4 v4, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v6, LX/NOD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x252

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-static {v1}, LX/1rx;->A06(Ljava/lang/String;)V

    move-object v9, p0

    iget-object v0, p0, LX/O0C;->A01:LX/Rjj;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/O0C;->A00:LX/owm;

    if-eqz v0, :cond_2

    check-cast v0, LX/Awg;

    iget-object v0, v0, LX/Awg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v1}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-static {v1}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/O0C;->A01:LX/Rjj;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/O0C;->A00:LX/owm;

    if-eqz v0, :cond_2

    check-cast v0, LX/Awg;

    iget-object v0, v0, LX/Awg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/O0C;->A01:LX/Rjj;

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/O0C;->A01:LX/Rjj;

    :cond_0
    iget-object v0, p0, LX/O0C;->A00:LX/owm;

    if-eqz v0, :cond_2

    check-cast v0, LX/Awg;

    iget-object v0, v0, LX/Awg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/O0C;->A00:LX/owm;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, LX/Awg;

    iget-object v0, v1, LX/Awg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Awg;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iput-object v3, p0, LX/O0C;->A00:LX/owm;

    :cond_2
    move-object/from16 v8, p3

    iput-object v8, p0, LX/O0C;->A01:LX/Rjj;

    sget-object v0, LX/OJl;->Companion:LX/N9e;

    invoke-virtual {v0}, LX/N9e;->A00()LX/OJl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, v2}, LX/OJl;->listenForSmsResponse(Landroid/app/Activity;Z)LX/owm;

    move-result-object v0

    iput-object v0, p0, LX/O0C;->A00:LX/owm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/Pcy;

    move/from16 v12, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v12}, LX/Pcy;-><init>(Landroid/app/Activity;LX/NOD;LX/2iw;LX/Rjj;LX/O0C;Ljava/lang/String;ZZ)V

    check-cast v0, LX/Awg;

    iput-object v4, v0, LX/Awg;->A01:LX/Reo;

    :cond_3
    return-void
.end method
