.class public final LX/B10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CNk;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Hc0;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B10;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/B10;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CJn;

    invoke-direct {v1}, LX/CJn;-><init>()V

    iput-object v1, p0, LX/B10;->A03:LX/Hc0;

    const-string v0, "Lite-Controller-Thread"

    invoke-virtual {v1, v0}, LX/CJn;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/B10;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/46Y;)LX/31K;
    .locals 2

    iget-object v1, p0, LX/B10;->A00:LX/CNk;

    if-eqz v1, :cond_0

    sget-object v0, LX/QK2;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/QK2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/QK2;->Aj3(LX/46Y;)LX/31K;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/31K;)V
    .locals 3

    iget-object v1, p0, LX/B10;->A00:LX/CNk;

    if-eqz v1, :cond_1

    sget-object v0, LX/QK2;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v2

    check-cast v2, LX/QK2;

    if-eqz v2, :cond_1

    check-cast v2, LX/CeL;

    iget-object v0, v2, LX/CeL;->A01:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/CeL;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/31K;->A0K:Z

    :cond_0
    iget v1, v2, LX/CeL;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    new-instance v0, LX/lzA;

    invoke-direct {v0, p1}, LX/lzA;-><init>(LX/31K;)V

    invoke-virtual {p1, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
