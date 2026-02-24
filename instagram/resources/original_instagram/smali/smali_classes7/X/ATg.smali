.class public final LX/ATg;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ATf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ATf;)V
    .locals 4

    iput-object p1, p0, LX/ATg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ATg;->A01:LX/ATf;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x50ca5023

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/ATg;->A00:Landroid/content/Context;

    const v5, 0x7f120053

    invoke-static {v0, v5}, LX/1W1;->A08(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v1, LX/AU8;

    invoke-direct/range {v1 .. v6}, LX/AU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/1W1;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1WS;

    move-result-object v2

    iget-object v1, p0, LX/ATg;->A01:LX/ATf;

    new-instance v0, LX/ATh;

    invoke-direct {v0, v1, v6}, LX/ATh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1WS;->A03(LX/MpT;)V

    return-void
.end method
