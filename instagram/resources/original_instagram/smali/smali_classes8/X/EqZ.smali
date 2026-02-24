.class public final LX/EqZ;
.super LX/EQx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IncentivePlatformBloksSettingsFragment"


# instance fields
.field public A00:LX/0el;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/EQx;-><init>()V

    new-instance v0, LX/ECd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EqZ;->A00:LX/0el;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v1, LX/25R;

    invoke-direct {v1, p0, v0}, LX/25R;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/25R;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/40S;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EqZ;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A14()LX/8dR;
    .locals 1

    sget-object v0, LX/8dR;->A0D:LX/8dR;

    return-object v0
.end method

.method public final A16()LX/JSR;
    .locals 2

    const-string v0, "com.instagram.incentive_platform.screens.onboarding.onboarding_navigation_handler"

    new-instance v1, LX/Eqs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Eqs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A17()V
    .locals 4

    iget-object v0, p0, LX/EqZ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40S;

    iget-object v3, v0, LX/40S;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/Qyf;

    invoke-direct {v1, p0, v0}, LX/Qyf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/IIv;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final A18()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Pyu;

    invoke-direct {v0, p0}, LX/Pyu;-><init>(LX/EqZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A1B(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EqZ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40S;

    iget-object v2, v0, LX/40S;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_2

    new-instance v0, LX/Pfm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [LX/Pfm;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f133ddc

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IncentivePlatformBloksSettingsFragment"

    return-object v0
.end method
