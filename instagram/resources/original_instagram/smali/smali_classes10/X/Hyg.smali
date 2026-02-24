.class public final LX/Hyg;
.super LX/EVs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecoveryEmailVerifyFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Landroid/app/Dialog;

.field public A03:LX/NHc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi7()LX/JJW;
    .locals 1

    sget-object v0, LX/JJW;->A06:LX/JJW;

    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1

    sget-object v0, LX/JKR;->A1N:LX/JKR;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0xb1bcf31    # 3.0007788E-32f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/EVs;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v3}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/EVs;->A02:LX/254;

    const-string v0, "lookup_user_input"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Hyg;->A00:Ljava/lang/String;

    const-string v0, "lookup_email"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/EVs;->A06:Ljava/lang/String;

    const-string v0, "arg_is_multiple_account_recovery"

    invoke-static {v3, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Hyg;->A01:Z

    invoke-static {v3}, LX/M3l;->A00(Landroid/os/Bundle;)LX/NHc;

    move-result-object v4

    iput-object v4, p0, LX/Hyg;->A03:LX/NHc;

    iget-object v3, p0, LX/EVs;->A02:LX/254;

    if-eqz v3, :cond_3

    const-string v7, "recovery_email_code_confirmation"

    sget-object v5, LX/JJW;->A06:LX/JJW;

    const/4 v6, 0x0

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v3}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v3 .. v10}, LX/373;->A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1e7df1aa

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5ea9323

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5613f18d

    goto :goto_0

    :cond_2
    const-string v0, "Arguments in RecoveryEmailVerifyFragment cannot be null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xd8046f2

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7089bcf8

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x1732cad2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/Hyg;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Hyg;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x5a8cc164

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v5, "email"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Hyg;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hyg;->A02:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1343f2

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1343f1

    iget-object v0, p0, LX/EVs;->A06:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f080481

    invoke-virtual {v3, v0}, LX/36K;->A09(I)V

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/36K;->A08()V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/Hyg;->A02:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/6hs;->A1G:LX/6hs;

    iget-object v0, p0, LX/EVs;->A02:LX/254;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    sget-object v0, LX/JKR;->A1N:LX/JKR;

    invoke-virtual {v1, v2, v0}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v3

    iget-object v0, p0, LX/Hyg;->A03:LX/NHc;

    const-string v2, "logInRegEventDecorator"

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/NHc;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_CODE_TYPE"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hyg;->A03:LX/NHc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/NHc;->A01(LX/2lr;)V

    iget-object v0, p0, LX/EVs;->A02:LX/254;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "mode"

    const v1, 0x2b3816bd

    invoke-virtual {v2, v1, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G25;->A0V(I)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
