.class public final LX/Mj7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/Mj7;->$t:I

    iput-object p1, p0, LX/Mj7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Mj7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mj7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Mj7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v7

    :cond_0
    return-object v7

    :pswitch_1
    iget-object v1, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MZu;

    invoke-direct {v0, v1}, LX/MZu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x94

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x96

    :goto_0
    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    return-object v7

    :cond_1
    sget-object v7, LX/0ns;->A00:LX/0ns;

    return-object v7

    :pswitch_4
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_5
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v7

    return-object v7

    :pswitch_6
    iget-object v7, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/HFJ;

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0G(Landroid/os/Bundle;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :cond_2
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0t:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v5

    iget-boolean v4, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1A:Z

    iget-boolean v3, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A16:Z

    iget-object v2, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/HFJ;

    if-nez v2, :cond_4

    const-string v0, "shareSheetContentModel"

    goto :goto_1

    :cond_4
    iget-object v1, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v0, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:LX/8fz;

    if-nez v0, :cond_5

    const-string v0, "contentType"

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/ECU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/ECU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/ECU;->A00:LX/9Tv;

    iput-boolean v4, v7, LX/ECU;->A06:Z

    iput-boolean v3, v7, LX/ECU;->A05:Z

    iput-object v2, v7, LX/ECU;->A02:LX/HFJ;

    iput-object v1, v7, LX/ECU;->A03:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-object v0, v7, LX/ECU;->A04:LX/8fz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_7
    sget-object v4, LX/HpR;->A00:LX/HpR;

    iget-object v3, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bya;

    invoke-virtual {v3}, LX/Bya;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Bya;->A04:Ljava/lang/String;

    sget-object v0, LX/FP2;->A03:LX/FP2;

    invoke-virtual {v4, v0, v2, v1}, LX/HpR;->A01(LX/FP2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v3, LX/Bya;->A01:LX/7Fh;

    if-nez v2, :cond_6

    const-string v0, "manager"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, LX/JMw;

    invoke-direct {v1, v3}, LX/JMw;-><init>(LX/Bya;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7Fh;->A00(LX/Iam;Z)V

    goto/16 :goto_2

    :pswitch_8
    sget-object v3, LX/HpR;->A00:LX/HpR;

    iget-object v2, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bya;

    invoke-virtual {v2}, LX/Bya;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/Bya;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/HpR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/KUE;

    invoke-direct {v0, v1}, LX/KUE;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->Fm3()V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Jnc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Jnc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_b
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eyc;

    iget-object v0, v0, LX/Eyc;->A0D:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/32O;

    invoke-direct {v1, v0}, LX/32O;-><init>(I)V

    const-class v0, LX/EtX;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_c
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7C2;

    iget-object v3, v0, LX/7C2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/Jnc;

    const/16 v1, 0xb

    new-instance v0, LX/Mj7;

    invoke-direct {v0, v3, v1}, LX/Mj7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_d
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x395

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_e
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_f
    iget-object v5, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-static {v5}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A2P:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xdb

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x49123

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x95

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    const-class v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v2}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_7

    invoke-static {v1, v3, v2}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_7
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHj;

    iget-object v0, v0, LX/CHj;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3R9;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/3R9;->A0b(ZI)V

    :goto_2
    :pswitch_12
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :pswitch_13
    iget-object v7, p0, LX/Mj7;->A00:Ljava/lang/Object;

    return-object v7

    :pswitch_14
    iget-object v0, p0, LX/Mj7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHj;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/CHj;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/ECc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/ECc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/ECc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_14
    .end packed-switch
.end method
