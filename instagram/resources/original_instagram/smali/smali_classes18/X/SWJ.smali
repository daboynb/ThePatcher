.class public final LX/SWJ;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/Xst;

.field public A04:LX/YIU;

.field public A05:LX/SAs;

.field public A06:LX/OTW;

.field public A07:LX/ZTB;

.field public A08:LX/0hv;

.field public A09:LX/0hv;

.field public A0A:LX/0hv;

.field public A0B:LX/0hv;

.field public A0C:LX/0hv;

.field public A0D:LX/0hv;

.field public A0E:LX/0hv;

.field public A0F:LX/0hv;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/SWJ;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SWJ;->A0L:Z

    iput v1, p0, LX/SWJ;->A01:I

    return-void
.end method

.method public static A00(LX/0hv;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0a()I
    .locals 2

    iget-object v0, p0, LX/SWJ;->A06:LX/OTW;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/SWJ;->A05:LX/SAs;

    iget v0, v0, LX/OTW;->A00:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0xff

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/SWJ;->A0G:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SWJ;->A06:LX/OTW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OTW;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final A0c(I)V
    .locals 2

    iget-object v1, p0, LX/SWJ;->A0C:LX/0hv;

    if-nez v1, :cond_0

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v1

    iput-object v1, p0, LX/SWJ;->A0C:LX/0hv;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/SWJ;->A00(LX/0hv;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/SWJ;->A0B:LX/0hv;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/SWJ;->A0B:LX/0hv;

    :cond_0
    invoke-static {v0, p1}, LX/SWJ;->A00(LX/0hv;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e(Z)V
    .locals 2

    iget-object v1, p0, LX/SWJ;->A0F:LX/0hv;

    if-nez v1, :cond_0

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v1

    iput-object v1, p0, LX/SWJ;->A0F:LX/0hv;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/SWJ;->A00(LX/0hv;Ljava/lang/Object;)V

    return-void
.end method
