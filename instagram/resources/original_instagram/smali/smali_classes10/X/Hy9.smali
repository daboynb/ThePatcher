.class public final LX/Hy9;
.super LX/FpC;
.source ""


# instance fields
.field public final synthetic A00:LX/EQu;


# direct methods
.method public constructor <init>(LX/2iw;LX/EQu;LX/JKR;)V
    .locals 1

    iput-object p2, p0, LX/Hy9;->A00:LX/EQu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FpC;->A01:LX/254;

    iput-object p2, p0, LX/FpC;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/FpC;->A02:LX/JKR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x394750a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Hy9;->A00:LX/EQu;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EQu;->A02:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    :cond_1
    const v0, 0x40b995b6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    const v0, -0x532ecbd0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/FpC;->A07(LX/C55;)V

    iget-object v5, p0, LX/Hy9;->A00:LX/EQu;

    iget-object v0, v5, LX/EQu;->A05:LX/2iw;

    const-string v4, "loggedOutSession"

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const-string v2, "failure_reason"

    const-string v0, "network_error"

    const v1, 0x2b3816bd

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/EQu;->A05:LX/2iw;

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    const v0, 0x1089f263

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0xcac26e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/DyI;

    invoke-virtual {p0, p1}, LX/FpC;->A0B(LX/DyI;)V

    const v0, -0x86e74fc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/DyI;)V
    .locals 18

    const v0, -0x50dbc04

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/Hy9;->A00:LX/EQu;

    iget-object v0, v4, LX/EQu;->A05:LX/2iw;

    const-string v11, "loggedOutSession"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    const v1, 0x2b3816bd

    const-string v0, "network_request_complete"

    invoke-virtual {v5, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-boolean v0, v2, LX/DyI;->A08:Z

    const-string v5, "sms"

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v9

    iget-object v8, v2, LX/DyI;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v4, LX/EQu;->A08:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v11, "lookupUserInput"

    :cond_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/EQu;->A05:LX/2iw;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/EQu;->A06:LX/NHc;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LX/NHc;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v9, v1, v8, v7, v10}, LX/O1f;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)LX/EUr;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.fragment.PhoneConfirmationFragment"

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/EQu;->A05:LX/2iw;

    if-eqz v0, :cond_0

    invoke-static {v6, v15, v1, v0}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0H:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    sget-object v12, LX/OIb;->A03:LX/OIb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v14, v4, LX/EQu;->A05:LX/2iw;

    if-eqz v14, :cond_0

    iget-object v0, v2, LX/DyI;->A05:Ljava/lang/String;

    sget-object v2, LX/JKR;->A1O:LX/JKR;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, LX/OIb;->A03(Landroid/app/Activity;LX/254;LX/Rbg;LX/JKR;Ljava/lang/String;)V

    sget-object v1, LX/6hs;->A1G:LX/6hs;

    iget-object v0, v4, LX/EQu;->A05:LX/2iw;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v2

    iget-object v0, v4, LX/EQu;->A06:LX/NHc;

    iget-object v1, v0, LX/NHc;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_CODE_TYPE"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/EQu;->A06:LX/NHc;

    invoke-virtual {v0, v2}, LX/NHc;->A01(LX/2lr;)V

    iget-object v0, v4, LX/EQu;->A05:LX/2iw;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    goto :goto_0

    :cond_2
    invoke-super {v7, v2}, LX/FpC;->A0B(LX/DyI;)V

    invoke-static {v4, v5}, LX/EQu;->A02(LX/EQu;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const v0, 0x946d672

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x9050684

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Hy9;->A00:LX/EQu;

    iget-object v0, v1, LX/EQu;->A02:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    :cond_0
    const v0, 0x42e8f71a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
