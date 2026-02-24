.class public final LX/Etc;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TyaNuxFragment"


# instance fields
.field public A00:LX/Rvk;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "tya_nux"

    iput-object v0, p0, LX/Etc;->A03:Ljava/lang/String;

    const/16 v0, 0x20

    new-instance v4, LX/D2b;

    invoke-direct {v4, p0, v0}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/Ryc;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x31

    new-instance v1, LX/AsH;

    invoke-direct {v1, v3, v0}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v3, v1, v4, v2, v0}, LX/231;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Etc;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Etc;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f0820d4

    iput v0, v2, LX/If0;->A02:I

    const/16 v1, 0x2b

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_0
    iget-object v0, p0, LX/Etc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryc;

    iget-object v0, v0, LX/Ryc;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/chu;

    instance-of v0, v1, LX/QGR;

    if-eqz v0, :cond_1

    check-cast v1, LX/QGR;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/QGR;->A04:Z

    if-nez v0, :cond_2

    :cond_1
    const v4, 0x7f1369ef

    invoke-static {p0}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v2, v4}, LX/0DT;->A13(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Etc;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5b0aaac1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Etc;->A02:Z

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v1, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Etc;->A01:Ljava/lang/String;

    const v0, 0x3bf7f3d5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x57be6520

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v0

    iput-object v0, p0, LX/Etc;->A00:LX/Rvk;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "tya_nux"

    iget-object v0, p0, LX/Etc;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/234;->A1K(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v3, v2, p0, v4, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v1

    const v0, -0x7fbce635

    invoke-static {p0, v1, v0, v6}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5b9cad90

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v1
.end method
