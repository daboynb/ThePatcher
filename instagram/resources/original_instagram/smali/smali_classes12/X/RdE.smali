.class public final LX/RdE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ee;


# direct methods
.method public constructor <init>(LX/YIU;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v4

    if-eqz v0, :cond_2

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/SWJ;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    check-cast v3, LX/SWJ;

    if-eqz v3, :cond_0

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    new-instance v1, LX/SgD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/SgD;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0iw;->A08(LX/00E;)V

    :cond_0
    :goto_0
    iput-object v4, p0, LX/RdE;->A00:LX/0ee;

    if-eqz v3, :cond_1

    iput-object p3, v3, LX/SWJ;->A0H:Ljava/util/concurrent/Executor;

    iput-object p1, v3, LX/SWJ;->A04:LX/YIU;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "AuthenticationCallback must not be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Executor must not be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/SAs;LX/OTW;LX/RdE;)V
    .locals 4

    iget-object v3, p2, LX/RdE;->A00:LX/0ee;

    const-string v1, "BiometricPromptCompat"

    if-nez v3, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0ee;->A1A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    goto :goto_0

    :cond_1
    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v3, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/biometric/BiometricFragment;

    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    invoke-static {v3}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0bc;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    invoke-virtual {v3}, LX/0ee;->A0d()V

    :cond_2
    invoke-virtual {v1, p0, p1}, Landroidx/biometric/BiometricFragment;->A09(LX/SAs;LX/OTW;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/SAs;LX/OTW;)V
    .locals 3

    if-eqz p1, :cond_3

    iget v2, p2, LX/OTW;->A00:I

    if-eqz v2, :cond_0

    const/16 v1, 0xff

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    const-string v0, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v2, 0xf

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const-string v0, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, p0}, LX/RdE;->A00(LX/SAs;LX/OTW;LX/RdE;)V

    return-void

    :cond_3
    const-string v0, "CryptoObject cannot be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
