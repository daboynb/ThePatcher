.class public final LX/azT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/os/Messenger;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:LX/SFQ;

.field public final A07:Landroid/os/Messenger;

.field public final synthetic A08:LX/SYJ;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;LX/SYJ;)V
    .locals 2

    iput-object p2, p0, LX/azT;->A08:LX/SYJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/azT;->A01:I

    iput v0, p0, LX/azT;->A00:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/azT;->A05:Landroid/util/SparseArray;

    iput-object p1, p0, LX/azT;->A04:Landroid/os/Messenger;

    new-instance v1, LX/SFQ;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/SFQ;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/azT;->A06:LX/SFQ;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/azT;->A07:Landroid/os/Messenger;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/azT;Ljava/lang/Object;III)Z
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p3, v1, Landroid/os/Message;->what:I

    iput p4, v1, Landroid/os/Message;->arg1:I

    iput p5, v1, Landroid/os/Message;->arg2:I

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/azT;->A07:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p1, LX/azT;->A04:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const-string v1, "MediaRouteProviderProxy"

    const-string v0, "Could not send message to service."

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    move-object v1, p0

    iget v4, p0, LX/azT;->A01:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/azT;->A01:I

    const/4 v0, 0x0

    const/4 v3, 0x5

    move v5, p1

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/azT;->A00(Landroid/os/Bundle;LX/azT;Ljava/lang/Object;III)Z

    return-void
.end method

.method public final A02(II)V
    .locals 7

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "volume"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v2, p0

    iget v5, p0, LX/azT;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/azT;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x7

    move v6, p1

    invoke-static/range {v1 .. v6}, LX/azT;->A00(Landroid/os/Bundle;LX/azT;Ljava/lang/Object;III)Z

    return-void
.end method

.method public final A03(II)V
    .locals 7

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "volume"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v2, p0

    iget v5, p0, LX/azT;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/azT;->A01:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    move v6, p1

    invoke-static/range {v1 .. v6}, LX/azT;->A00(Landroid/os/Bundle;LX/azT;Ljava/lang/Object;III)Z

    return-void
.end method

.method public final binderDied()V
    .locals 2

    iget-object v0, p0, LX/azT;->A08:LX/SYJ;

    iget-object v1, v0, LX/SYJ;->A03:LX/SG8;

    new-instance v0, LX/dCE;

    invoke-direct {v0, p0}, LX/dCE;-><init>(LX/azT;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
