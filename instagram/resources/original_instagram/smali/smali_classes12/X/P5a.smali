.class public final LX/P5a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/P5a;


# instance fields
.field public A00:LX/av1;

.field public A01:LX/RdE;

.field public A02:Ljava/lang/Boolean;


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/Xzh;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/DUa;

    invoke-direct {v1, p2, p0}, LX/DUa;-><init>(LX/Xzh;LX/P5a;)V

    new-instance v0, LX/RdE;

    invoke-direct {v0, v1, p1, v2}, LX/RdE;-><init>(LX/YIU;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/P5a;->A01:LX/RdE;

    const-string v0, "keyguard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/KeyguardManager;

    :goto_0
    const v3, 0x7f133bb4

    const v2, 0x7f133bb2

    if-eqz p3, :cond_0

    const v3, 0x7f133bb3

    const v2, 0x7f133bb1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v1, LX/Qm4;

    invoke-direct {v1}, LX/Qm4;-><init>()V

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qm4;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qm4;->A01:Ljava/lang/CharSequence;

    const v0, 0x80ff

    iput v0, v1, LX/Qm4;->A00:I

    :goto_1
    invoke-virtual {v1}, LX/Qm4;->A00()LX/OTW;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P5a;->A01:LX/RdE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/RdE;->A00(LX/SAs;LX/OTW;LX/RdE;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/Qm4;

    invoke-direct {v1}, LX/Qm4;-><init>()V

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qm4;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qm4;->A01:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/P5a;->A00:LX/av1;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/av1;->A04(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 4

    iget-object v0, p0, LX/P5a;->A02:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/16 v2, 0xc

    const/16 v1, 0xff

    if-nez v0, :cond_1

    iget-object v0, p0, LX/P5a;->A00:LX/av1;

    invoke-virtual {v0, v1}, LX/av1;->A04(I)I

    move-result v0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/P5a;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/P5a;->A00:LX/av1;

    invoke-virtual {v0, v1}, LX/av1;->A04(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
