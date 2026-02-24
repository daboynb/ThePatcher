.class public final LX/DCn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/9lp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/MrU;

.field public final A05:LX/Ohe;

.field public final A06:LX/DBY;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/MrU;LX/Ohe;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/DBY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCn;->A02:LX/9lp;

    iput-object p2, p0, LX/DCn;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/DCn;->A0C:Z

    iput-boolean p11, p0, LX/DCn;->A0G:Z

    iput-object p4, p0, LX/DCn;->A05:LX/Ohe;

    iput-boolean p12, p0, LX/DCn;->A0B:Z

    iput-boolean p13, p0, LX/DCn;->A0A:Z

    iput-object p7, p0, LX/DCn;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/DCn;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/DCn;->A09:Z

    iput-object p8, p0, LX/DCn;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/DCn;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/DCn;->A06:LX/DBY;

    iput-object p3, p0, LX/DCn;->A04:LX/MrU;

    sget-object v1, LX/6mx;->A0k:LX/6mx;

    sget-object v0, LX/6mx;->A63:LX/6mx;

    filled-new-array {v1, v0}, [LX/6mx;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/DCn;->A0E:Ljava/util/Set;

    return-void
.end method

.method private final A00()Z
    .locals 1

    iget-object v0, p0, LX/DCn;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DCn;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DCn;->A05:LX/Ohe;

    invoke-interface {v0}, LX/Ohe;->DaR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DCn;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/DCn;->A02:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const-string v0, "ARGS_CAMERA_TOOL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FWn;->A04(Ljava/lang/String;)LX/6Tb;

    move-result-object v1

    sget-object v0, LX/6Tb;->A0y:LX/6Tb;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A02()Z
    .locals 4

    iget-object v0, p0, LX/DCn;->A04:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v0, v1, LX/Mbb;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/6TA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DCn;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DCn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108350000326dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A03()Z
    .locals 5

    iget-object v4, p0, LX/DCn;->A02:LX/9lp;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v0, "ARGS_HIDE_GALLERY_DESTINATION_BAR"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/DCn;->A0E:Ljava/util/Set;

    iget-object v0, p0, LX/DCn;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "ARGS_OPEN_PHOTO_MASH_MODE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v0, "ARG_OPEN_AI_TRANSITION_MODE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/DCn;->A04:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    instance-of v0, v2, LX/2Q8;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/DCn;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DCn;->A06:LX/DBY;

    iget-object v0, v0, LX/DBY;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DCn;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DCn;->A0A:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/DCn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    instance-of v0, v2, LX/2Q9;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/2R0;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/DCn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dfa00135675L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    return v3

    :cond_5
    instance-of v0, v2, LX/6TA;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DCn;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DCn;->A06:LX/DBY;

    iget-object v0, v0, LX/DBY;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DCn;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DCn;->A0A:Z

    if-nez v0, :cond_0

    return v1
.end method

.method public final A04()Z
    .locals 3

    invoke-virtual {p0}, LX/DCn;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DCn;->A04:LX/MrU;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DCn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81138c00006a54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 4

    iget-object v2, p0, LX/DCn;->A04:LX/MrU;

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v0, v1, LX/Mbb;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DCn;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DCn;->A0G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/DCn;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2R0;

    if-nez v0, :cond_1

    return v3

    :cond_0
    instance-of v0, v1, LX/6TA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DCn;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6mx;->A0k:LX/6mx;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/DCn;->A02:LX/9lp;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ARGS_OPEN_PHOTO_MASH_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "ARG_OPEN_AI_TRANSITION_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/DCn;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DCn;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    return v3
.end method

.method public final A06()Z
    .locals 6

    iget-object v0, p0, LX/DCn;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82113300011fc6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/DCn;->A04:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DCn;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 6

    iget-object v0, p0, LX/DCn;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82113300011fc6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
