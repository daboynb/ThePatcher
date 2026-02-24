.class public final LX/b1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;I)V
    .locals 0

    iput p2, p0, LX/b1p;->$t:I

    iput-object p1, p0, LX/b1p;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v2, p0, LX/b1p;->$t:I

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/b1p;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A05()V

    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v2, 0x0

    iget-object v1, v0, LX/SWJ;->A0E:LX/0hv;

    if-nez v1, :cond_0

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v1

    iput-object v1, v0, LX/SWJ;->A0E:LX/0hv;

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/SWJ;->A00(LX/0hv;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iget-object v2, p0, LX/b1p;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A01(Landroidx/biometric/BiometricFragment;)V

    :goto_1
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SWJ;->A0e(Z)V

    return-void

    :cond_3
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    invoke-virtual {v0}, LX/SWJ;->A0b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    const v0, 0x7f131e9d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A05()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/b1p;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/BiometricFragment;

    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f133586

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const v0, 0x7f131e9d

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/SWJ;->A0c(I)V

    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    invoke-virtual {v0, v2}, LX/SWJ;->A0d(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-boolean v0, v1, LX/SWJ;->A0I:Z

    if-nez v0, :cond_8

    const-string v1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v2, 0x0

    iget-object v1, v0, LX/SWJ;->A0D:LX/0hv;

    if-nez v1, :cond_0

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v1

    iput-object v1, v0, LX/SWJ;->A0D:LX/0hv;

    goto :goto_0

    :cond_8
    iget-object v1, v1, LX/SWJ;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_9

    new-instance v1, LX/e0z;

    invoke-direct {v1}, LX/e0z;-><init>()V

    :cond_9
    new-instance v0, LX/dBi;

    invoke-direct {v0, v3}, LX/dBi;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/b1p;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/SWJ;->A0c(I)V

    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    invoke-virtual {v0, p1}, LX/SWJ;->A0d(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    check-cast p1, LX/XXO;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/b1p;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;LX/XXO;)V

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v2, 0x0

    iget-object v1, v0, LX/SWJ;->A0A:LX/0hv;

    if-nez v1, :cond_e

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v1

    iput-object v1, v0, LX/SWJ;->A0A:LX/0hv;

    goto :goto_4

    :cond_c
    check-cast p1, LX/YH6;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/b1p;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    iget v1, p1, LX/YH6;->A00:I

    iget-object v0, p1, LX/YH6;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A08(ILjava/lang/CharSequence;)V

    :cond_d
    :goto_3
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v2, 0x0

    iget-object v1, v0, LX/SWJ;->A08:LX/0hv;

    if-nez v1, :cond_e

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v1

    iput-object v1, v0, LX/SWJ;->A08:LX/0hv;

    :cond_e
    :goto_4
    invoke-static {v1, v2}, LX/SWJ;->A00(LX/0hv;Ljava/lang/Object;)V

    return-void
.end method
