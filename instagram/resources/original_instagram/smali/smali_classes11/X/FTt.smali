.class public final LX/FTt;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoRestyleFragment"


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "photo_restyle_fragment"

    iput-object v0, p0, LX/FTt;->A0C:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FTt;->A0B:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/1T8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v3

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v1, v5, p0}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTt;->A06:LX/B69;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/QdV;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FTt;->A04:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/BUh;

    invoke-direct {v0, p0, v1}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FTt;->A02:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/AXh;

    invoke-direct {v0, p0, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FTt;->A08:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/QdV;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FTt;->A07:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/QdV;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FTt;->A03:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/QdV;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FTt;->A05:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/QdV;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FTt;->A01:LX/B69;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/Fqh;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTt;->A0A:LX/B69;

    const/16 v1, 0x33

    new-instance v0, LX/AXh;

    invoke-direct {v0, p0, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FTt;->A09:LX/B69;

    const/4 v0, 0x1

    invoke-static {v0}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/FTt;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FTt;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/FTt;->A0A:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v0, v0, LX/Fqh;->A08:LX/NGw;

    iget-object v0, v0, LX/NGw;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ERX;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v0, v0, LX/Fqh;->A08:LX/NGw;

    iget-object v0, v0, LX/NGw;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DHH;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v0, v0, LX/Fqh;->A08:LX/NGw;

    iget-object v0, v0, LX/NGw;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERV;

    iget-boolean v0, v3, LX/ERX;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/ERX;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/DHH;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/ERV;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/ERV;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v1, v0, LX/Fqh;->A0A:LX/K3j;

    iget-boolean v0, v1, LX/K3j;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K3j;->A04:Z

    iget-boolean v0, v1, LX/K3j;->A03:Z

    iget-object v3, v1, LX/K3j;->A00:LX/HTN;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/HTN;->A01(I)V

    iget-object v0, v1, LX/K3j;->A01:LX/EG5;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/EG5;->A02:Ljava/lang/String;

    :goto_0
    iget-object v1, v1, LX/K3j;->A02:Ljava/lang/String;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/HTN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v0, v0, LX/Fqh;->A07:LX/NGn;

    iget-object v0, v0, LX/NGn;->A07:LX/FqB;

    invoke-virtual {v0}, LX/FqB;->A0G()V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/HTN;->A01(I)V

    const/4 v1, 0x0

    const-string v0, "AI_EDIT_PREGEN_CANCEL"

    invoke-virtual {v3, v0, v1, v1}, LX/HTN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v0, v0, LX/Fqh;->A0A:LX/K3j;

    invoke-virtual {v0}, LX/K3j;->A00()V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v0, v0, LX/Fqh;->A07:LX/NGn;

    iget-object v0, v0, LX/NGn;->A05:LX/Fph;

    invoke-virtual {v0}, LX/Fph;->A0H()V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v0, v0, LX/Fqh;->A0A:LX/K3j;

    invoke-virtual {v0}, LX/K3j;->A00()V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v0, v0, LX/Fqh;->A07:LX/NGn;

    iget-object v0, v0, LX/NGn;->A05:LX/Fph;

    invoke-virtual {v0}, LX/Fph;->A0G()V

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x5ff9ee56

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/PSc;

    invoke-direct {v0, p0}, LX/PSc;-><init>(LX/FTt;)V

    invoke-static {v2, v1, v0}, LX/0MM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Xnp;)V

    iget-object v6, p0, LX/FTt;->A0A:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v5, v0, LX/Fqh;->A05:LX/FpG;

    iget-object v4, v5, LX/FpG;->A01:LX/Euj;

    iget-object v2, v4, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/313;

    invoke-direct {v0, v4, v8, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-boolean v0, v5, LX/FpG;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v5, v4, v1, v0}, LX/Q8A;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :cond_0
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v7, v0, LX/Fqh;->A04:LX/FgG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v7, v7, LX/FgG;->A00:LX/HZJ;

    iget-object v1, v7, LX/HZJ;->A03:LX/AWJ;

    sget-object v0, LX/HVN;->A00:LX/HVN;

    invoke-virtual {v0, v5, v2}, LX/HVN;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/HZJ;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, v7, LX/HZJ;->A01:LX/Xrn;

    const/16 v1, 0x14

    new-instance v0, LX/834;

    invoke-direct {v0, v5, v7, v8, v1}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v7, LX/HZJ;->A02:LX/1rd;

    :cond_1
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v2, v0, LX/Fqh;->A02:LX/FpE;

    invoke-virtual {v2}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v4, v1, v0}, LX/Q8A;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v5, v0, LX/Fqh;->A01:LX/FpF;

    iget-object v1, v5, LX/FpF;->A00:LX/HYg;

    iget-object v2, v1, LX/HYg;->A00:LX/EG5;

    iget-boolean v0, v1, LX/HYg;->A01:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HYg;->A01:Z

    iget-object v1, v5, LX/FpF;->A02:LX/Fpc;

    iget-object v0, v2, LX/EG5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fpc;->A0G(Ljava/lang/String;)V

    iget-object v0, v5, LX/FpF;->A01:LX/Fph;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Fph;->A01:LX/HZV;

    invoke-virtual {v0, v2, v1}, LX/HZV;->A00(LX/EG5;Z)V

    :cond_2
    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v4, v1, v0}, LX/Q8A;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const v0, 0x1eca1dab

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7d22ce5b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x1f469839

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v5, p0, LX/FTt;->A09:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ctw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v4, LX/HVN;->A00:LX/HVN;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v8}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6J3;->A03(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/GzM;->A05:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v4, v8, v6}, LX/HVN;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, LX/HVN;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    :goto_0
    iput-object v8, v7, LX/Ctw;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/Ctw;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ctw;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    int-to-float v1, v4

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget v0, v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->A00:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x68f20399

    invoke-static {p0, v1, v0}, LX/31V;->A0a(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x56216e82

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_2
    if-nez v6, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5637cdff

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x7c1c8770

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/FTt;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqh;

    iget-object v0, v0, LX/Fqh;->A04:LX/FgG;

    iget-object v0, v0, LX/FgG;->A00:LX/HZJ;

    iget-object v0, v0, LX/HZJ;->A03:LX/AWJ;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FTt;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ctw;

    iget-object v0, v1, LX/Ctw;->A02:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A07()V

    :cond_0
    iput-object v2, v1, LX/Ctw;->A02:LX/61r;

    iget-object v0, v1, LX/Ctw;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v2, v1, LX/Ctw;->A00:Landroid/view/Surface;

    const v0, -0x44d8bebb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
