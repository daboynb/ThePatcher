.class public final LX/M6u;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Olk;
.implements LX/Ooi;
.implements LX/Aer;
.implements LX/Him;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AIVoicesSelectorFragment"


# instance fields
.field public A00:LX/YdR;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/YB9;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:I

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "ai_voices_selector"

    iput-object v0, p0, LX/M6u;->A06:Ljava/lang/String;

    const/16 v0, 0x15

    new-instance v4, LX/QdE;

    invoke-direct {v4, p0, v0}, LX/QdE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M8y;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/QdE;

    invoke-direct {v2, p0, v0}, LX/QdE;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/QdE;

    invoke-direct {v0, p0, v1}, LX/QdE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M6u;->A08:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/QdE;

    invoke-direct {v0, p0, v1}, LX/QdE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M6u;->A07:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M6u;->A03:Z

    iput-boolean v0, p0, LX/M6u;->A0A:Z

    const/4 v0, -0x2

    iput v0, p0, LX/M6u;->A09:I

    return-void
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG0(LX/1n9;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    iget v0, p0, LX/M6u;->A09:I

    return v0
.end method

.method public final BXu()LX/Olk;
    .locals 0

    return-object p0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DOB()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/M6u;->A05:Z

    iget-object v0, p0, LX/M6u;->A04:LX/YB9;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/YB9;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic DOI()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    iget-boolean v0, p0, LX/M6u;->A0A:Z

    return v0
.end method

.method public final DXA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-boolean v0, p0, LX/M6u;->A03:Z

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 4

    iget-object v2, p0, LX/M6u;->A04:LX/YB9;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/YB9;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/YB9;->A03:LX/YdR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/YdR;->Fq5(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/M6u;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gg;

    iget-object v2, p0, LX/M6u;->A01:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v1, p0, LX/M6u;->A02:Ljava/lang/String;

    const-string v0, "voice_effect_dismiss"

    invoke-virtual {v3, v0, v2, v1}, LX/2Gg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final GBO(LX/2lR;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/2lR;->A0b(Z)V

    move-object v0, p1

    check-cast v0, LX/2lV;

    invoke-virtual {p1, v2}, LX/2lR;->A0a(Z)V

    invoke-virtual {p1, v2}, LX/2lR;->A0c(Z)V

    iput-boolean v1, v0, LX/2lV;->A16:Z

    iput-boolean v1, v0, LX/2lV;->A15:Z

    iput-boolean v1, v0, LX/2lV;->A0Y:Z

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GC9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GD1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GJn()V
    .locals 2

    iget-object v1, p0, LX/M6u;->A04:LX/YB9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YB9;->A02:Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M6u;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x3556324b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "open_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/M6u;->A02:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/M6u;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/M6u;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8y;

    iget-object v0, p0, LX/M6u;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/M8y;->A04:Ljava/lang/String;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8y;

    iget-object v0, p0, LX/M6u;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/M8y;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    iget-object v2, p0, LX/M6u;->A00:LX/YdR;

    iget-boolean v1, p0, LX/M6u;->A05:Z

    new-instance v0, LX/YB9;

    invoke-direct {v0, v2, p0, v3, v1}, LX/YB9;-><init>(LX/YdR;LX/Aer;LX/2lR;Z)V

    iput-object v0, p0, LX/M6u;->A04:LX/YB9;

    iget-object v1, v0, LX/YB9;->A05:LX/2lR;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/YB9;->A06:LX/Yaw;

    invoke-virtual {v1, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_1
    const v0, 0x406f317

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xf8536a0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x1a

    new-instance v1, LX/B7H;

    invoke-direct {v1, p0, v0}, LX/B7H;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1aab9b7

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x16b90896

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x3088718e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/M6u;->A04:LX/YB9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YB9;->A05:LX/2lR;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/YB9;->A06:LX/Yaw;

    invoke-virtual {v1, v0}, LX/2lR;->A0T(LX/Yaw;)V

    :cond_0
    const v0, -0xff9737

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
