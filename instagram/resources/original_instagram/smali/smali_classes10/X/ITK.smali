.class public final LX/ITK;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTextMessageControlsFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ITK;->A00:LX/B69;

    invoke-static {}, LX/376;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ITK;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/ITK;)V
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const v1, 0x7f1375a6

    new-instance v0, LX/Oc4;

    invoke-direct {v0, p0, v3, v2}, LX/Oc4;-><init>(LX/ITK;ZZ)V

    new-instance v2, LX/JEN;

    invoke-direct {v2, v0, v1, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/JEN;->A06:I

    iput v0, v2, LX/JEN;->A00:I

    if-eqz v3, :cond_0

    const v1, 0x7f1375a5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/234;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OJF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JEN;->A0A:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x16

    new-instance v4, LX/OVy;

    invoke-direct {v4, p0, v0}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1375c9

    const v2, 0x7f1375c7

    const/4 v1, 0x0

    new-instance v0, LX/JHn;

    invoke-direct {v0, v4, v1, v3, v2}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void

    :cond_0
    const v0, 0x7f1375a7

    iput v0, v2, LX/JEN;->A02:I

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1375c8

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ITK;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ITK;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x4fa19d20    # 5.422858E9f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onResume()V

    invoke-static {p0}, LX/ITK;->A00(LX/ITK;)V

    const v0, 0x39d489cf

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
