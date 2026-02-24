.class public final LX/QrG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YIU;

.field public A01:LX/SAs;

.field public A02:LX/OTW;

.field public A03:LX/RdE;

.field public A04:LX/Xxn;

.field public A05:LX/QJj;

.field public A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static A00(LX/Xxn;LX/QJj;Ljava/util/concurrent/Executor;)LX/QrG;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/QrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QrG;->A06:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/QrG;->A02:LX/OTW;

    iput-object v0, v1, LX/QrG;->A00:LX/YIU;

    iput-object v0, v1, LX/QrG;->A01:LX/SAs;

    iput-object p0, v1, LX/QrG;->A04:LX/Xxn;

    iput-object p1, v1, LX/QrG;->A05:LX/QJj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/QrG;->A03:LX/RdE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RdE;->A00:LX/0ee;

    const-string v2, "BiometricPromptCompat"

    if-nez v1, :cond_1

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_2

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 10

    iget-object v3, p0, LX/QrG;->A02:LX/OTW;

    move-object v6, p1

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QrG;->A06:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/QrG;->A00:LX/YIU;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    new-instance v1, LX/RdE;

    invoke-direct {v1, v0, p1, v2}, LX/RdE;-><init>(LX/YIU;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LX/QrG;->A03:LX/RdE;

    iget-object v0, p0, LX/QrG;->A01:LX/SAs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/RdE;->A00(LX/SAs;LX/OTW;LX/RdE;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0, v3}, LX/RdE;->A01(LX/SAs;LX/OTW;)V

    return-void

    :cond_1
    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v8

    iget-object v9, v8, LX/P7i;->A09:LX/6yy;

    const/4 v7, 0x0

    sget-object v5, LX/SAu;->A08:LX/09h;

    new-instance v4, LX/SAu;

    invoke-direct/range {v4 .. v9}, LX/SAu;-><init>(LX/09h;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/P7i;LX/6yy;)V

    iget-object v3, p0, LX/QrG;->A05:LX/QJj;

    iget-object v2, p0, LX/QrG;->A06:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/QrG;->A04:LX/Xxn;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, LX/Tfx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Tfx;->A01:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LX/Tfx;->A00:LX/Xxn;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v0, v3, v4}, LX/SAu;->A01(LX/Xxn;LX/QJj;LX/SAu;)V

    return-void

    :cond_2
    new-instance v0, LX/Tfz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
