.class public abstract LX/07v;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/DialogInterface$OnCancelListener;

.field public A08:Landroid/os/Handler;

.field public A09:LX/0cd;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ca;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0ca;-><init>(LX/07v;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07v;->A0A:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/0cb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0cb;-><init>(LX/07v;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/07v;->A07:Landroid/content/DialogInterface$OnCancelListener;

    .line 16
    .line 17
    new-instance v0, LX/0cc;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0cc;-><init>(LX/07v;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/07v;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, LX/07v;->A05:I

    .line 26
    .line 27
    iput v1, p0, LX/07v;->A06:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/07v;->A0B:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/07v;->A03:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/07v;->A04:I

    .line 36
    .line 37
    new-instance v0, LX/8yo;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/8yo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/07v;->A09:LX/0cd;

    .line 43
    .line 44
    iput-boolean v1, p0, LX/07v;->A02:Z

    .line 45
    .line 46
    return-void
.end method

.method private A00(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/07v;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/07v;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    iput-boolean v3, p0, LX/07v;->A0C:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/07v;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/07v;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/07v;->A05:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/07v;->A09(Landroid/app/Dialog;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 36
    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/07v;->A0B:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 50
    .line 51
    iget-object v0, p0, LX/07v;->A07:Landroid/content/DialogInterface$OnCancelListener;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 57
    .line 58
    iget-object v0, p0, LX/07v;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p0, LX/07v;->A02:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_0
    iput-boolean v2, p0, LX/07v;->A0C:Z

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iput-boolean v2, p0, LX/07v;->A0C:Z

    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
.end method

.method public static A01(LX/07v;ZZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/07v;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/07v;->A0D:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/07v;->A0E:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/07v;->A08:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/07v;->onDismiss(Landroid/content/DialogInterface;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/07v;->A0F:Z

    .line 43
    .line 44
    iget v0, p0, LX/07v;->A04:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    iget v0, p0, LX/07v;->A04:I

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0ee;->A0h(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v0, -0x1

    .line 60
    iput v0, p0, LX/07v;->A04:I

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1, v0, v2, p1}, LX/0ee;->A0i(IIZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, p0, LX/07v;->A08:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, p0, LX/07v;->A0A:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v0, LX/0bc;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v0, LX/0bc;->A0G:Z

    .line 81
    .line 82
    invoke-virtual {v0, p0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0bc;->A05()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v2, v2}, LX/0bc;->A02(ZZ)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v0}, LX/0bc;->A01()I

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0}, LX/07v;->A01(LX/07v;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A07()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v1, v0, v0}, LX/07v;->A01(LX/07v;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A08(II)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Setting style and theme for DialogFragment "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " to "

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iput p1, p0, LX/07v;->A05:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    const v0, 0x1030059

    .line 38
    .line 39
    .line 40
    iput v0, p0, LX/07v;->A06:I

    .line 41
    .line 42
    :cond_1
    iput p2, p0, LX/07v;->A06:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public A09(Landroid/app/Dialog;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p2, v2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final A0A(LX/0bc;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/07v;->A0D:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/07v;->A0E:Z

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, LX/0bc;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, LX/07v;->A0F:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/0bc;->A02(ZZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/07v;->A04:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0B(LX/0ee;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/07v;->A0D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/07v;->A0E:Z

    .line 5
    .line 6
    new-instance v0, LX/0bc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/0bc;-><init>(LX/0ee;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, v0, LX/0bc;->A0G:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, LX/0bc;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/0bc;->A01()I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0C(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/07v;->A0B:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public A0D()I
    .locals 1

    .line 0
    iget v0, p0, LX/07v;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "onCreateDialog called for DialogFragment "

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/07v;->A0D()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/00n;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/00n;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final createFragmentContainer()LX/0ce;
    .locals 2

    .line 0
    new-instance v1, LX/0cn;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0cn;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0cf;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/0cf;-><init>(LX/07v;LX/0ce;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const v0, 0x646dff17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7014b985

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/19l;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0hv;

    .line 4
    .line 5
    iget-object v0, p0, LX/07v;->A09:LX/0cd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/07v;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/07v;->A0D:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x480526e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/07v;->A08:Landroid/os/Handler;

    .line 16
    .line 17
    iget v4, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, LX/07v;->A03:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "android:style"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/07v;->A05:I

    .line 36
    .line 37
    const-string v0, "android:theme"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/07v;->A06:I

    .line 44
    .line 45
    const-string v0, "android:cancelable"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/07v;->A0B:Z

    .line 52
    .line 53
    const-string v1, "android:showsDialog"

    .line 54
    .line 55
    iget-boolean v0, p0, LX/07v;->A03:Z

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/07v;->A03:Z

    .line 62
    .line 63
    const-string v1, "android:backStackId"

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/07v;->A04:I

    .line 71
    .line 72
    :cond_1
    const v0, -0x1a522599

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x219113e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/07v;->A0F:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/07v;->A0D:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/07v;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/07v;->A02:Z

    .line 39
    .line 40
    :cond_1
    const v0, 0x24d8a029

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 0
    const v0, -0x4a080684

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/07v;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/07v;->A0D:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/07v;->A0D:Z

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0hv;

    .line 22
    .line 23
    iget-object v0, p0, LX/07v;->A09:LX/0cd;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x140d5da9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/07v;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0, v0, v1}, LX/07v;->A01(LX/07v;ZZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/07v;->A03:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/07v;->A0C:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/07v;->A00(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0ee;->A0J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "get layout inflater for DialogFragment "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " from dialog context"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v1}, LX/0ee;->A0J(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "getting layout inflater for DialogFragment "

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v0, p0, LX/07v;->A03:Z

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "mShowsDialog = false: "

    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v3

    .line 94
    :cond_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "mCreatingDialog = true: "

    .line 98
    .line 99
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "android:dialogShowing"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/07v;->A05:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "android:style"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, LX/07v;->A06:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, LX/07v;->A0B:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v0, "android:cancelable"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-boolean v1, p0, LX/07v;->A03:Z

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v0, "android:showsDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v1, p0, LX/07v;->A04:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    const-string v0, "android:backStackId"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
    .line 66
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x649d0e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/07v;->A0F:Z

    .line 16
    .line 17
    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, LX/0lu;->A01(Landroid/view/View;LX/00W;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00Z;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, LX/0BR;->A01(Landroid/view/View;LX/00b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0xca7ad24

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, 0x54dd867

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x39d10508

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/19l;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4df428e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "android:savedDialogState"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x5193c0cd

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "android:savedDialogState"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
