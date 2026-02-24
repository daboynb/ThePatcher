.class public final LX/I5p;
.super LX/EQx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationCreatorSettingsFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/EQx;-><init>()V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/I5p;->A01:LX/B69;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v5

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/986;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/BEt;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3d

    new-instance v2, LX/QdI;

    invoke-direct {v2, v4, v0}, LX/QdI;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v0, LX/QdI;

    invoke-direct {v0, v4, v1}, LX/QdI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/I5p;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f131adb

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppreciationCreatorSettingsFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x69517df1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/EQx;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/EQx;->A1C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EQx;->A1B(Z)V

    iget-object v0, p0, LX/I5p;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEt;

    iget-object v0, v2, LX/BEt;->A0A:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/BEt;->A0c(Z)V

    :cond_0
    :goto_0
    const v0, 0x2101a372

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EQx;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v4, v3, p0, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
