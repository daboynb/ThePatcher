.class public final LX/lib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lib;->$t:I

    iput-object p1, p0, LX/lib;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/lib;->$t:I

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lib;->A00:Ljava/lang/Object;

    check-cast v2, LX/XqC;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, LX/exP;->A00(Landroidx/fragment/app/Fragment;)LX/YMC;

    move-result-object v6

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    :cond_0
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/am7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/XqC;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8u;

    iget-object v5, v0, LX/S8u;->A07:LX/XYb;

    const-string v1, "ENTRY_POINT"

    const-string v0, "RETRY_PIN"

    invoke-virtual {v5, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "PIN_CODE"

    invoke-virtual {v5, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/YMC;->A02:LX/YMC;

    if-ne v6, v0, :cond_4

    iget-object v0, v2, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/AeV;

    invoke-direct {v5, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/AeV;->A1Y:Z

    iput-boolean v0, v5, LX/AeV;->A1C:Z

    const/4 v9, 0x0

    const-string v11, ""

    new-instance v8, LX/AeW;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08271d

    iput v0, v8, LX/AeW;->A02:I

    const/16 v1, 0x3d

    new-instance v0, LX/fek;

    invoke-direct {v0, v3, v1}, LX/fek;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131027

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/AeW;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AeV;->A07(LX/AeX;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f135628

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-static {v7}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/XqC;

    invoke-direct {v0}, LX/XqC;-><init>()V

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lib;->A00:Ljava/lang/Object;

    check-cast v2, LX/XEu;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, LX/exP;->A00(Landroidx/fragment/app/Fragment;)LX/YMC;

    move-result-object v1

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    :cond_3
    sget-object v0, LX/YMC;->A02:LX/YMC;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1Y:Z

    iput-boolean v0, v2, LX/AeV;->A1C:Z

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08271d

    iput v0, v6, LX/AeW;->A02:I

    const/16 v1, 0x38

    new-instance v0, LX/fek;

    invoke-direct {v0, v3, v1}, LX/fek;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131027

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeW;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeV;->A07(LX/AeX;)V

    iput-boolean v10, v2, LX/AeV;->A1S:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-static {v5}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/Xq7;

    invoke-direct {v0}, LX/Xq7;-><init>()V

    goto :goto_1

    :cond_4
    const-string v1, "CREATE_PIN"

    goto :goto_2

    :cond_5
    const-string v1, "RESTORE_WITH_PIN"

    :goto_2
    const-string v0, "BUNDLE_SCREEN"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Pe;->A08:Z

    invoke-virtual {v1, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
