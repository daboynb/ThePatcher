.class public final LX/fdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ckT;LX/fAX;LX/biN;Landroid/content/Context;Landroid/view/SurfaceView;LX/bmc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p9, p0, LX/fdj;->$t:I

    iput-object p3, p0, LX/fdj;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/fdj;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/fdj;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/fdj;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/fdj;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/fdj;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/fdj;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/fdj;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, LX/fdj;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, LX/fdj;->A02:Ljava/lang/Object;

    check-cast v1, LX/biN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/biN;->A01:Landroid/view/SurfaceHolder$Callback;

    iget-object v1, v1, LX/biN;->A00:LX/biO;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/biO;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/biO;->A01:Z

    iget-object v1, v1, LX/biO;->A00:LX/ejN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ejN;->A0A:LX/cfM;

    iget-object v0, v0, LX/cfM;->A01:LX/Bej;

    invoke-virtual {v1, v0}, LX/ejN;->A09(LX/Bej;)V

    :cond_0
    iget-object v0, p0, LX/fdj;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 9

    new-instance v5, LX/biO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/fdj;->A02:Ljava/lang/Object;

    check-cast v0, LX/biN;

    iput-object v5, v0, LX/biN;->A00:LX/biO;

    iget-object v1, p0, LX/fdj;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v8, p0, LX/fdj;->A06:Ljava/lang/Object;

    check-cast v8, Landroid/view/SurfaceView;

    iget-object v7, p0, LX/fdj;->A01:Ljava/lang/Object;

    check-cast v7, LX/ckT;

    iget-object v6, p0, LX/fdj;->A05:Ljava/lang/Object;

    check-cast v6, LX/bmc;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/iaS;

    invoke-direct {v4, v0}, LX/iaS;-><init>(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "ACameraCapture"

    iget v0, v7, LX/ckT;->A00:I

    invoke-static {v2, v1, v0}, LX/cgw;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/cgw;

    move-result-object v3

    iget-object v0, v7, LX/ckT;->A01:LX/Bej;

    invoke-virtual {v3, v0}, LX/cgw;->A02(LX/Bej;)V

    sget-object v0, LX/bnh;->A02:LX/bnh;

    new-instance v2, LX/iaj;

    invoke-direct {v2, v0}, LX/iaj;-><init>(LX/bnh;)V

    invoke-virtual {v3}, LX/cgw;->A01()LX/Bej;

    move-result-object v1

    new-instance v0, LX/cfM;

    invoke-direct {v0, v1, v2}, LX/cfM;-><init>(LX/Bej;LX/iaj;)V

    new-instance v2, LX/ejN;

    invoke-direct {v2, v8, v4, v0, v3}, LX/ejN;-><init>(Landroid/view/SurfaceView;LX/Hbx;LX/cfM;LX/cgw;)V

    iput-object v2, v5, LX/biO;->A00:LX/ejN;

    new-instance v1, LX/lhm;

    invoke-direct {v1, v7, v6}, LX/lhm;-><init>(LX/ckT;LX/bmc;)V

    sget-object v0, LX/lhk;->A00:LX/lhk;

    invoke-virtual {v2, v0, v1}, LX/ejN;->A0A(LX/ohv;LX/ohw;)V

    iget-object v4, p0, LX/fdj;->A00:Ljava/lang/Object;

    check-cast v4, LX/fAX;

    iget-object v3, p0, LX/fdj;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v5, LX/biO;->A00:LX/ejN;

    iget-object v1, v4, LX/fAX;->A01:LX/ejN;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/fAX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ejN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ejN;->A06()V

    :cond_0
    iput-object v2, v4, LX/fAX;->A01:LX/ejN;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/fAX;->A03:LX/lhi;

    iget-object v0, v2, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v4, LX/fAX;->A01:LX/ejN;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/fAX;->A04:LX/iAN;

    invoke-virtual {v1, v0}, LX/ejN;->A07(LX/ock;)V

    :cond_2
    iput-object v3, v4, LX/fAX;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/fAX;->A00(LX/fAX;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
